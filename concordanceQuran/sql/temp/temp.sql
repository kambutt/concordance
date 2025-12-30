SELECT 'x' , level
      FROM dual
      CONNECT BY LEVEL < 10;
SELECT root_letter_text, core_meaning
FROM root_letter
WHERE core_meaning IS NOT NULL
ORDER BY arabic_alphabet_id, root_letter_seq_no;

select a.alphabet_text,
        r.root_letter_text,
        --k.kalimah_text,
        xr. kalimah_text related_kalimaat,
        --xr.soorah_seq_no,
        --xr.ayat_seq_no,
        count(*) count_related_kalimah
from kalimaat k,
     root_letter r,
     arabic_alphabet a,
     kalimaat_ayat_xref x,
     (SELECT kal.kalimaat_id,
             kal.kalimah_text,
             kal.kalimah_seq_no,
             kax.ayat_id,
             kal.root_letter_id,
             soo.soorah_seq_no,
             ayt.ayat_seq_no
     FROM kalimaat_ayat_xref kax,
          kalimaat kal,
          ayat ayt,
          soorah soo  
     WHERE kax.kalimaat_id = kal.kalimaat_id
     AND kax.ayat_id = ayt.ayat_id 
     AND soo.soorah_id = ayt.soorah_id) xr
where k.root_letter_id = r.root_letter_id
and a.ARABIC_ALPHABET_ID = r.arabic_alphabet_id
AND k.kalimaat_id = x.kalimaat_id
AND x.ayat_id = xr.ayat_id
AND k.kalimaat_id <> xr.kalimaat_id
and a.alphabet_text = 'ق'
and r.root_letter_text = 'ق ت ل'
AND r.root_letter_id <> xr.root_letter_id
GROUP BY a.alphabet_text,
        r.root_letter_text,
        xr. kalimah_text
--ORDER BY xr.kalimah_seq_no --k.kalimah_seq_no, xr.ayat_id
ORDER BY 4 desc 
;


SELECT 
    root_letter_text, kalimah_text, prev_value,
    COUNT(*) AS change_count
FROM (
    SELECT 
        r.root_letter_seq_no,r.root_letter_text, k.kalimah_text,
        LAG(r.root_letter_seq_no) OVER (ORDER BY r.root_letter_seq_no, k.kalimah_seq_no) AS prev_value
    FROM kalimaat k,
     root_letter r,
     arabic_alphabet a
WHERE k.root_letter_id = r.root_letter_id
AND a.arabic_alphabet_id = r.arabic_alphabet_id
AND a.alphabet_text != r.root_letter_text
AND a.alphabet_text = 'ج'
) 
WHERE  
    root_letter_seq_no != prev_value
--OR 
  --  prev_value IS NULL
GROUP BY 
    root_letter_text, kalimah_text,prev_value;
/*  Get volume count */
SELECT root_letter_text, num_ayaat, ayatsize
FROM vw_root_ayat_count_for_vol WHERE alphabet_text = 'ب' ORDER BY root_letter_seq_no;
/* get toc */
SELECT r.root_letter_text, k.kalimah_text
FROM kalimaat k,
     root_letter r,
     arabic_alphabet a
WHERE k.root_letter_id = r.root_letter_id
AND a.arabic_alphabet_id = r.arabic_alphabet_id
AND a.alphabet_text = 'ب'
ORDER BY r.root_letter_seq_no, k.kalimah_seq_no;
/* Get xref count */
SELECT r.root_letter_seq_no, k.kalimah_seq_no, k.kalimah_text,COUNT(x.kalimaat_ayat_xref_id)
FROM kalimaat k,
     root_letter r,
     arabic_alphabet a,
     kalimaat_ayat_xref x
WHERE k.root_letter_id = r.root_letter_id
AND a.arabic_alphabet_id = r.arabic_alphabet_id
AND k.kalimaat_id = x.kalimaat_id 
AND a.alphabet_text = 'ط'
GROUP BY r.root_letter_seq_no, k.kalimah_seq_no, k.kalimah_text
ORDER BY r.root_letter_seq_no, k.kalimah_seq_no;


SELECT s.soorah_Seq_no,COUNT(a.ayat_id)
FROM soorah s,
     ayat a
