# Generated by Django 3.0.6 on 2020-05-23 13:05

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='House',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('people_number', models.CharField(max_length=20)),
            ],
        ),
        migrations.CreateModel(
            name='PunishCard',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('content', models.CharField(default='', max_length=300)),
                ('level', models.CharField(choices=[('one', 'No.1 Rank'), ('two', 'No.2 Rank'), ('three', 'No.3 Rank'), ('four', 'No.4 Rank'), ('five', 'No.5 Rank')], default='one', max_length=10)),
                ('kind', models.CharField(choices=[('truth', '真心话'), ('challenge', '大冒险'), ('special_magic_card', '魔法卡片')], default='truth', max_length=20)),
            ],
        ),
        migrations.CreateModel(
            name='User',
            fields=[
                ('openid', models.CharField(max_length=100, primary_key=True, serialize=False)),
                ('if_inhouse', models.BooleanField(default=False)),
                ('if_ready', models.BooleanField(default=False)),
                ('if_house_owner', models.BooleanField(default=False)),
                ('if_being_punished', models.BooleanField(default=False)),
                ('house_id', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='dragonking.House')),
            ],
        ),
        migrations.CreateModel(
            name='PunishChoose',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('if_change', models.BooleanField(default=False)),
                ('punish_or_challenge', models.CharField(choices=[('truth', '真心话'), ('challenge', '大冒险')], max_length=50)),
                ('card_id', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='dragonking.PunishCard')),
                ('user_openid', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='dragonking.User')),
            ],
        ),
        migrations.AddField(
            model_name='house',
            name='house_owner',
            field=models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='dragonking.User'),
        ),
    ]
