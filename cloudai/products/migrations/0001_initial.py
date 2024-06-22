# Generated by Django 5.0.6 on 2024-06-02 08:48

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Prospect',
            fields=[
                ('id', models.BigAutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('name', models.CharField(max_length=255)),
                ('product_name', models.CharField(max_length=255)),
                ('contact_email', models.EmailField(max_length=254)),
                ('contact_phone_number', models.BigIntegerField()),
                ('enquiry', models.TextField()),
                ('created_date', models.DateTimeField(auto_now_add=True)),
            ],
        ),
    ]