WHERE a.soorah_id = s.soorah_id
GROUP BY s.SOORAH_SEQ_NO
ORDER BY s.soorah_seq_no ;
SELECT * FROM kalimaat WHERE kalimah_text = 'سَابِقٌ';
SELECT * FROM root_letter WHERE ROOT_LETTER_ID = 33;
-------------------------------------------------------------------
/* Arabic Alphabet */
select * from arabic_alphabet; -- where alphabet_text = 'ل';
delete arabic_alphabet where arabic_alphabet_id = 42;
commit;

SELECT * FROM vw_ayat_details order by root_letter_seq_no,kalimah_seq_no, soorah_seq_no, ayat_seq_no;
select * from kalimaat where kalimah_text =  'الْمَشْئَمَةِ';
SELECT count(*) FROM kalimaat WHERE root_letter_id IN (1780);
select root_letter_text, core_meaning from root_letter where core_meaning is not null order by arabic_alphabet_id, root_letter_seq_no;
select * from root_letter where root_letter_text =  'ش';

select r.*
FROM root_letter r
WHERE r.arabic_alphabet_id = 23
order by root_letter_seq_no;
SELECT *
FROM KALIMAAT
WHERE root_letter_id IN (SELECT root_letter_id FROM ROOT_LETTER WHERE root_letter_text = 'ش');
select k.* 
from root_letter r, arabic_alphabet a, kalimaat k
where r.arabic_alphabet_id = a.arabic_alphabet_id
AND r.root_letter_id = k.root_letter_id
AND a.alphabet_text = 'ش'
AND r.root_letter_text = 'ش';


select * from arabic_alphabet where alphabet_text = 'ط';
select * from root_letter where arabic_alphabet_id = 16 order by root_letter_seq_no;

SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱذْهَبُوا'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (87,93))
    );
select * from kalimaat_ayat_xref where kalimaat_id = 5303;

DELETE FROM root_letter
WHERE arabic_alphabet_id IN (SELECT arabic_alphabet_id FROM arabic_alphabet WHERE alphabet_text = 'د');
COMMIT;

UPDATE root_letter
SET arabic_alphabet_id = 28
WHERE root_letter_text = 'ى';
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَنَاح'
AND ( (s.soorah_seq_no = 17  AND a.ayat_seq_no IN (24))
    );
COMMIT;

update kalimaat set kalimah_seq_no = 1, 'جِذْعِ', root_letter_id FROM root_letter WHERE root_letter_text = 'ج ذ ع';
update kalimaat set kalimah_seq_no = 2, 'جُذُوعِ', root_letter_id FROM root_letter WHERE root_letter_text = 'ج ذ ع';
COMMIT;
--
update root_letter set core_meaning = 'پھل' where root_letter_text = 'ج ن ى';
----------------------------
--root letter seq fix
SELECT * FROM arabic_alphabet; -- WHERE alphabet_text = 'ك';

select * from root_letter where root_letter_text = 'ا';
SELECT * FROM root_letter WHERE root_letter_text = 'ح ى ى';-- 
update arabic_alphabet set alphabet_text = 'ه' where alphabet_text = 'وو';
commit;
insert into arabic_alphabet (alphabet_Text) values ('وو');
--delete arabic_alphabet where alphabet_text = 'وو';
commit;

update root_letter
set arabic_alphabet_id = 27
where arabic_alphabet_id = 42;
commit;
update root_letter
set root_letter_seq_no = 2.8
WHERE root_letter_text = 'ى';
commit;
SELECT * FROM root_letter WHERE arabic_alphabet_id = 26 ORDER BY root_letter_seq_no;
UPDATE root_letter
SET root_letter_seq_no = root_letter_seq_no + 1
WHERE root_letter_seq_no >= 25
AND arabic_alphabet_id = 26
AND root_letter_text <> 'ه ل ل'
;
COMMIT;
select .9 - .91 from dual;

UPDATE root_letter
SET root_letter_seq_no = 2.1
WHERE root_letter_seq_no = .5
and root_letter_text = 'ق';
COMMIT;
UPDATE root_letter
SET root_letter_text = 'ه ش م'
WHERE root_letter_text = 'ه ش ى';
COMMIT;
UPDATE root_letter
SET root_letter_text = 'ب ن و'
  , confirmation_flag = 0
  ,root_letter_notes = ''
  ,core_meaning = '-'
