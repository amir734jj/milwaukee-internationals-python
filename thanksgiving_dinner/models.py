from __future__ import unicode_literals

from django.db import models
from django.contrib import admin

# Create your models here.

class Student(models.Model):
    host = models.ForeignKey("Host", blank=True, null=True)
    fullname = models.CharField(max_length=255, blank=True, null=True)
    major = models.CharField(max_length=255, blank=True, null=True)
    email = models.CharField(max_length=255, blank=True, null=True)
    phone = models.CharField(max_length=255, blank=True, null=True)
    country = models.CharField(max_length=255, blank=True, null=True)
    university = models.CharField(max_length=255, blank=True, null=True)
    
    def __str__(self):
        return "{0} ({1}, {2})".format(self.fullname, self.university, self.country)
    
    class Meta:
        managed = True
        db_table = 'student'
        
class Interest(models.Model):
    student = models.ForeignKey("Student", blank=True, null=True, on_delete=models.CASCADE)
    interest = models.CharField(max_length=255, blank=True, null=True)

    class Meta:
        managed = True
        db_table = 'interest'
     
    
    def __str__(self):
        return "{0} ({1})".format(self.interest, self.student)   
     
       
class Host(models.Model):
    fullname = models.CharField(max_length=255, blank=True, null=True)
    email = models.CharField(max_length=255, blank=True, null=True)
    phone = models.CharField(max_length=255, blank=True, null=True)
    address = models.CharField(max_length=255, blank=True, null=True)
    max_guests = models.IntegerField(default=5, blank=True, null=True)
    preference = models.CharField(max_length=255, blank=True, null=True)

    def __str__(self):
        return "{0}".format(self.fullname, self.preference)   
    
    class Meta:
        managed = True
        db_table = 'host'
        