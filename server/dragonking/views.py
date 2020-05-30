from django.shortcuts import render
from django.http import HttpResponse, JsonResponse
import json
import random
from django.core import serializers
from rest_framework import viewsets
from .models import User
from .models import House
from .models import PunishCard
from .models import PunishChoose
from .models import HouseUser
from .serializers import UserSerializer
from .serializers import HouseSerializer
from .serializers import PunishCardSerializer
from .serializers import PunishChooseSerializer
from .serializers import HouseUserSerializer
import requests

# Create your views here.


class UserView(viewsets.ModelViewSet):
    queryset = User.objects.all()
    serializer_class = UserSerializer


class HouseView(viewsets.ModelViewSet):
    queryset = House.objects.all()
    serializer_class = HouseSerializer


class PunishCardView(viewsets.ModelViewSet):
    queryset = PunishCard.objects.all()
    serializer_class = PunishCardSerializer


class PunishChooseView(viewsets.ModelViewSet):
    queryset = PunishChoose.objects.all()
    serializer_class = PunishChooseSerializer


class HouseUserView(viewsets.ModelViewSet):
    queryset = HouseUser.objects.all()
    serializer_class = HouseUserSerializer


def userLogin(request):
    code = request.GET.get("code")
    wxurl = 'https://api.weixin.qq.com/sns/jscode2session'
    data = {
        'appid': 'wx7e7fa404e4354e31',
        'secret': 'dc2ea423bf466b6c63c8acdde1b8e3f2',
        'js_code': code,
        'grant_type': 'authorization_code',
    }
    wxres = requests.post(wxurl, data=data)
    user_openid = json.loads(wxres.text)['openid']
    saved_user = User.objects.filter(openid=user_openid).first()
    text_content = dict()
    if not saved_user:
        new_user = User.objects.create(openid=user_openid)
        new_user.save()
        text_content['openid'] = new_user.openid
        text_content['newuser'] = 1
    else:
        text_content['openid'] = saved_user.openid
        text_content['newuser'] = 0
    return HttpResponse(json.dumps(text_content, ensure_ascii=False), content_type="application/json")


def buildHouse(request):  # 获取创建人openid，返回房间id号
    openid = request.GET.get('openid')
    user = User.objects.filter(openid=openid).first()
    user.if_inhouse = True
    user.if_house_owner = True
    house_id = random.randint(100000, 999999)
    while len(House.objects.filter(house_id=house_id)) != 0:
        house_id = random.randint(100000, 999999)
    new_house = House.objects.create(
        house_id=house_id, house_owner=user)
    new_house.save()
    return JsonResponse({'house_id': new_house.house_id, 'message': '成功创建房间'})


def joinHouse(request):
    openid = request.GET.get('openid')
    house_id = request.GET.get('house_id')
    user_obj = User.objects.filter(openid=openid).first()
    house_obj = House.objects.filter(house_id=int(house_id)).first()
    new_houseuser_obj = HouseUser.objects.create(user_id = user_obj,house_id = house_obj)
    user_obj.if_inhouse = True
    user_obj.save()
    new_houseuser_obj.save()
    return JsonResponse({'code': '1', 'message': '成功加入房间'})


def userGetReady(request):
    openid = request.GET.get('openid')
    user = User.objects.filter(openid=openid).first()
    user.if_ready = True
    user.save()
    return JsonResponse({'code': '1', 'message': '准备ready'})


def startGame(request):
    house_id = request.GET.get('house_id')
    house_obj = House.objects.filter(id=int(house_id)).first()
    house_obj.house_owner.if_ready = True
    house_obj.save()
    return JsonResponse({'code': '1', 'message': '游戏开始'})


def punishCardIndex(request):
    # candidate values： truth or challenge
    punish_way = request.GET.get('way_for_punishing')
    card_list = PunishCard.objects.filter(kind=punish_way)
    card_index = []
    index = random.sample(range(0, len(card_list)), 6)  # 从数组范围内生成六个不等的随机数
    for i in range(6):
        card_serializer = PunishCardSerializer(card_list[index[i]])
        card_index.append(card_serializer.data)
    # 直接作为数组传输给前端，如果不行则转为HttpResponse尝试
    return JsonResponse({'punish_card_index': card_index})


def choosePunish(request):
    punished_openid = request.GET.get('openid')
    user_obj = User.objects.filter(openid=punished_openid).first()
    user_obj.if_being_punished = True  # 变更状态为处罚状态
    punish_card_id = request.GET.get('card_id')
    card_obj = PunishCard.objects.filter(id=punish_card_id).first()
    new_punishment = PunishChoose.objects.create(
        user_openid=user_obj, card_id=card_obj)  # 生成处罚    对象
    new_punishment.save()
    return JsonResponse({'code': '1', 'message': '选择惩罚成功'})


def leaveHouse(request):  # 用户离开房间
    house_id = request.GET.get('house_id')
    house_obj = House.objects.filter(house_id=house_id).first()
    user_id = request.GET.get('openid')
    user_obj = User.objects.filter(openid=owner_id).first()
    user_obj.if_inhouse = False
    user_obj.if_ready = False
    this_houseuser_obj = HouseUser.objects.filter(house_id=house_obj,user_id=user_obj)
    this_houseuser_obj.delete()
    if user_obj == house_obj.house_owner:  # 如果用户是房主的话，则退回初始状态
        user_obj.if_house_owner = False
        houseuser_list = HouseUser.objects.filter(house_id=house_obj)
        if len(houseuser_list) !=0:
            for houseuser_obj in houseuser_list:
                houseuser_obj.delete()
        house_obj.delete()
    user_obj.save()
    return JsonResponse({'code': '1', 'message': '退出成功'})


def punishCardIndexAllVersion(request):
    card_list_for_truth = PunishCard.objects.filter(kind='truth')
    card_list_for_challenge = PunishCard.objects.filter(kind='challenge')
    truth_card_list = []
    challenge_card_list = []
    for card in card_list_for_truth:
        card_serializer = PunishCardSerializer(card)
        truth_card_list.append(card_serializer.data)
    for card in card_list_for_challenge:
        card_serializer = PunishCardSerializer(card)
        challenge_card_list.append(card_serializer.data)
    return JsonResponse({'truth': truth_card_list, 'challenge': challenge_card_list})
