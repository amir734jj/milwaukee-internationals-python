from django.shortcuts import render
from django.http import JsonResponse
from django.core import serializers
from django.forms.models import model_to_dict
from django.http import HttpResponse
from django.views.generic import TemplateView
from django.views.generic.edit import CreateView

# Create your views here.
from .views import *