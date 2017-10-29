from django.shortcuts import render
from django.http import JsonResponse
from django.core import serializers
from django.forms.models import model_to_dict
from django.http import HttpResponse
from django.views.generic import TemplateView

# Create your views here.
from ..models import Host, Student
    
def create_host_or_all(request):
    if request.method == "GET":
        return JsonResponse(list(Host.objects.all().values()), safe=False)

    elif (request.method == "POST"
        and "fullname" in request.POST
        and "email" in request.POST
        and "phone" in request.POST
        and "address" in request.POST
        and "max_guests" in request.POST
        and "preference" in request.POST):
        
        host_obj = Host(
                fullname = request.POST["fullname"],
                email = request.POST["email"],
                phone = request.POST["phone"],
                address = request.POST["address"],
                max_guests = request.POST["max_guests"],
                preference = request.POST["preference"],
            )
        
        host_obj.save()

        return HttpResponse("Host created!")
    else:
        return HttpResponse(status=500)
    
def delete_host(request, id):
    id_val = id
    
    if Host.objects.filter(id = id_val).exists():
        instance = Host.objects.get(id=id_val)
        instance.delete()
        return HttpResponse("Host deleted!", status=200)
    else:
        return HttpResponse("Host not found!", status=404)

def get_host(request, id):
    id_val = id
    
    if Host.objects.filter(id = id_val).exists():
        instance = Host.objects.get(id=id_val)
        
        return JsonResponse(model_to_dict(instance), safe=False)
    else:
        return HttpResponse("Host not found!", status=404)

def get_all_students(request, id):
    id_val = id
    
    if Host.objects.filter(id = id_val).exists():
        instance = Host.objects.get(id=id_val)
        
        return JsonResponse(list(Student.objects.filter(host_id=id_val).values()), safe=False)
    else:
        return HttpResponse("Host not found!", status=404)
    
def host_all_complete(request):
    arr = []
    
    for host in Host.objects.all():
        json = model_to_dict(host)
        json["students"] = list(Student.objects.filter(host_id=host.id).values())
        
        arr.append(json)
    
    return JsonResponse(list(arr), safe=False)