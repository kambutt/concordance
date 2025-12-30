CREATE OR REPLACE TRIGGER trg_iu_soorah
BEFORE INSERT OR UPDATE 
ON soorah
FOR EACH ROW
BEGIN
    IF INSERTING THEN
        SELECT seq_soorah_pk.NEXTVAL,
               SYSDATE, USER
        INTO :NEW.soorah_id,
             :NEW.create_date,
             :NEW.create_user
        FROM dual;
    END IF;
    IF UPDATING THEN
        SELECT SYSDATE, USER
        INTO :NEW.update_date,
             :NEW.update_user
        FROM DUAL;
    END IF;
END;
/
CREATE OR REPLACE TRIGGER trg_iu_revelation_location
BEFORE INSERT OR UPDATE 
ON revelation_location
FOR EACH ROW
BEGIN
    IF INSERTING THEN
        SELECT seq_revelation_location_pk.NEXTVAL,
               SYSDATE, USER
        INTO :NEW.revelation_location_id,
             :NEW.create_date,
             :NEW.create_user
        FROM dual;
    END IF;
    IF UPDATING THEN
        SELECT SYSDATE, USER
        INTO :NEW.update_date,
             :NEW.update_user
        FROM DUAL;
    END IF;
END;
/
CREATE OR REPLACE TRIGGER trg_iu_ayat
BEFORE INSERT OR UPDATE 
ON ayat
FOR EACH ROW
BEGIN
    IF INSERTING THEN
        SELECT seq_ayat_pk.NEXTVAL,
               SYSDATE, USER
        INTO :NEW.ayat_id,
             :NEW.create_date,
             :NEW.create_user
        FROM dual;
    END IF;
    IF UPDATING THEN
        SELECT SYSDATE, USER
        INTO :NEW.update_date,
             :NEW.update_user
        FROM DUAL;
    END IF;
END;
/
CREATE OR REPLACE TRIGGER trg_iu_root_letter
BEFORE INSERT OR UPDATE 
ON root_letter
FOR EACH ROW
BEGIN
    IF INSERTING THEN
        SELECT seq_root_letter_pk.NEXTVAL,
               SYSDATE, USER
        INTO :NEW.root_letter_id,
             :NEW.create_date,
             :NEW.create_user
        FROM dual;
    END IF;
    IF UPDATING THEN
        SELECT SYSDATE, USER
        INTO :NEW.update_date,
             :NEW.update_user
        FROM DUAL;
    END IF;
END;
/
CREATE OR REPLACE TRIGGER trg_iu_kalimaat_ayat_xref
BEFORE INSERT OR UPDATE 
ON kalimaat_ayat_xref
FOR EACH ROW
BEGIN
    IF INSERTING THEN
        SELECT seq_kalimaat_ayat_xref_pk.NEXTVAL,
               SYSDATE, USER
        INTO :NEW.kalimaat_ayat_xref_id,
             :NEW.create_date,
             :NEW.create_user
        FROM dual;
    END IF;
    IF UPDATING THEN
        SELECT SYSDATE, USER
        INTO :NEW.update_date,
             :NEW.update_user
        FROM DUAL;
    END IF;
END;
/

CREATE OR REPLACE TRIGGER trg_iu_kalimaat
BEFORE INSERT OR UPDATE 
ON kalimaat
FOR EACH ROW
BEGIN
    IF INSERTING THEN
        SELECT seq_kalimaat_pk.NEXTVAL,
               SYSDATE, USER
        INTO :NEW.kalimaat_id,
             :NEW.create_date,
             :NEW.create_user
        FROM dual;
    END IF;
    IF UPDATING THEN
        SELECT SYSDATE, USER
        INTO :NEW.update_date,
             :NEW.update_user
        FROM DUAL;
    END IF;
END;
/

CREATE OR REPLACE TRIGGER trg_iu_arabic_alphabet
BEFORE INSERT OR UPDATE 
ON arabic_alphabet
FOR EACH ROW
BEGIN
    IF INSERTING THEN
        SELECT seq_arabic_alphabet_pk.NEXTVAL,
               SYSDATE, USER
        INTO :NEW.arabic_alphabet_id,
             :NEW.create_date,
             :NEW.create_user
        FROM dual;
    END IF;
    IF UPDATING THEN
        SELECT SYSDATE, USER
        INTO :NEW.update_date,
             :NEW.update_user
        FROM DUAL;
    END IF;
END;
/

CREATE OR REPLACE TRIGGER trg_iu_nhw_kalimah
BEFORE INSERT OR UPDATE 
ON nhw_kalimah
FOR EACH ROW
BEGIN
    IF INSERTING THEN
        SELECT seq_nhw_kalimah_pk.NEXTVAL,
               SYSDATE, USER
        INTO :NEW.nhw_kalimah_id,
             :NEW.create_date,
             :NEW.create_user
        FROM dual;
    END IF;
    IF UPDATING THEN
        SELECT SYSDATE, USER
        INTO :NEW.update_date,
             :NEW.update_user
        FROM DUAL;
    END IF;
END;
/
CREATE OR REPLACE TRIGGER trg_iu_nhw_kalimah_type
BEFORE INSERT OR UPDATE 
ON nhw_kalimah_type
FOR EACH ROW
BEGIN
    IF INSERTING THEN
        SELECT seq_nhw_kalimah_type_pk.NEXTVAL,
               SYSDATE, USER
        INTO :NEW.nhw_kalimah_type_id,             
             :NEW.create_date,
             :NEW.create_user
        FROM dual;
    END IF;
    IF UPDATING THEN
        SELECT SYSDATE, USER
        INTO :NEW.update_date,
             :NEW.update_user
        FROM DUAL;
    END IF;
END;
/
CREATE OR REPLACE TRIGGER trg_iu_nhw_kalimah_subtype
BEFORE INSERT OR UPDATE 
ON nhw_kalimah_subtype
FOR EACH ROW
BEGIN
    IF INSERTING THEN
        SELECT seq_nhw_kalimah_subtype_pk.NEXTVAL,
               SYSDATE, USER
        INTO :NEW.nhw_kalimah_subtype_id,             
             :NEW.create_date,
             :NEW.create_user
        FROM dual;
    END IF;
    IF UPDATING THEN
        SELECT SYSDATE, USER
        INTO :NEW.update_date,
             :NEW.update_user
        FROM DUAL;
    END IF;
END;
/
CREATE OR REPLACE TRIGGER trg_iu_subject
BEFORE INSERT OR UPDATE 
ON subject
FOR EACH ROW
BEGIN
    IF INSERTING THEN
        SELECT seq_subject_pk.NEXTVAL,
               SYSDATE, USER
        INTO :NEW.subject_id,
             :NEW.create_date,
             :NEW.create_user
        FROM dual;
    END IF;
    IF UPDATING THEN
        SELECT SYSDATE, USER
        INTO :NEW.update_date,
             :NEW.update_user
        FROM DUAL;
    END IF;
END;
/