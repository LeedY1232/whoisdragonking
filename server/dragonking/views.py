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
from .serializers import UserSerializer
from .serializers import HouseSerializer
from .serializers import PunishCardSerializer
from .serializers import PunishChooseSerializer

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