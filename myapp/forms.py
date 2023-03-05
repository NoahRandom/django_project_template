from django import forms

# sample of a form
class MyForm(forms.Form):
    whatever_field1 = forms.CharField()
    whatever_field2 = forms.CharField()