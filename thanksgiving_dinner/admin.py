from django.contrib import admin

from .models import Student, Host, Interest


class InterestInline(admin.TabularInline):
    model = Interest


class StudentAdmin(admin.ModelAdmin):
    inlines = [
        InterestInline,
    ]

class StudentInline(admin.TabularInline):
    model = Student


class HostAdmin(admin.ModelAdmin):
    inlines = [
        StudentInline,
    ]
    
    
# Register your models here.
admin.site.register(Interest)
admin.site.register(Student, StudentAdmin)
admin.site.register(Host, HostAdmin)
