# Generated by Django 5.0.6 on 2024-09-11 14:10

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('concordanceQuranDRF', '0004_delete_vwrootbyalpha'),
    ]

    operations = [
        migrations.CreateModel(
            name='VwRootByAlpha',
            fields=[
                ('id', models.FloatField(primary_key=True, serialize=False)),
                ('alphabet_text', models.CharField(max_length=5)),
                ('root_letter_id', models.FloatField()),
                ('root_letter_seq_no', models.FloatField()),
                ('root_letter_text', models.CharField(max_length=15)),
            ],
            options={
                'db_table': 'vw_root_by_alpha',
                'managed': False,
            },
        ),
    ]
