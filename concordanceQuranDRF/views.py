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
def cQMainUr(request):
  template = loader.get_template('cqmainur.html')
  return HttpResponse(template.render())

#Main start page - English
def cQMainEn(request):
  template = loader.get_template('cqmainen.html')
  return HttpResponse(template.render())

#Page showing all the alphabets
def cQurAlphabet (request):
        template = loader.get_template("cqur_alphabet.html")
        alphabet = ArabicAlphabet.objects.values('arabic_alphabet_id', 'alphabet_text')
        context = {
            'alphabet' : alphabet
        }
        return HttpResponse(template.render(context, request))

#Page showing all the root letters

def cQurRootLetter (request):
        template = loader.get_template('cqur_root_letter.html')
        alphabet = ArabicAlphabet.objects.all().values().order_by('alphabet_text')
        rootletter = RootLetter.objects.all().values().order_by('root_letter_text')
    
        context = {
            'alphabet':alphabet,
            'rootletter':rootletter,
        }
        return HttpResponse(template.render(context,request))

#Page showing all the root letters
def cQurKalimaat (request):
        template = loader.get_template('cqur_kalimaat.html')        
        kalimaat = VwAyatDetails.objects.all().values()
    
        context = {
            'kalimaat':kalimaat,
        }
        return HttpResponse(template.render(context,request))

#Display Soorah and Ayat details per root letter
def cQAdbrUr (request):    
    template = loader.get_template('cqadbrur.html')
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

#Display Soorah and Ayat details per arabic alphabet
def cQurAdba (request,arabic_alphabet_id):
    template = loader.get_template('cqur_adba.html')
    ayaat = VwAyatDetails.objects.filter(arabic_alphabet_id=arabic_alphabet_id).values()

    context = {
        'ayaat': ayaat,
    }
    return HttpResponse(template.render(context,request))

#Display Soorah and Ayat details per arabic alphabet
def cQurAdbk (request, kalimaat_id):
    template = loader.get_template('cqur_adbk.html')
    ayaat = VwAyatDetails.objects.filter(kalimaat_id=kalimaat_id).values()

    context = {
        'ayaat': ayaat,
    }
    return HttpResponse(template.render(context,request))

# Combine alphabet and root letters
def cQurAlRo (request, arabic_alphabet_id):
    template = loader.get_template('cqur_alpharoot.html')
    ArAlphabets = ArabicAlphabet.objects.all().values().order_by('alphabet_text').filter(arabic_alphabet_id=arabic_alphabet_id)
    RoLtr = RootLetter.objects.all().values().order_by('root_letter_text').filter(arabic_alphabet_id=arabic_alphabet_id)
    
    context = {
        'ArAlphabets':ArAlphabets,
        'RoLtr':RoLtr
    }
    return HttpResponse(template.render(context,request))




def cQFrontCoverUr (request):
    template = loader.get_template("cqfrontcoverur.html")
    return HttpResponse(template.render())

def cQInFrontCoverUr (request):
    template = loader.get_template("cqinsidefrontcoverur.html")
    return HttpResponse(template.render())

def cQurIndexAlphaRoot (request, arabic_alphabet_id):    
    template = loader.get_template ("cqur_index_alpha_root.html")
    alphatxt = ArabicAlphabet.objects.values_list('alphabet_text').filter(arabic_alphabet_id=arabic_alphabet_id)
    arindex = RootLetter.objects.filter(arabic_alphabet_id=arabic_alphabet_id).values('root_letter_seq_no','root_letter_text')
    #paginator = Paginator(arindex, 25)
    #page_number = request.GET.get("page")
    #page_obj = paginator.get_page(page_number)
    context = {
        'alphatxt': alphatxt,
        'arindex': arindex,
        #'page_obj':page_obj,
    }    
    return HttpResponse(template.render(context, request))






def concQu (request):
    template = loader.get_template('concordanceQuran.html')
    return HttpResponse(template.render())




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

def get_root_letter(request):
     template = loader.get_template('cqrootletter.html')
     alphabet = ArabicAlphabet.objects.values_list('arabic_alphabet_id','alphabet_text').order_by('alphabet_text')
     rootletter = RootLetter.objects.values_list('root_letter_id','arabic_alphabet_id', 'root_letter_text').order_by('root_letter_text')
     context = {
            'alphabet':alphabet,
            'rootletter':rootletter,
        }
     return HttpResponse(template.render(context,request))