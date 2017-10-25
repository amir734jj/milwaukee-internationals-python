# -*- coding: utf-8 -*-
# Generated by Django 1.9 on 2017-10-25 04:29
from __future__ import unicode_literals

from django.db import migrations, models
import django.db.models.deletion


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Host',
            fields=[
                ('host_id', models.AutoField(primary_key=True, serialize=False)),
                ('fullname', models.CharField(blank=True, max_length=255, null=True)),
                ('email', models.CharField(blank=True, max_length=255, null=True)),
                ('phone', models.CharField(blank=True, max_length=255, null=True)),
                ('address', models.CharField(blank=True, max_length=255, null=True)),
                ('max_guests', models.IntegerField(blank=True, default=5, null=True)),
                ('preference', models.CharField(blank=True, max_length=255, null=True)),
            ],
            options={
                'db_table': 'person',
                'managed': True,
            },
        ),
        migrations.CreateModel(
            name='Student',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('fullname', models.CharField(blank=True, max_length=255, null=True)),
                ('major', models.CharField(blank=True, max_length=255, null=True)),
                ('email', models.CharField(blank=True, max_length=255, null=True)),
                ('phone', models.CharField(blank=True, max_length=255, null=True)),
                ('country', models.CharField(blank=True, max_length=255, null=True)),
                ('interests', models.CharField(blank=True, max_length=255, null=True)),
                ('date', models.CharField(blank=True, max_length=255, null=True)),
                ('attendance', models.IntegerField(blank=True, null=True)),
                ('university', models.CharField(blank=True, max_length=255, null=True)),
                ('host', models.ForeignKey(on_delete=django.db.models.deletion.CASCADE, to='thanksgiving_dinner.Host')),
            ],
            options={
                'db_table': 'student',
                'managed': True,
            },
        ),
    ]