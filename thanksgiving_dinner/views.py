from django.shortcuts import render
from django.http import JsonResponse
from django.core import serializers
from django.forms.models import model_to_dict
from django.http import HttpResponse

# Create your views here.
from .models import Student, Host

def index(request):
    # h = Host.objects.first()
    # xp = Student.objects.filter(host_id=h.host_id)
    # print xp
    # return JsonResponse([model_to_dict(m) for m in xp ], safe=False)
    # return JsonResponse(model_to_dict(Student.objects.first().host))
    return HttpResponse("<h2>Hello world! test this url: <pre>/admin</pre></h2>")
   
    
