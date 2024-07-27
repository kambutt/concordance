from django.contrib import admin
from . import models

# Register your models here.
admin.site.register(models.RevelationLocation)
admin.site.register(models.Soorah)
admin.site.register(models.Ayat)
admin.site.register(models.ArabicAlphabet)
admin.site.register(models.RootLetter)
admin.site.register(models.Kalimaat)
admin.site.register(models.KalimaatAyatXref)
admin.site.register(models.AyatDetailsByRoot)