# -*- coding: utf-8 -*-
# Generated by Django 1.9 on 2017-10-28 22:02
from __future__ import unicode_literals

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('thanksgiving_dinner', '0002_auto_20171028_2201'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='student',
            name='interests',
        ),
    ]