WHERE root_letter_text = 'ب ن ی';
COMMIT;
UPDATE root_letter
SET core_meaning = 'بھڑکنا'
WHERE root_letter_text = 'ل ظ ى';
COMMIT;
DELETE root_letter
WHERE root_letter_text = 'ى ه د';
COMMIT;
-----------------------------------
BEGIN
  prc_fixseq('ه');
COMMIT;
END;
/
--kalimaat seq fixخ ر ج
SELECT * FROM kalimaat WHERE root_letter_id = 1772 order by kalimah_seq_no;

SELECT * FROM root_letter WHERE arabic_alphabet_id = 2 ORDER BY root_letter_seq_no;
SELECT * FROM root_letter WHERE root_letter_text = 'ا';--
SELECT * FROM kalimaat 
WHERE root_letter_id IN (SELECT root_letter_id FROM root_letter WHERE root_letter_text = 'ع ب د')
ORDER BY kalimah_seq_no;


SET SERVEROUTPUT ON;

select * from kalimaat where kalimah_text IN ('أُمِرُوا','أَمِرُوا');
--'ك ت ب'
UPDATE kalimaat
SET kalimah_seq_no = kalimah_seq_no - 1
WHERE root_letter_id IN (SELECT root_letter_id FROM root_letter WHERE root_letter_text = 'س ب ح')
AND kalimah_seq_no >= 12
--and kalimah_text <> 'أَيْدٍ'
;
COMMIT;

UPDATE kalimaat
SET kalimah_seq_no = 21
WHERE kalimah_text = 'فَٱعْبُدُونِ';
--and root_letter_id = 1881;
COMMIT;



UPDATE kalimaat
SET kalimah_text = 'آنِفًا'
WHERE kalimah_text = 'آنِِفًا';
COMMIT;

UPDATE kalimaat
SET root_letter_id = 1691
WHERE kalimah_text IN ('مُتَّكِئِينَ','مُتَّكَأَ');
COMMIT;

UPDATE kalimaat
SET kalimah_text = 'يسْقى'
WHERE kalimah_text = 'يَسْقِى'
--AND root_letter_id = 381
;
COMMIT;

DELETE kalimaat
WHERE kalimah_text in ('أَمِرُوا') ;
COMMIT;

update kalimaat set kalimah_seq_no = 12,'يَذْكُرُ', root_letter_id FROM root_letter WHERE root_letter_text ='ذ ك ر';
COMMIT;
------------------------------
--correct the wrong association 
select soorah_id from soorah where soorah_seq_no = 76;
select kalimaat_id from kalimaat where kalimah_text = 'إئْتِ';
select count(*) from kalimaat_ayat_xref where kalimaat_id = (select kalimaat_id 
from kalimaat where kalimah_text = 'إئْتِ');
UPDATE kalimaat_ayat_xref
SET  kalimaat_id = (select kalimaat_id from kalimaat where kalimah_text = 'يسْقى')
WHERE kalimaat_id = (select kalimaat_id from kalimaat where kalimah_text = 'يُسْقَى');
COMMIT;

SELECT r.root_letter_text, r.root_letter_seq_no, REGEXP_REPLACE(
REGEXP_REPLACE(k.kalimah_text,'َ|ِ|ُ|ً|ٍ|ٌ|ْ|ّ|ٓ',''),'ٱأ','ا') katext, sum(1) sam
FROM kalimaat k,
     root_letter r,
     arabic_alphabet a
WHERE k.root_letter_id = r.root_letter_id
AND a.arabic_alphabet_id = r.arabic_alphabet_id
AND a.alphabet_text = 'ى'
GROUP BY r.root_letter_text, r.root_letter_seq_no, REGEXP_REPLACE(k.kalimah_text,'َ|ِ|ُ|ً|ٍ|ٌ|ْ|ّ|ٓ','')
HAVING sum(1) > 1
ORDER BY 2, 4 DESC; 

/
CREATE OR REPLACE procedure prc_fixassoc(p_new_kalimah VARCHAR2, p_old_kalimah VARCHAR2, p_flag NUMBER) IS
  v_count NUMBER;
  v_count_old NUMBER; 
  v_count_new NUMBER;
