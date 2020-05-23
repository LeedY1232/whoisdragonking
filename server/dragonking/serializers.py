from rest_framework import serializers
from .models import User
from .models import House
from .models import PunishCard
from .models import PunishChoose

class UserSerializer(serializers.ModelSerializer):
    class Meta:
        model = User
        fields = ('openid','house_id','if_inhouse','if_ready',
                    'if_house_owner','if_being_punished')

class HouseSerializer(serializers.ModelSerializer):
    class Meta:
        model = House
        fields = ('id','people_number','house_owner')

class PunishCardSerializer(serializers.ModelSerializer):
    class Meta:
        model = PunishCard
        fields = ('id','content','level','kind')

class PunishChooseSerializer(serializers.ModelSerializer):
    class Meta:
        model = PunishChoose
        fields = ('id','user_openid','card_id','if_change','punish_or_challenge')
