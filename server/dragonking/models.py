from django.db import models

# Create your models here.
class User(models.Model):
    openid = models.CharField(primary_key=True,max_length=100)
    house_id = models.ForeignKey('House',on_delete=models.CASCADE)
    if_inhouse = models.BooleanField(default=False)
    if_ready = models.BooleanField(default=False)
    if_house_owner = models.BooleanField(default=False)
    if_being_punished = models.BooleanField(default=False)

class House(models.Model):
    people_number = models.CharField(max_length=20)
    house_owner = models.ForeignKey('User',on_delete=models.CASCADE)

class PunishCard(models.Model):
    LEVEL_LIST = (
        ('one','No.1 Rank'),
        ('two','No.2 Rank'),
        ('three','No.3 Rank'),
        ('four','No.4 Rank'),
        ('five','No.5 Rank'),
    )
    KIND_LIST = (
        ('truth','真心话'),
        ('challenge','大冒险'),
        ('special_magic_card','魔法卡片'),
    )
    content = models.CharField(default='',max_length=300)
    level = models.CharField(default='one',max_length=10,choices=LEVEL_LIST)
    kind = models.CharField(default='truth',max_length=20,choices=KIND_LIST)

class PunishChoose(models.Model):
    user_openid = models.ForeignKey('User',on_delete=models.CASCADE)
    card_id = models.ForeignKey('PunishCard',on_delete=models.CASCADE)
    if_change = models.BooleanField(default=False)
    punish_or_challenge = models.CharField(max_length=50,choices=(('truth','真心话'),('challenge','大冒险'),))