BEGIN
  IF p_flag = 1 THEN
    BEGIN
      UPDATE kalimaat_ayat_xref
      SET kalimaat_id = (SELECT kalimaat_id FROM kalimaat WHERE kalimah_text = p_new_kalimah)
      WHERE kalimaat_id = (SELECT kalimaat_id FROM kalimaat WHERE kalimah_text = p_old_kalimah);
      COMMIT;
      DBMS_OUTPUT.PUT_LINE('Updated Association from ' || p_old_kalimah || ' to ' || p_new_kalimah);
      DELETE FROM kalimaat
      WHERE kalimah_text = p_old_kalimah;
      COMMIT;
    EXCEPTION
      WHEN OTHERS THEN
        RAISE_APPLICATION_ERROR(-20001, 'Association update/deletion failed for ' || p_new_kalimah || ' due to ' || SQLERRM);
    END;
  ELSE
    BEGIN
      UPDATE kalimaat
      SET kalimah_text = p_new_kalimah
      WHERE kalimah_text = p_old_kalimah;
      COMMIT;
      DBMS_OUTPUT.PUT_LINE('Updated kalimah from ' || p_old_kalimah || ' to ' || p_new_kalimah);    
    EXCEPTION
      WHEN OTHERS THEN
        RAISE_APPLICATION_ERROR(-20001, 'Kalimah update failed for ' || p_new_kalimah || ' due to ' || SQLERRM);
    END;
  END IF;
END;
create or replace PROCEDURE prc_fixseq(p_root VARCHAR2) IS
  CURSOR c1 IS
    SELECT kalimah_seq_no
    FROM kalimaat
    WHERE root_letter_id IN (SELECT root_letter_id FROM root_letter WHERE root_letter_text = p_root)
    ORDER BY kalimah_seq_no;
  v_kalimah_seq_no kalimaat.kalimah_seq_no%TYPE := 0;
BEGIN
  DBMS_OUTPUT.PUT_LINE(p_root);
  FOR r1 IN c1 LOOP
    IF v_kalimah_seq_no = 0 OR v_kalimah_seq_no + 1 = r1.kalimah_seq_no THEN
      v_kalimah_seq_no := r1.kalimah_seq_no;
    ELSE
        
        UPDATE kalimaat
        SET kalimah_seq_no = v_kalimah_seq_no + 1
        WHERE root_letter_id IN (SELECT root_letter_id FROM root_letter WHERE root_letter_text = p_root)
        AND kalimah_seq_no = r1.kalimah_seq_no;
        COMMIT;
        DBMS_OUTPUT.PUT_LINE('Update kalimah_seq_no from ' || r1.kalimah_seq_no || ' to ' || (v_kalimah_seq_no + 1));   
        v_kalimah_seq_no := v_kalimah_seq_no + 1;
    END IF;    
  END LOOP;
END;
/
SELECT * FROM kalimaat_ayat_xref WHERE kalimaat_id = 116;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَدّلهُ'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (15))
    );
COMMIT;
update kalimaat_ayat_xref
set ayat_id = (select ayat_id 
              from ayat 
              where soorah_id = 26 
              and ayat_seq_no = 154)
where kalimaat_ayat_xref_id = (select kalimaat_ayat_xref_id 
                              from kalimaat_ayat_xref 
                              where kalimaat_id = (select kalimaat_id
                                                   from kalimaat 
                                                   where kalimah_text = 'إئْتِ')
and ayat_id = (select ayat_id 
               from ayat 
               where soorah_id = 76 
               and ayat_seq_no = 154));
COMMIT;

--delete wrong association
DELETE kalimaat_ayat_xref
WHERE kalimaat_id = (select kalimaat_id from kalimaat where kalimah_text = 'إئْتِ') 
and ayat_id IN (select ayat_id from ayat where soorah_id = 76 and ayat_seq_no IN (154))
;
COMMIT;
DELETE kalimaat_ayat_xref
WHERE kalimaat_id = (select kalimaat_id from kalimaat where kalimah_text = 'يُغَاثُوا'
                    AND root_letter_id IN (SELECT root_letter_id FROM root_letter WHERE root_letter_text = 'غ ى ث'));
COMMIT;
--create missing asssociation
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُوتُوا' 
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (145))
    );
