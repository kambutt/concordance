"""Application level urls.py"""

from django.contrib.staticfiles.urls import staticfiles_urlpatterns
from django.urls import path
from . import views

urlpatterns = [
    path('concQu/', views.concQu, name="concQu"),
    path('test/', views.cQurTesting,name="test"),
    path('', views.cQurMain),
    path('cqAlRo/', views.cQurAlRo, name="cqAlRo"),
    path('cquradbr/<int:root_letter_id>/', views.cQurAdbr, name="cQurAdbr"),
    #path('cqArAl/', views.cQurRoLtr, name="cqArAl"),
    #path('cqArAl/cqRoLe/<int:arabic_alphabet_id>', views.cQurRoLtr, name="cqRoLe"),
]