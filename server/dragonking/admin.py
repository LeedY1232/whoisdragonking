from django.contrib import admin
from .models import User
from .models import House
from .models import PunishCard
from .models import PunishChoose
# Register your models here.

admin.site.register(User)
admin.site.register(House)
admin.site.register(PunishCard)
admin.site.register(PunishChoose)