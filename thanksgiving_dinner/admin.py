from django.contrib import admin

from .models import Student, Host




class StudentInline(admin.TabularInline):
    model = Student


class HostAdmin(admin.ModelAdmin):
    inlines = [
        StudentInline,
    ]
    
    
# Register your models here.
admin.site.register(Student)
admin.site.register(Host, HostAdmin)
