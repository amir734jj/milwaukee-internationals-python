# -*- coding: utf-8 -*-
# Generated by Django 1.9 on 2017-10-25 05:25
from __future__ import unicode_literals

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    dependencies = [
        ('thanksgiving_dinner', '0002_auto_20171025_0501'),
    ]

    operations = [
        migrations.RemoveField(
            model_name='host',
            name='students',
        ),
        migrations.AddField(
            model_name='student',
            name='host',
            field=models.ForeignKey(blank=True, null=True, on_delete=django.db.models.deletion.CASCADE, to='thanksgiving_dinner.Host'),
        ),
    ]