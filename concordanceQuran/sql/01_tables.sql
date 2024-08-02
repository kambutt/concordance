DROP TABLE revelation_location;
CREATE TABLE revelation_location
    (revelation_location_id NUMBER,
     location_seq_no NUMBER NOT NULL,
     revelation_location_name VARCHAR2(20) NOT NULL,
     create_date DATE NOT NULL,
     create_user VARCHAR2(40) NOT NULL,
     update_date DATE,
     update_user VARCHAR2(40),
     CONSTRAINT pk_revelation_location PRIMARY KEY (revelation_location_id));

DROP TABLE soorah;
CREATE TABLE soorah (
    soorah_id NUMBER,
    soorah_seq_no NUMBER NOT NULL,
    soorah_name VARCHAR2(80) NOT NULL,
    revelation_location_id NOT NULL,
    create_date DATE NOT NULL,
    create_user VARCHAR2(40) NOT NULL,
    update_date DATE,
    update_user VARCHAR2(40),
    CONSTRAINT pk_soorah PRIMARY KEY (soorah_id),
    CONSTRAINT fk_revelation_location FOREIGN KEY (revelation_location_id)
    REFERENCES revelation_location (revelation_location_id),
    CONSTRAINT u_soorah_name UNIQUE (soorah_name)
);

COMMENT ON TABLE soorah IS 'Names of Quran soorahs';

COMMENT ON COLUMN soorah.soorah_seq_no IS 'Sequence of Soorah in Quran';


DROP TABLE ayat;
CREATE TABLE ayat
    (ayat_id NUMBER,
     soorah_id NUMBER,
     ayat_seq_no NUMBER NOT NULL,
     ayat_text VARCHAR2(2500) NOT NULL,
     translation_urdu VARCHAR2(2500),
     translation_english VARCHAR2(2500),
     create_date DATE NOT NULL,
     create_user VARCHAR2(40) NOT NULL,
     update_date DATE,
     update_user VARCHAR2(40),
     CONSTRAINT pk_ayat PRIMARY KEY (ayat_id),
     CONSTRAINT fk_soorah FOREIGN KEY (soorah_id)
     REFERENCES soorah (soorah_id),
     CONSTRAINT u_ayat_soorah UNIQUE (soorah_id, ayat_seq_no)
     );

DROP TABLE arabic_alphabet;
CREATE TABLE arabic_alphabet(
    arabic_alphabet_id NUMBER NOT NULL
    ,alphabet_text  VARCHAR2(5) NOT NULL
    ,create_user VARCHAR2(30) NOT NULL
    ,create_date DATE NOT NULL
    ,update_user VARCHAR2(30)
    ,update_date DATE,
    CONSTRAINT pk_arabic_alphabet PRIMARY KEY (arabic_alphabet_id)
);

DROP TABLE root_letter;
CREATE TABLE root_letter
    (root_letter_id NUMBER,     
     arabic_alphabet_id NUMBER,
     root_letter_seq_no NUMBER NOT NULL,
     root_letter_text VARCHAR2(15 CHAR) NOT NULL,
     confirmation_flag  NUMBER DEFAULT 0 NOT NULL,
     root_letter_notes  VARCHAR2(500),
     create_date DATE NOT NULL,
     create_user VARCHAR2(40) NOT NULL,
     update_date DATE,
     update_user VARCHAR2(40),
     CONSTRAINT pk_root_letter PRIMARY KEY (root_letter_id),
     CONSTRAINT u_root_letter_text UNIQUE (root_letter_text),
     CONSTRAINT fk_root_letter_arabic_alphabet FOREIGN KEY (arabic_alphabet_id)
      REFERENCES arabic_alphabet (arabic_alphabet_id)
     );

DROP TABLE kalimaat;
CREATE TABLE kalimaat
    (kalimaat_id NUMBER NOT NULL    
    ,kalimah_seq_no  NUMBER
    ,kalimah_text VARCHAR2(100) NOT NULL    
    ,root_letter_id NUMBER    
    ,create_date DATE NOT NULL
    ,create_user VARCHAR2(40) NOT NULL
    ,update_date DATE
    ,update_user VARCHAR2(40)
    ,CONSTRAINT pk_kalimaat PRIMARY KEY (kalimaat_id)
    ,CONSTRAINT fk_kalimaat_root_letter FOREIGN KEY (root_letter_id) REFERENCES root_letter (root_letter_id)
    );
