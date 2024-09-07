from django.shortcuts import render
from django.http import HttpResponse
from django.template import loader
from .models import RootLetter, ArabicAlphabet, Kalimaat, AyatDetailsByRoot

# Create your views here.
def concQu (request):
    template = loader.get_template('concordanceQuran.html')
    return HttpResponse(template.render())

#Main start page
def cQurMain(request):
  template = loader.get_template('cqur_main.html')
  return HttpResponse(template.render())

# Combine alphabet and root letters
def cQurAlRo (request):
    template = loader.get_template('cqur_alpharoot.html')
    ArAlphabets = ArabicAlphabet.objects.all().values().order_by('alphabet_text')
    RoLtr = RootLetter.objects.all().values().order_by('root_letter_text')
    
    context = {
        'ArAlphabets':ArAlphabets,
        'RoLtr':RoLtr
    }
    return HttpResponse(template.render(context,request))

#Display Soorah and Ayat details per root letter
def cQurAdbr (request, root_letter_id):
    template = loader.get_template('cqur_adbr.html')
    Kalim = AyatDetailsByRoot.objects.filter(root_letter_id=root_letter_id).values()

    context = {
        'Kalim': Kalim,
    }
    return HttpResponse(template.render(context,request))

def cQurIndex (request):
    template = loader.get_template('cqur_index.html')
    rootLetterList = RootLetter.objects.all().values()
    context = {
        'rootLetterList' : rootLetterList,
    }    
    return HttpResponse(template.render(context,request))

def cQurTesting (request):
    template = loader.get_template("cqur_testing.html")
    #template = loader.get_template('cqur_sadet.html')
    #Kalim = Kalimaat.objects.filter(root_letter_id=id).values()
    #context = {
    #    'Kalim': Kalim,
    #}
    #context = {
    #    "Fruits": ["Apple","Cherry","Banana"],
    #    "Kalim": Kalim,
    #}
    return HttpResponse(template.render())
    #return HttpResponse(template.render(context, request))