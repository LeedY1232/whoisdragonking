# Generated by Django 3.0.6 on 2020-05-31 12:30

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('dragonking', '0001_initial'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='user',
            name='if_house_owner',
        ),
    ]