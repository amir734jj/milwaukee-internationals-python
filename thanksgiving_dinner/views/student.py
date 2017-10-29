from django.shortcuts import render
from django.http import JsonResponse
from django.core import serializers
from django.forms.models import model_to_dict
from django.http import HttpResponse
from django.views.generic import TemplateView

# Create your views here.
from ..models import Student, Interest

def create_student_or_all(request):
    if request.method == "GET":
        return JsonResponse(list(Student.objects.all().values()), safe=False)

    elif (request.method == "POST"
        and "fullname" in request.POST
        and "major" in request.POST
        and "email" in request.POST
        and "phone" in request.POST
        and "country" in request.POST
        and "university" in request.POST
        and "interests" in request.POST):
        
        student_obj = Student(
                fullname = request.POST["fullname"],
                major = request.POST["major"],
                email = request.POST["email"],
                phone = request.POST["phone"],
                country = request.POST["country"],
                university = request.POST["university"],
            )
        
        student_obj.save()
        
        for interest in eval(request.POST["interests"]):
            interest = Interest(
                    student = student_obj,
                    interest = interest
                )
                
            interest.save()
        
        return HttpResponse("Student created!")
    else:
        return HttpResponse(status=500)
    
def delete_student(request, id):
    id_val = id
    
    if Student.objects.filter(id = id_val).exists():
        instance = Student.objects.get(id=id_val)
        instance.delete()
        return HttpResponse("Student deleted!", status=200)
    else:
        return HttpResponse("Student not found!", status=404)

def get_student(request, id):
    id_val = id
    
    if Student.objects.filter(id = id_val).exists():
        instance = Student.objects.get(id=id_val)
        return JsonResponse(model_to_dict(instance), safe=False)
    else:
        return HttpResponse("Student not found!", status=404)
        
def get_host_of_student(request, id):
    id_val = id
    
    if Student.objects.filter(id = id_val).exists():
        instance = Student.objects.get(id=id_val)
        
        if instance.host is None:
            return JsonResponse({})
        else:
            return JsonResponse(model_to_dict(instance.host), safe=False)
    else:
        return HttpResponse("Student not found!", status=404)
        
def student_all_complete(request):
    arr = []
    
    for student in Student.objects.all():
        json = model_to_dict(student)
        json["host"] = model_to_dict(student.host) if student.host is not None else {}
        
        arr.append(json)
    
    return JsonResponse(list(arr), safe=False)
    