COMMIT;
SELECT *
FROM kalimaat_ayat_xref
WHERE ayat_id = 2169
AND kalimaat_id in (select kalimaat_id from kalimaat where kalimah_text = 'يَسْتَغِيثُوا' );
select * from kalimaat where kalimaat_id in (8340,8370);
SELECT k.kalimaat_id, a.ayat_id
   FROM soorah s, ayat a, kalimaat k
   WHERE s.soorah_id = a.soorah_id
   AND k.kalimah_text = 'يَسْتَغِيثُوا'  
   AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (29)));
-----------------------------------------
UPDATE kalimaat_ayat_xref
SET ayat_id = 917
WHERE kalimaat_ayat_xref_id = 11138;

UPDATE kalimaat
SET root_letter_id = 430,
    kalimah_seq_no = 41
WHERE kalimaat_id = 3542;
commit;
update kalimaat
set kalimah_seq_no = 5
where kalimah_text = 'التِّرَاقِىَ';
commit;
--fix kalimah spelling
update kalimaat
SET kalimah_text = 'اخَر'
WHERE kalimah_text = 'آخَر' ;
COMMIT;
--
delete kalimaat_ayat_xref
where kalimaat_ayat_xref_id in (
select kalimaat_ayat_xref_id from kalimaat_ayat_xref 
where kalimaat_id = (select kalimaat_id from kalimaat where kalimah_text = 'أخّر') 
and ayat_id in (select ayat_id from ayat where soorah_id = 65 and ayat_seq_no in (2)));
commit;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَالُوا'  
AND (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (111));
--
update kalimaat
set kalimah_text = 'يُوحى'
where kalimah_text = 'يُوحِى';
commit;
UPDATE root_letter
SET core_meaning = 'بعد، بعید'
WHERE root_letter_text = 'ب ع د';

select * from kalimaat where root_letter_id = 149;
--
Delete from root_letter where root_letter_id = 140;

--
update root_letter
set root_letter_text = 'ب ن ی',
root_letter_notes = 'corpus.quran.com'
where root_letter_text = 'ب ن و';

--
UPDATE root_letter
SET root_letter_seq_no = root_letter_seq_no - 1
WHERE root_letter_id IN (SELECT r.root_letter_id
                     FROM root_letter r,
                          arabic_alphabet a
                     WHERE r.arabic_alphabet_id = a.arabic_alphabet_id
                     AND r.root_letter_seq_no >= 21
                     AND a.alphabet_text = 'ت');

UPDATE root_letter
set root_letter_seq_no = 10
where root_letter_text = 'ت ر ق';

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُقْبَى'   
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (42))
    );
COMMIT;

UPDATE kalimaat
SET kalimah_text = 'يُخَفِّف'
WHERE kalimah_text = 'يُخَفّف';
UPDATE kalimaat
SET kalimah_text = 'جَادَلْتَنا'
WHERE kalimah_text = 'حَادَلْتَنا';
UPDATE kalimaat
SET kalimah_seq_no = kalimah_seq_no * 10;


set ECHO ON;
SELECT 'X' FROM DUAL;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُل' 
and (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (105,114,135));
COMMIT;

DELETE kalimaat_ayat_xref
WHERE kalimaat_id IN (SELECT kalimaat_id FROM kalimaat WHERE kalimah_text = 'قُل')
AND ayat_id IN (SELECT a.ayat_id 
                FROM ayat a, soorah s 
                WHERE a.soorah_id = s.soorah_id 
                AND s.soorah_seq_no = 20 AND a.ayat_seq_no = 128);

select root_letter_text, core_meaning
from root_letter
order by core_meaning, root_letter_seq_no;

ALTER TABLE kalimaat ADD subject_id NUMBER;
ALTER TABLE kalimaat
ADD CONSTRAINT fk_kalimaat_subject
FOREIGN KEY (subject_id)
REFERENCES subject (subject_id);
ALTER TABLE subject
MODIFY  subject_text_E NULL;
SELECT root_letter_id, kalimah_text
FROM kalimaat
order BY root_letter_id, kalimah_seq_no;

declare
  cursor c1 is
    select DISTINCT TRIM(REGEXP_REPLACE(substr(subject_text_u,0,INSTR(subject_text_u,'،',1)),'،|؛|:|اسم|فعل','')) sub
    from subject 
    where instr(subject_text_u, '،') <> 0  
    ;
