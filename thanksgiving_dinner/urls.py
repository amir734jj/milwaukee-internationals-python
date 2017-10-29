from django.conf.urls import url
from django.conf import settings

from . import views

urlpatterns = [
    url(r'student/$', views.create_student_or_all),
    url(r'student/all/$', views.student_all_complete),
    url(r'student/delete/(?P<id>\d+)$', views.delete_student),
    url(r'student/(?P<id>\d+)/host$', views.get_host_of_student),    
    url(r'student/(?P<id>\d+)$', views.get_student),

    url(r'host/$', views.create_host_or_all),
    url(r'host/all/$', views.host_all_complete),
    url(r'host/delete/(?P<id>\d+)$', views.delete_host),
    url(r'host/(?P<id>\d+)/students$', views.get_all_students),
    url(r'host/(?P<id>\d+)$', views.get_host),
    
    url(r'$', views.index),
]