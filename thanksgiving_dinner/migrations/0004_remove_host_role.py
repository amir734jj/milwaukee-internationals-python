# -*- coding: utf-8 -*-
# Generated by Django 1.9 on 2017-10-29 02:35
from __future__ import unicode_literals

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('thanksgiving_dinner', '0003_remove_student_interests'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='host',
            name='role',
        ),
    ]