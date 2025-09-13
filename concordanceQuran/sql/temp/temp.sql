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
FROM vw_root_ayat_count_for_vol WHERE alphabet_text = 'م' ORDER BY root_letter_seq_no;
/* get toc */
SELECT r.root_letter_text, k.kalimah_text
FROM kalimaat k,
     root_letter r,
     arabic_alphabet a
WHERE k.root_letter_id = r.root_letter_id
AND a.arabic_alphabet_id = r.arabic_alphabet_id
AND a.alphabet_text = 'م'
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
SELECT * FROM vw_ayat_details order by root_letter_seq_no,kalimah_seq_no, soorah_seq_no, ayat_seq_no;
select * from kalimaat where kalimah_text =  'الْمَشْئَمَةِ';
SELECT count(*) FROM kalimaat WHERE root_letter_id IN (1780);
select root_letter_text, core_meaning from root_letter where core_meaning is not null order by arabic_alphabet_id, root_letter_seq_no;
select * from root_letter where root_letter_text =  'ش';
select * from arabic_alphabet where alphabet_text = 'ل';
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
/*
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

INSERT INTO kalimaat (kalimah_seq_no, kalimah_text, root_letter_id ) SELECT 1, 'جِذْعِ', root_letter_id FROM root_letter WHERE root_letter_text = 'ج ذ ع';
INSERT INTO kalimaat (kalimah_seq_no, kalimah_text, root_letter_id ) SELECT 2, 'جُذُوعِ', root_letter_id FROM root_letter WHERE root_letter_text = 'ج ذ ع';
COMMIT;
--
update root_letter set core_meaning = 'پھل' where root_letter_text = 'ج ن ى';
----------------------------
--root letter seq fix
SELECT * FROM arabic_alphabet WHERE alphabet_text = 'ك';
SELECT * FROM root_letter WHERE arabic_alphabet_id = 24 ORDER BY root_letter_seq_no;
SELECT * FROM kalimaat WHERE root_letter_id = 1795 order by kalimah_seq_no;
select * from root_letter where root_letter_text = 'م' ;
SELECT * FROM root_letter WHERE root_letter_text = 'ل ى ل';-- 

update root_letter
set root_letter_seq_no = 2.4
WHERE root_letter_text = 'م';
commit;
UPDATE root_letter
SET root_letter_seq_no = root_letter_seq_no + 1
WHERE root_letter_seq_no >= 4
--AND arabic_alphabet_id = 24
AND root_letter_text <> 'ك'
;
COMMIT;
select .9 - .91 from dual;

UPDATE root_letter
SET root_letter_seq_no = 2.1
WHERE root_letter_seq_no = .5
and root_letter_text = 'ق';
COMMIT;
UPDATE root_letter
SET root_letter_text = 'ق م ط ر'
WHERE root_letter_text = 'ق م ط';
COMMIT;
UPDATE root_letter
SET root_letter_text = 'ف ض و'
   ,confirmation_flag = 1
   ,root_letter_notes = 'corpus.quran.com'
   --,core_meaning = 'مینڈک'
WHERE root_letter_text = 'ف ض ى';
COMMIT;
UPDATE root_letter
SET core_meaning = 'بھڑکنا'
WHERE root_letter_text = 'ل ظ ى';
COMMIT;
DELETE root_letter
WHERE root_letter_text = 'م و س';
COMMIT;
-----------------------------------
SELECT r.root_letter_text, r.root_letter_seq_no, REGEXP_REPLACE(k.kalimah_text,'َ|ِ|ُ|ً|ٍ|ٌ|ْ|ّ|ٓ','') katext, sum(1) sam
FROM kalimaat k,
     root_letter r,
     arabic_alphabet a
WHERE k.root_letter_id = r.root_letter_id
AND a.arabic_alphabet_id = r.arabic_alphabet_id
AND a.alphabet_text = 'م'
GROUP BY r.root_letter_text, r.root_letter_seq_no, REGEXP_REPLACE(k.kalimah_text,'َ|ِ|ُ|ً|ٍ|ٌ|ْ|ّ|ٓ','')
HAVING sum(1) > 1
ORDER BY 2, 4 DESC; --, r.root_letter_seq_no, k.kalimah_seq_no;
--kalimah_text = 'سَبِيل';

--kalimaat seq fix
SELECT * FROM root_letter WHERE arabic_alphabet_id = 20 ORDER BY root_letter_seq_no;
SELECT * FROM root_letter WHERE root_letter_text = 'ل ى ل';--
SELECT * FROM kalimaat 
WHERE root_letter_id IN (SELECT root_letter_id FROM root_letter WHERE root_letter_text = 'م و ت')
ORDER BY kalimah_seq_no;

select * from kalimaat where kalimah_text = 'لَيْلَهَا' ;
--'ك ت ب'
UPDATE kalimaat
SET kalimah_seq_no = kalimah_seq_no - 1
WHERE root_letter_id IN (SELECT root_letter_id FROM root_letter WHERE root_letter_text = 'م و ت')
AND kalimah_seq_no >= 6
--and kalimah_text <> 'الْمَرْوَةَ'
;
COMMIT;

UPDATE kalimaat
SET kalimah_seq_no = 27
WHERE kalimah_text = 'مِسَاسَ';
COMMIT;

UPDATE kalimaat
SET kalimah_text = 'ٱمْرَأَتَكَ'
WHERE kalimah_text = 'ٱمْرَأَنَكَ';
commit;

UPDATE kalimaat
SET kalimah_text = 'ف ض و'
WHERE kalimah_text = 'ف ض ى';
COMMIT;

UPDATE kalimaat
SET root_letter_id = 1388
WHERE kalimah_text = 'لَيَالِىَ';
COMMIT;

DELETE kalimaat
WHERE kalimah_text in ('مِتُّمْ') ;
--AND root_letter_id IN (SELECT root_letter_id FROM root_letter WHERE root_letter_text = 'ق و م');
COMMIT;

INSERT INTO kalimaat (kalimah_seq_no, kalimah_text, root_letter_id ) SELECT 58, 'قُوتِلْتُمْ', root_letter_id FROM root_letter WHERE root_letter_text ='ق ت ل';
COMMIT;
------------------------------
--correct the wrong association 
update kalimaat_ayat_xref
set ayat_id = (select ayat_id from ayat where soorah_id = 32 and ayat_seq_no = 27)
where kalimaat_ayat_xref_id = (
select kalimaat_ayat_xref_id from kalimaat_ayat_xref 
where kalimaat_id = (select kalimaat_id from kalimaat where kalimah_text = 'مَاء')
and ayat_id = (select ayat_id from ayat where soorah_id = 33 and ayat_seq_no = 27));
COMMIT;

--delete wrong association
DELETE kalimaat_ayat_xref
WHERE kalimaat_id = (select kalimaat_id from kalimaat where kalimah_text = 'تَمَسَّنَا' ) 
and ayat_id IN (select ayat_id from ayat where soorah_id = 26 and ayat_seq_no IN (156));
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
AND k.kalimah_text = 'الْمَسّ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (275))
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
SET kalimah_text = 'سِرَّكُمْ'
WHERE kalimah_text = 'سِرِّكُمْ';
COMMIT;
--
delete kalimaat_ayat_xref
where kalimaat_ayat_xref_id = (
select kalimaat_ayat_xref_id from kalimaat_ayat_xref 
where kalimaat_id = (select kalimaat_id from kalimaat where kalimah_text = 'قُل') 
and ayat_id = (select ayat_id from ayat where soorah_id = 24 and ayat_seq_no = 83));

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَالُوا'  
AND (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (111));
--
update kalimaat
set kalimah_text = 'كتب'
where kalimah_text = 'كَتَبَ';
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

*/
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
COMMIT;
