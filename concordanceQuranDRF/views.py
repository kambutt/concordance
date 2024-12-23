from django.shortcuts import render
from django.http import HttpResponse
from django.template import loader
from django.core.paginator import Paginator
from .models import RootLetter, ArabicAlphabet, Kalimaat, VwAyatDetails, VwRootByAlpha


# Create your views here.
#DOM divider into English and Urdu
def cQEnter(request):
  template = loader.get_template('cqenter.html')
  return HttpResponse(template.render())

#Main start page - Urdu
def cQurMain(request):
  template = loader.get_template('cqur_main.html')
  return HttpResponse(template.render())

def cQurRootLetter (request):
        template = loader.get_template('cqur_root_letter.html')
        alphabet = ArabicAlphabet.objects.all().values().order_by('alphabet_text')
        rootletter = RootLetter.objects.all().values().order_by('root_letter_text')
    
        context = {
            'alphabet':alphabet,
            'rootletter':rootletter,
        }
        return HttpResponse(template.render(context,request))

#Display Soorah and Ayat details per root letter
def cQAdbrUr (request):    
    template = loader.get_template('cqur_crpra.html')
    q = request.GET.getlist("root_letter_id")     
    if q:
        ayaat = VwAyatDetails.objects.filter(root_letter_id__in=q).values()
        rootmean = RootLetter.objects.filter(root_letter_id__in=q).values().order_by('root_letter_seq_no')        
        rootcount = len(rootmean)        
    else:
        ayaat = VwAyatDetails.objects.filter(root_letter_id__in=[0]).values()
        rootmean = RootLetter.objects.filter(root_letter_id__in=[0]).values()
        rootcount = len(rootmean)
    
    if rootcount % 2 == 1:
        halfcount = (rootcount+1)/2
    else:
        halfcount = rootcount/2
        
    context = {
            'ayaat': ayaat,
            'rootmean': rootmean,
            'rootcount': rootcount,
            'halfcount' : halfcount,
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