begin
  for r1 in c1 loop
    begin
      insert into subject (subject_text_u)
      values (r1.sub);
      commit;
    exception
      when dup_val_on_index then
        null;
    end;
  end loop;
end;
/
select root_letter_text, kalimah_count, count(rk)
from (select distinct r.root_letter_text,
       count(k.kalimah_text) kalimah_count,
       RANK() OVER (PARTITION BY count(k.kalimah_text) ORDER BY r.root_letter_text) rk
from kalimaat k,
     root_letter r
where k.root_letter_id = r.root_letter_id
group by r.root_letter_text
)
where kalimah_count > 0
group by root_letter_text, kalimah_count
order by 3 desc;

select r.root_letter_text,
       count(k.kalimah_text) kalimah_count,
       RANK() OVER (PARTITION BY count(k.kalimah_text) ORDER BY count(k.kalimah_text)) rk
from kalimaat k,
     root_letter r
where k.root_letter_id = r.root_letter_id
group by r.root_letter_text;
/
------------------------------Subject based core meaning update------------------------
--Find what is in place
SELECT core_meaning FROM root_letter WHERE root_letter_text = 'ب ى ن';
SELECT subject_id, subject_text_u, subject_text_e
from subject
where subject_text_u = (select core_meaning
                        from root_letter r
                        where r.root_letter_text = 'ب ى ن');
--
--Find if replacement subject exists
select *
from subject
where subject_text_u in ('واضح، مابین','واضح','مابین','اعلان','ثبوت')
--OR subject_text_e in ('Cool')
;
--
--If relacing, update existing subject
UPDATE subject
SET subject_text_u = 'مابین',
    subject_text_e = 'Between'
WHERE subject_text_u = 'مابین';
COMMIT;
--
--If new subject, insert new subject
INSERT INTO subject (subject_text_u, subject_text_e)
VALUES ('انڈا', 'Egg');
COMMIT;
--
--Delete old subject list with commas or subject not updated above
DELETE FROM subject
WHERE subject_text_u = 'واضح، مابین';
--
--Update root letter core meaning with same/new subject separated by /
--Update root letter core meaning script
'واضح/مابین/اعلان/ثبوت'
UPDATE root_letter
SET core_meaning = 'واضح/مابین/اعلان/ثبوت'
WHERE root_letter_text = 'ب ى ن';
commit;
--
select *
from subject
where subject_text_u = 'تعمیر، اولاد';
--
select *
from subject
where subject_text_u = 'آنا';
--
SELECT kalimah_text,  subject_id
from kalimaat
where root_letter_id = (select root_letter_id
                        from root_letter
                        where root_letter_text = 'ا ت ى')
                        --and subject_id IS NULL
                        ;
--
update subject
set subject_text_e = 'Possessions'
    --,subject_text_u = 'آبا و اجداد'
where subject_id = (SELECT subject_id
                    from subject
                    where subject_text_u = (select core_meaning
                                            from root_letter r
                                            where r.root_letter_text = 'ا ث ث'));
commit;
--
SELECT *
FROM root_letter
WHERE core_meaning like '%قتل%';
--
update kalimaat
set subject_id = (SELECT subject_id
                  from subject
                  where subject_text_u = (select core_meaning
                                          from root_letter r
                                          where r.root_letter_text = 'ا ث ث'))
where root_letter_id = (select root_letter_id
                        from root_letter
                        where root_letter_text = 'ا ث ث');
COMMIT;
--

UPDATE kalimaat
SET subject_id = (SELECT subject_id
                  from subject
                  where subject_text_u = 'آنا')
WHERE kalimah_text IN ('إئْتُونَا','أَتَاهُمْ','أَتَاكَ'
);
COMMIT;
--
SELECT *
FROM (SELECT COUNT(1) done
      FROM kalimaat
      WHERE subject_id IS NOT NULL
      union
      SELECT COUNT(1)
      FROM kalimaat
      WHERE subject_id IS NULL);
--
select r.root_letter_seq_no,
       k.kalimah_seq_no,
       r.root_letter_text,
       k.kalimah_text,
       r.core_meaning,
       sub.subject_text_u
from kalimaat k,
     root_letter r,
     subject sub
where k.root_letter_id = r.root_letter_id
  and k.subject_id = sub.subject_id
  and r.root_letter_text = 'ا د د'