DROP TABLE kalimaat_ayat_xref;
CREATE TABLE kalimaat_ayat_xref (
    kalimaat_ayat_xref_id  NUMBER NOT NULL,
    kalimaat_id NUMBER NOT NULL,
    ayat_id NUMBER NOT NULL,
    create_user VARCHAR2(30) NOT NULL,
    create_date DATE NOT NULL,
    update_user VARCHAR2(30),
    update_date DATE,
    CONSTRAINT pk_kalimaat_ayat_xref PRIMARY KEY (kalimaat_ayat_xref_id),
    CONSTRAINT fk_kalimaat_ayat_xref_kalimaat FOREIGN KEY (kalimaat_id)
    REFERENCES kalimaat (kalimaat_id),
    CONSTRAINT fk_kalimaat_ayat_xref_ayat FOREIGN KEY (ayat_id)
    REFERENCES ayat (ayat_id),
    CONSTRAINT u_kalimaat_id_ayat_id UNIQUE (kalimaat_id, ayat_id)
);

DROP TABLE nhw_kalimah;
CREATE TABLE nhw_kalimah
    (nhw_kalimah_id NUMBER NOT NULL
    ,nhw_kalimah_text VARCHAR2(10) NOT NULL
    ,create_date DATE NOT NULL
    ,create_user VARCHAR2(40) NOT NULL
    ,update_date DATE
    ,update_user VARCHAR2(40)
    ,CONSTRAINT pk_nhw_kalimah PRIMARY KEY (nhw_kalimah_id)
    ,CONSTRAINT u_nhw_kalimah_text UNIQUE (nhw_kalimah_text)
    );

DROP TABLE nhw_kalimah_type;
CREATE TABLE nhw_kalimah_type
    (nhw_kalimah_type_id NUMBER NOT NULL
    ,nhw_kalimah_id NUMBER NOT NULL
    ,nhw_kalimah_type_text VARCHAR2(10) NOT NULL
    ,create_date DATE NOT NULL
    ,create_user VARCHAR2(40) NOT NULL
    ,update_date DATE
    ,update_user VARCHAR2(40)
    ,CONSTRAINT pk_nhw_kalimah_type PRIMARY KEY (nhw_kalimah_type_id)
    ,CONSTRAINT fk_nhw_kalimah FOREIGN KEY (nhw_kalimah_id)
        REFERENCES nhw_kalimah(nhw_kalimah_id)
    ,CONSTRAINT u_nhw_kalimah_type_text UNIQUE (nhw_kalimah_type_text)
    );

DROP TABLE nhw_kalimah_subtype;
CREATE TABLE nhw_kalimah_subtype
    (nhw_kalimah_subtype_id NUMBER NOT NULL
    ,nhw_kalimah_type_id NUMBER NOT NULL
    ,nhw_kalimah_subtype_text VARCHAR2(10) NOT NULL
    ,create_date DATE NOT NULL
    ,create_user VARCHAR2(40) NOT NULL
    ,update_date DATE
    ,update_user VARCHAR2(40)
    ,CONSTRAINT pk_nhw_kalimah_subtype PRIMARY KEY (nhw_kalimah_subtype_id)
    ,CONSTRAINT fk_nhw_kalimah_type FOREIGN KEY (nhw_kalimah_type_id)
        REFERENCES nhw_kalimah_type(nhw_kalimah_type_id)
    ,CONSTRAINT u_nhw_kalimah_subtype_text UNIQUE (nhw_kalimah_subtype_text)
    );

DROP VIEW ayat_details_by_root;
CREATE VIEW ayat_details_by_root AS
SELECT '' id,
       k.kalimah_seq_no,
       k.kalimah_text,
       k.root_letter_id,       
       s.soorah_seq_no,
       s.soorah_name,       
       a.ayat_seq_no,
       a.ayat_text,
       a.translation_urdu,
       r.revelation_location_name
FROM kalimaat k,
    kalimaat_ayat_xref ka,
    ayat a,
    soorah s,
    revelation_location r
WHERE k.kalimaat_id = ka.kalimaat_id
AND ka.ayat_id = a.ayat_id
AND s.soorah_id = a.soorah_id
AND s.revelation_location_id = r.revelation_location_id
ORDER BY k.kalimah_seq_no, s.soorah_seq_no, a.ayat_seq_no;