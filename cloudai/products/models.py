from django.db import models

class Prospect(models.Model):
    name = models.CharField(max_length=255)
    product_name = models.CharField(max_length=255)
    contact_email = models.EmailField()
    contact_phone_number = models.BigIntegerField()
    enquiry = models.TextField()
    created_date = models.DateTimeField(auto_now_add=True)

    def __str__(self):
        return self.name
