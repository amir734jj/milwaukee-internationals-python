from django import forms

class StudentForm(forms.Form):
    fullname = forms.CharField(label="Enter your fullname", max_length=100, required=True)
    major = forms.CharField(label="Enter your major", max_length=100)
    email = forms.EmailInput()
    phone = forms.CharField(label="Enter your phone", max_length=100)
    country = forms.CharField(label="Enter your country", max_length=100)
    university = forms.CharField(label="Enter your university", max_length=100)
