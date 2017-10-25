# This is an auto-generated Django model module.
# You'll have to do the following manually to clean this up:
#   * Rearrange models' order
#   * Make sure each model has one field with primary_key=True
#   * Make sure each ForeignKey has `on_delete` set to the desidered behavior.
#   * Remove `managed = False` lines if you wish to allow Django to create, modify, and delete the table
# Feel free to rename the models, but don't rename db_table values or field names.
from __future__ import unicode_literals

from django.db import models




class Person(models.Model):
    personid = models.AutoField(db_column='personId', primary_key=True)  # Field name made lowercase.
    fullname = models.CharField(max_length=255, blank=True, null=True)
    email = models.CharField(max_length=255, blank=True, null=True)
    phone = models.CharField(max_length=255, blank=True, null=True)
    address = models.CharField(max_length=255, blank=True, null=True)
    displayid = models.CharField(db_column='displayId', max_length=255, blank=True, null=True)  # Field name made lowercase.
    totalseats = models.CharField(db_column='totalSeats', max_length=255, blank=True, null=True)  # Field name made lowercase.
    maxguests = models.CharField(db_column='maxGuests', max_length=255, blank=True, null=True)  # Field name made lowercase.
    preference = models.CharField(max_length=255, blank=True, null=True)
    role = models.CharField(max_length=255, blank=True, null=True)
    neednavigator = models.IntegerField(db_column='needNavigator', blank=True, null=True)  # Field name made lowercase.
    createdat = models.DateTimeField(db_column='createdAt')  # Field name made lowercase.
    updatedat = models.DateTimeField(db_column='updatedAt')  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'person'


class Student(models.Model):
    studentid = models.AutoField(db_column='studentId', primary_key=True)  # Field name made lowercase.
    fullname = models.CharField(max_length=255, blank=True, null=True)
    major = models.CharField(max_length=255, blank=True, null=True)
    email = models.CharField(max_length=255, blank=True, null=True)
    phone = models.CharField(max_length=255, blank=True, null=True)
    country = models.CharField(max_length=255, blank=True, null=True)
    interests = models.CharField(max_length=255, blank=True, null=True)
    date = models.CharField(max_length=255, blank=True, null=True)
    attendance = models.IntegerField(blank=True, null=True)
    university = models.CharField(max_length=255, blank=True, null=True)
    createdat = models.DateTimeField(db_column='createdAt')  # Field name made lowercase.
    updatedat = models.DateTimeField(db_column='updatedAt')  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'student'


class Studentdrivermapping(models.Model):
    studentid = models.IntegerField(db_column='studentId', blank=True, null=True)  # Field name made lowercase.
    driverid = models.IntegerField(db_column='driverId', blank=True, null=True)  # Field name made lowercase.
    createdat = models.DateTimeField(db_column='createdAt')  # Field name made lowercase.
    updatedat = models.DateTimeField(db_column='updatedAt')  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'studentDriverMapping'


class User(models.Model):
    userid = models.AutoField(db_column='userId', primary_key=True)  # Field name made lowercase.
    firstname = models.CharField(db_column='firstName', max_length=255, blank=True, null=True)  # Field name made lowercase.
    lastname = models.CharField(db_column='lastName', max_length=255, blank=True, null=True)  # Field name made lowercase.
    email = models.CharField(unique=True, max_length=255, blank=True, null=True)
    password = models.CharField(max_length=255, blank=True, null=True)
    createdat = models.DateTimeField(db_column='createdAt')  # Field name made lowercase.
    updatedat = models.DateTimeField(db_column='updatedAt')  # Field name made lowercase.

    class Meta:
        managed = False
        db_table = 'user'