order by 3,4;
SELECT * FROM subject;
update subject
set order_subject_id = null;
COMMIT;
ALTER TABLE subject MODIFY (order_subject_id null);-- DEFAULT 2144);
ALTER TABLE subject ADD (order_subject_id  NUMBER DEFAULT 2144);
ALTER TABLE subject ADD CONSTRAINT fk_subject_subject FOREIGN KEY (order_subject_id) REFERENCES subject (subject_id);
ALTER TABLE subject DROP COLUMN order_flag;
---------------------------------------------------subject--------------------------------
select *
from subject
where subject_text_u like ('X')
OR subject_text_u like ('X')
OR subject_text_u like ('X')
OR subject_text_u like ('X')
OR subject_text_u like ('X')
OR subject_text_u like ('X')
OR subject_text_u like ('X')
OR subject_text_u like ('X')
OR subject_text_u like ('X')
OR subject_text_u like ('X')
OR subject_text_e = 'X';
--
select root_letter_text, core_meaning
from root_letter
where root_letter_text = 'ب ر ر';
--
'ترجیح/نقل/تاثر/نقش قدم/سراغ'
update root_letter
set core_meaning = 'زمین'
--where root_letter_text = ''
where root_letter_text = 'ب ل د';
commit;

select *
from subject
where subject_text_u like ('زمین')
OR subject_text_u like ('X')
OR subject_text_u like ('X')
OR subject_text_e = 'Land';
--
INSERT INTO subject (subject_text_u, subject_text_e)
VALUES ('آیات', 'Verses');
commit;
--
update subject
set subject_text_u = 'زمین',
    subject_text_e = 'Land'
where subject_text_u ='علاقہ';
commit;
--
Delete from subject
where subject_text_u = 'زمین';
COMMIT;
--
select r.root_letter_text,
       k.kalimah_text,
       s.subject_text_u
from subject s,
     kalimaat k,
     root_letter r
where s.subject_id = k.subject_id
and r.root_letter_id = k.root_letter_id
AND s.subject_text_u = 'حوالے کرنا';
--
select k.kalimah_text,
       (select subject_text_u
        from subject
        where subject_id = k.subject_id) subject_text_u,
        (select subject_text_e
        from subject
        where subject_id = k.subject_id) subject_text_e
from kalimaat k,
     root_letter r
where k.root_letter_id = r.root_letter_id
  and r.root_letter_text = 'ب ى ن'
order by 2;
--
UPDATE kalimaat
SET subject_id = (SELECT subject_id
                  from subject
                  where subject_text_u = 'ثبوت'

)
WHERE kalimah_text IN ('بَيِّنَة',
'بَيِّنَات'

);
COMMIT;
--
UPDATE kalimaat
SET subject_id = (SELECT subject_id
                  from subject
                  where subject_text_u = 'تباہی')
WHERE kalimah_text IN (select kalimah_text
                       from kalimaat
                       where root_letter_id = (select root_letter_id
                                               from root_letter
                                               where root_letter_text = 'ب ى د'));
COMMIT;
--
Update kalimaat
set kalimah_text = 'أَبْصَرْنَا'
where kalimah_text = 'أََبْصَرْنَا';

select k.kalimah_text,a.ayat_seq_no,s.soorah_Seq_no
from kalimaat_ayat_xref x
    ,kalimaat k
    ,ayat a
    ,soorah s
where k.kalimaat_id = x.kalimaat_id
and a.ayat_id = x.ayat_id
and a.soorah_id = s.soorah_id
AND k.kalimah_text = 'هَؤُلَاءِ';

select *
from kalimaat
where root_letter_id = 1772
order by KALIMAH_SEQ_NO;
select *
from root_letter
WHERE root_letter_text = 'ا';
--
update kalimaat set kalimah_seq_no = 32.5
where kalimah_text = 'أَييِّكُمُ';
commit;
begin
  prc_fixseq('ا');
COMMIT;
end;
/
select * from vw_ayat_Details where root_letter_text = 'ا ب ب';
DESC KALIMAAT;
SELECT k.kalimah_seq_no, r.root_letter_text, COUNT(*) AS kalimah_count
FROM kalimaat k,
      root_letter r
  WHERE k.root_letter_id = r.root_letter_id
group BY k.kalimah_seq_no, r.root_letter_text
HAVING COUNT(*) > 1
order by 3 DESC;