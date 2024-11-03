"""Application level urls.py"""

from django.contrib.staticfiles.urls import staticfiles_urlpatterns
from django.urls import path
from . import views

urlpatterns = [
    path('', views.cQEnter),
    path('cqmainur/',views.cQMainUr),
    path('cqfrontcoverur/',views.cQFrontCoverUr, name="cqfrontcoverur"),
    path('infrontcoverur/',views.cQInFrontCoverUr, name="infrontcoverur"),
    path('cqmainen/',views.cQMainEn),
    path('cqalphabet/', views.cQurAlphabet, name="cqalphabet"),
    path('cquradba/<int:arabic_alphabet_id>/', views.cQurAdba, name="cquradba"),
    path('cqrootletter/', views.cQurRootLetter, name="cqrootletter"),    
    path('cqadbrur/', views.cQAdbrUr, name="cqadbrur"),    
    path('cqkalimaat/', views.cQurKalimaat, name="cqkalimaat"),    
    path('cquradbk/<int:kalimaat_id>/', views.cQurAdbk, name="cquradbk"),    
    
    path('indexar/<int:arabic_alphabet_id>/', views.cQurIndexAlphaRoot, name="indexar"),
    #path('concQu/', views.concQu, name="concQu"),
    path('test/', views.cQurTesting,name="test"),    
    #path('cqArAl/', views.cQurRoLtr, name="cqArAl"),
    #path('cqArAl/cqRoLe/<int:arabic_alphabet_id>', views.cQurRoLtr, name="cqRoLe"),
]