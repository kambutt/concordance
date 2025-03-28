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
FROM vw_root_ayat_count_for_vol WHERE alphabet_text = 'ش' ORDER BY root_letter_seq_no;
/* get toc */
SELECT r.root_letter_text, k.kalimah_text
FROM kalimaat k,
     root_letter r,
     arabic_alphabet a
WHERE k.root_letter_id = r.root_letter_id
AND a.arabic_alphabet_id = r.arabic_alphabet_id
AND a.alphabet_text = 'ش'
ORDER BY r.root_letter_seq_no,
         k.kalimah_seq_no;
/* Get xref count */
SELECT r.root_letter_seq_no, k.kalimah_seq_no, k.kalimah_text,COUNT(x.kalimaat_ayat_xref_id)
FROM kalimaat k,
     root_letter r,
     arabic_alphabet a,
     kalimaat_ayat_xref x
WHERE k.root_letter_id = r.root_letter_id
AND a.arabic_alphabet_id = r.arabic_alphabet_id
AND k.kalimaat_id = x.kalimaat_id 
AND a.alphabet_text = 'ش'
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
select * from arabic_alphabet where alphabet_text = 'س';
select a.alphabet_text, COUNT(r.root_letter_id) no_root FROM arabic_alphabet a, root_letter r
WHERE a.arabic_alphabet_id = r.arabic_alphabet_id
GROUP BY a.alphabet_text
ORDER BY no_root;
SELECT *
FROM KALIMAAT
WHERE root_letter_id IN (SELECT root_letter_id FROM ROOT_LETTER WHERE root_letter_text = 'ش');
select k.* 
from root_letter r, arabic_alphabet a, kalimaat k
where r.arabic_alphabet_id = a.arabic_alphabet_id
AND r.root_letter_id = k.root_letter_id
AND a.alphabet_text = 'ش'
AND r.root_letter_text = 'ش';
SELECT r.* FROM root_letter r, arabic_alphabet a WHERE r.arabic_alphabet_id = a.arabic_alphabet_id
AND a.alphabet_text = 'د';

select * from arabic_alphabet where alphabet_text = 'خ';
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
SELECT * FROM arabic_alphabet WHERE alphabet_text = 'ا';
SELECT * FROM root_letter WHERE arabic_alphabet_id = 13 ORDER BY root_letter_seq_no;--1772
SELECT * FROM kalimaat WHERE root_letter_id = 1772 order by kalimah_seq_no;
UPDATE root_letter
SET root_letter_seq_no = root_letter_seq_no + 1
WHERE root_letter_seq_no >= 48
AND arabic_alphabet_id = 13;
COMMIT;
select .9 - .91 from dual;
UPDATE root_letter
SET root_letter_seq_no = 48
WHERE root_letter_text = 'ش ن ا';
COMMIT;
UPDATE root_letter
SET root_letter_text = 'ش ر ذ م'
WHERE root_letter_text = 'ش ر ذ';
COMMIT;
-----------------------------------
--kalimaat seq fix
SELECT * FROM root_letter WHERE arabic_alphabet_id = 10 ORDER BY root_letter_seq_no;
SELECT * FROM kalimaat 
WHERE root_letter_id IN (SELECT root_letter_id FROM root_letter WHERE root_letter_text = 'س ب ق')
ORDER BY kalimah_seq_no;

UPDATE kalimaat
SET kalimah_seq_no = kalimah_seq_no + 1
WHERE root_letter_id IN (SELECT root_letter_id FROM root_letter WHERE root_letter_text = 'س ب ق')
AND kalimah_seq_no >= 14;
COMMIT;

UPDATE kalimaat
SET kalimah_seq_no = 5
WHERE kalimah_text = 'مَسْنُونٍ';
COMMIT;

UPDATE kalimaat
SET kalimah_text = 'الشَرّ'
WHERE kalimah_text = 'شَرّ';
COMMIT;
------------------------------
--correct the wrong association 
update kalimaat_ayat_xref
set ayat_id = (select ayat_id from ayat where soorah_id = 40 and ayat_seq_no = 67)
where kalimaat_ayat_xref_id = (
select kalimaat_ayat_xref_id from kalimaat_ayat_xref 
where kalimaat_id = (select kalimaat_id from kalimaat where kalimah_text = 'شُيُوخًا')
and ayat_id = (select ayat_id from ayat where soorah_id = 4 and ayat_seq_no = 67));
COMMIT;
--delete wrong association
DELETE kalimaat_ayat_xref
WHERE kalimaat_id = (select kalimaat_id from kalimaat where kalimah_text = 'شَيْئًا') 
and ayat_id IN (select ayat_id from ayat where soorah_id = 16 and ayat_seq_no IN (74));
COMMIT;
--create missing asssociation
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُسْجَرُونَ'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (72))
    );
COMMIT;
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
where kalimaat_id = (select kalimaat_id from kalimaat where kalimah_text = 'بَيْنِى') 
and ayat_id = (select ayat_id from ayat where soorah_id = 43 and ayat_seq_no = 15));

--
update kalimaat
set kalimah_text = 'نَسْتَبِقُوا'
where kalimah_text = 'تَسْتَبِقُوا';
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
AND k.kalimah_text = 'يَجْمَع'
AND ((s.soorah_seq_no = 102 AND a.ayat_seq_no IN (6))
    );

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