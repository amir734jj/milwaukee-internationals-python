from django.shortcuts import render
from django.http import JsonResponse
from django.core import serializers
from django.forms.models import model_to_dict
from django.http import HttpResponse
from django.views.generic import TemplateView

    
def index(request):
    return render(request, "index.html")
