from django.db import models

class Choice1(models.Model):
    choice_text = models.CharField(max_length=200)
    votes = models.IntegerField(default=0)

class anotherChoice1(models.Model):
    choice_text = models.CharField(max_length=200)
    votes = models.IntegerField(default=0)