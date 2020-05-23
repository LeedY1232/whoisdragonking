from django.urls import path,include
from . import views
from rest_framework import routers
from django.conf.urls import *
router = routers.DefaultRouter()
router.register('User', views.UserView)
router.register('House', views.HouseView)
router.register('PunishCard', views.PunishCardView)
router.register('PunishChoose', views.PunishChooseView)
urlpatterns = [
    path('', include(router.urls)),
]