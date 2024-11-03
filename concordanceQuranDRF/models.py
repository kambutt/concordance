# This is an auto-generated Django model module.
# You'll have to do the following manually to clean this up:
#   * Rearrange models' order
#   * Make sure each model has one field with primary_key=True
#   * Make sure each ForeignKey and OneToOneField has `on_delete` set to the desired behavior
#   * Remove `managed = False` lines if you wish to allow Django to create, modify, and delete the table
# Feel free to rename the models, but don't rename db_table values or field names.
from django.db import models



class AuthGroup(models.Model):
    name = models.CharField(unique=True, max_length=150, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'auth_group'


class AuthGroupPermissions(models.Model):
    id = models.BigAutoField(primary_key=True)
    group = models.ForeignKey(AuthGroup, models.DO_NOTHING)
    permission = models.ForeignKey('AuthPermission', models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'auth_group_permissions'
        unique_together = (('group', 'permission'),)


class AuthPermission(models.Model):
    name = models.CharField(max_length=255, blank=True, null=True)
    content_type = models.ForeignKey('DjangoContentType', models.DO_NOTHING)
    codename = models.CharField(max_length=100, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'auth_permission'
        unique_together = (('content_type', 'codename'),)


class AuthUser(models.Model):
    password = models.CharField(max_length=128, blank=True, null=True)
    last_login = models.DateTimeField(blank=True, null=True)
    is_superuser = models.BooleanField()
    username = models.CharField(unique=True, max_length=150, blank=True, null=True)
    first_name = models.CharField(max_length=150, blank=True, null=True)
    last_name = models.CharField(max_length=150, blank=True, null=True)
    email = models.CharField(max_length=254, blank=True, null=True)
    is_staff = models.BooleanField()
    is_active = models.BooleanField()
    date_joined = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'auth_user'


class AuthUserGroups(models.Model):
    id = models.BigAutoField(primary_key=True)
    user = models.ForeignKey(AuthUser, models.DO_NOTHING)
    group = models.ForeignKey(AuthGroup, models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'auth_user_groups'
        unique_together = (('user', 'group'),)


class AuthUserUserPermissions(models.Model):
    id = models.BigAutoField(primary_key=True)
    user = models.ForeignKey(AuthUser, models.DO_NOTHING)
    permission = models.ForeignKey(AuthPermission, models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'auth_user_user_permissions'
        unique_together = (('user', 'permission'),)



class DjangoAdminLog(models.Model):
    action_time = models.DateTimeField()
    object_id = models.TextField(blank=True, null=True)
    object_repr = models.CharField(max_length=200, blank=True, null=True)
    action_flag = models.IntegerField()
    change_message = models.TextField(blank=True, null=True)
    content_type = models.ForeignKey('DjangoContentType', models.DO_NOTHING, blank=True, null=True)
    user = models.ForeignKey(AuthUser, models.DO_NOTHING)

    class Meta:
        managed = False
        db_table = 'django_admin_log'


class DjangoContentType(models.Model):
    app_label = models.CharField(max_length=100, blank=True, null=True)
    model = models.CharField(max_length=100, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'django_content_type'
        unique_together = (('app_label', 'model'),)


class DjangoMigrations(models.Model):
    id = models.BigAutoField(primary_key=True)
    app = models.CharField(max_length=255, blank=True, null=True)
    name = models.CharField(max_length=255, blank=True, null=True)
    applied = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'django_migrations'


class DjangoSession(models.Model):
    session_key = models.CharField(primary_key=True, max_length=40)
    session_data = models.TextField(blank=True, null=True)
    expire_date = models.DateTimeField()

    class Meta:
        managed = False
        db_table = 'django_session'

class RevelationLocation(models.Model):
    revelation_location_id = models.FloatField(primary_key=True)
    location_seq_no = models.FloatField()
    revelation_location_name = models.CharField(max_length=20)
    create_date = models.DateField()
    create_user = models.CharField(max_length=40)
    update_date = models.DateField(blank=True, null=True)
    update_user = models.CharField(max_length=40, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'revelation_location'
        ordering = ['location_seq_no']
    
    def __str__(self) -> str:
        return f"{self.revelation_location_name}"
    
class Soorah(models.Model):
    soorah_id = models.FloatField(primary_key=True)
    soorah_seq_no = models.FloatField(db_comment='Sequence of Soorah in Quran')
    soorah_name = models.CharField(unique=True, max_length=80)
    revelation_location = models.ForeignKey(RevelationLocation, models.DO_NOTHING)
    create_date = models.DateField()
    create_user = models.CharField(max_length=40)
    update_date = models.DateField(blank=True, null=True)
    update_user = models.CharField(max_length=40, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'soorah'
        db_table_comment = 'Names of Quran soorahs'
        ordering = ['soorah_seq_no']
    
    def __str__(self) -> str:
        return f"{self.soorah_name}"
    

class Ayat(models.Model):
    ayat_id = models.FloatField(primary_key=True)
    soorah = models.ForeignKey('Soorah', models.DO_NOTHING, blank=True, null=True)
    ayat_seq_no = models.FloatField()
    ayat_text = models.CharField(max_length=2500)
    translation_urdu = models.CharField(max_length=2500, blank=True, null=True)
    translation_english = models.CharField(max_length=2500, blank=True, null=True)
    create_date = models.DateField()
    create_user = models.CharField(max_length=40)
    update_date = models.DateField(blank=True, null=True)
    update_user = models.CharField(max_length=40, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'ayat'
        unique_together = (('soorah', 'ayat_seq_no'),)

class ArabicAlphabet(models.Model):
    arabic_alphabet_id = models.FloatField(primary_key=True)
    alphabet_text = models.CharField(max_length=5)
    create_user = models.CharField(max_length=30)
    create_date = models.DateField()
    update_user = models.CharField(max_length=30, blank=True, null=True)
    update_date = models.DateField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'arabic_alphabet'
        ordering = ['alphabet_text']
    
    def __str__(self) -> str:
        return f"{self.alphabet_text}"

class RootLetter(models.Model):
    root_letter_id = models.FloatField(primary_key=True)
    arabic_alphabet = models.ForeignKey(ArabicAlphabet, models.DO_NOTHING, blank=True, null=True)
    root_letter_seq_no = models.FloatField()
    root_letter_text = models.CharField(unique=True, max_length=15)
    core_meaning = models.CharField(max_length=100, blank=True, null=True)
    confirmation_flag = models.FloatField()
    root_letter_notes = models.CharField(max_length=500, blank=True, null=True)
    create_date = models.DateField()
    create_user = models.CharField(max_length=40)
    update_date = models.DateField(blank=True, null=True)
    update_user = models.CharField(max_length=40, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'root_letter'
        ordering = ['root_letter_text']

    def __str__(self) -> str:
        return f"{self.root_letter_text}"
    

class Kalimaat(models.Model):
    kalimaat_id = models.FloatField(primary_key=True)
    kalimah_seq_no = models.FloatField(blank=True, null=True)
    kalimah_text = models.CharField(max_length=100)
    root_letter = models.ForeignKey('RootLetter', models.DO_NOTHING, blank=True, null=True)
    create_date = models.DateField()
    create_user = models.CharField(max_length=40)
    update_date = models.DateField(blank=True, null=True)
    update_user = models.CharField(max_length=40, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'kalimaat'
        ordering = ['kalimah_text']

    def __str__(self) -> str:
        return f"{self.kalimah_text}"
    

class KalimaatAyatXref(models.Model):
    kalimaat_ayat_xref_id = models.FloatField(primary_key=True)
    kalimaat = models.ForeignKey(Kalimaat, models.DO_NOTHING)
    ayat = models.ForeignKey(Ayat, models.DO_NOTHING)
    create_user = models.CharField(max_length=30)
    create_date = models.DateField()
    update_user = models.CharField(max_length=30, blank=True, null=True)
    update_date = models.DateField(blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'kalimaat_ayat_xref'
        unique_together = (('kalimaat', 'ayat'),)

class VwAyatDetails(models.Model):
    id = models.FloatField(primary_key=True)
    arabic_alphabet_id = models.FloatField()
    root_letter_id = models.FloatField()
    kalimaat_id = models.FloatField()
    ayat_id = models.FloatField()
    soorah_id = models.FloatField()
    alphabet_text = models.CharField(max_length=5)
    root_letter_seq_no = models.FloatField()
    root_letter_text = models.CharField(max_length=15)
    core_meaning = models.CharField(max_length=100, blank=True, null=True)
    kalimah_seq_no = models.FloatField(blank=True, null=True)
    kalimah_text = models.CharField(max_length=100)
    ktranslation_urdu = models.CharField(max_length=40, blank=True, null=True)
    ktranslation_english = models.CharField(max_length=40, blank=True, null=True)
    ayat_seq_no = models.FloatField()
    ayat_seq_no_ar = models.CharField(max_length=10, blank=True, null=True)
    ayat_text = models.CharField(max_length=2500)
    translation_urdu = models.CharField(max_length=2900, blank=True, null=True)
    translation_english = models.CharField(max_length=2900, blank=True, null=True)
    soorah_seq_no = models.FloatField()
    soorah_seq_no_ar = models.CharField(max_length=10, blank=True, null=True)
    soorah_name = models.CharField(max_length=80)
    revelation_location_name = models.CharField(max_length=20)

    class Meta:
        managed = False
        db_table = 'vw_ayat_details'
        ordering = ['root_letter_seq_no','kalimah_seq_no', 'soorah_seq_no', 'ayat_seq_no']
    
    def __str__(self) -> str:
        return f"{self.kalimah_text}"


class NhwKalimah(models.Model):
    nhw_kalimah_id = models.FloatField(primary_key=True)
    nhw_kalimah_text = models.CharField(unique=True, max_length=10)
    create_date = models.DateField()
    create_user = models.CharField(max_length=40)
    update_date = models.DateField(blank=True, null=True)
    update_user = models.CharField(max_length=40, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'nhw_kalimah'


class NhwKalimahSubtype(models.Model):
    nhw_kalimah_subtype_id = models.FloatField(primary_key=True)
    nhw_kalimah_type = models.ForeignKey('NhwKalimahType', models.DO_NOTHING)
    nhw_kalimah_subtype_text = models.CharField(unique=True, max_length=10)
    create_date = models.DateField()
    create_user = models.CharField(max_length=40)
    update_date = models.DateField(blank=True, null=True)
    update_user = models.CharField(max_length=40, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'nhw_kalimah_subtype'


class NhwKalimahType(models.Model):
    nhw_kalimah_type_id = models.FloatField(primary_key=True)
    nhw_kalimah = models.ForeignKey(NhwKalimah, models.DO_NOTHING)
    nhw_kalimah_type_text = models.CharField(unique=True, max_length=10)
    create_date = models.DateField()
    create_user = models.CharField(max_length=40)
    update_date = models.DateField(blank=True, null=True)
    update_user = models.CharField(max_length=40, blank=True, null=True)

    class Meta:
        managed = False
        db_table = 'nhw_kalimah_type'



class VwRootByAlpha(models.Model):
    id = models.FloatField(primary_key=True)
    arabic_alphabet_id = models.FloatField()
    alphabet_text = models.CharField(max_length=5)
    root_letter_id = models.FloatField()
    root_letter_seq_no = models.FloatField()
    root_letter_text = models.CharField(max_length=15)

    class Meta:
        managed = False
        db_table = 'vw_root_by_alpha'