from django.urls import path, include
from .views import aPage

urlpatterns = [
    path('a/', aPage),
]
