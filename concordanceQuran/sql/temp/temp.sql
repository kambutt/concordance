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
SELECT alphabet_text, root_letter_seq_no, root_letter_text, num_ayaat, ayatsize
FROM vw_root_ayat_count_for_vol WHERE alphabet_text = 'ر' ORDER BY root_letter_seq_no;
/* get toc */
SELECT k.kalimah_seq_no, r.root_letter_text, k.kalimah_text
FROM kalimaat k,
     root_letter r,
     arabic_alphabet a
WHERE k.root_letter_id = r.root_letter_id
AND a.arabic_alphabet_id = r.arabic_alphabet_id
AND a.alphabet_text = 'ر'
ORDER BY r.root_letter_seq_no,
         k.kalimah_seq_no;
-------------------------------------------------------------------
SELECT * FROM vw_ayat_details where root_letter_id in (1881);
select * from kalimaat where kalimah_text =  'الْخَالِقِينَ';
SELECT count(*) FROM kalimaat WHERE root_letter_id IN (1780);
select root_letter_text, core_meaning from root_letter where core_meaning is not null order by arabic_alphabet_id, root_letter_seq_no;
select * from root_letter where root_letter_text =  'خ';
select * from arabic_alphabet where alphabet_text = 'ذ';
select k.* 
from root_letter r, arabic_alphabet a, kalimaat k
where r.arabic_alphabet_id = a.arabic_alphabet_id
AND r.root_letter_id = k.root_letter_id
AND a.alphabet_text = 'ذ'
AND r.root_letter_text = 'ذ';
SELECT r.* FROM root_letter r, arabic_alphabet a WHERE r.arabic_alphabet_id = a.arabic_alphabet_id
AND a.alphabet_text = 'د';

select * from arabic_alphabet where alphabet_text = 'خ';
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱذْهَبُوا'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (87,93))
    );
select * from kalimaat_ayat_xref where kalimaat_id = 4229;
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
SELECT * FROM arabic_alphabet WHERE alphabet_text = 'ر';
SELECT * FROM root_letter WHERE arabic_alphabet_id = 10 ORDER BY root_letter_seq_no;

UPDATE root_letter
SET root_letter_seq_no = root_letter_seq_no - 1
WHERE root_letter_seq_no >= 85
AND arabic_alphabet_id = 10;
COMMIT;
select .9 - .91 from dual;
UPDATE root_letter
SET root_letter_seq_no = 12
WHERE root_letter_text = 'ذ ق ن';
COMMIT;
UPDATE root_letter
SET root_letter_text = 'ر ز ق'
WHERE root_letter_text = 'ر ذ ق';
COMMIT;
-----------------------------------
--kalimaat seq fix
SELECT * FROM root_letter WHERE arabic_alphabet_id = 10 ORDER BY root_letter_seq_no;
SELECT * FROM kalimaat 
WHERE root_letter_id IN (SELECT root_letter_id FROM root_letter WHERE root_letter_text = 'ر ض و')
ORDER BY kalimah_seq_no;

UPDATE kalimaat
SET kalimah_seq_no = kalimah_seq_no - 1
WHERE root_letter_id IN (SELECT root_letter_id FROM root_letter WHERE root_letter_text = 'ر ض و')
AND kalimah_seq_no >= 28;
COMMIT;

UPDATE kalimaat
SET kalimah_seq_no = 7
WHERE kalimah_text = 'تَذْكُرُ';
COMMIT;
------------------------------
--correct the wrong association 
update kalimaat_ayat_xref
set ayat_id = (select ayat_id from ayat where soorah_id = 40 and ayat_seq_no = 34)
where kalimaat_ayat_xref_id = (
select kalimaat_ayat_xref_id from kalimaat_ayat_xref 
where kalimaat_id = (select kalimaat_id from kalimaat where kalimah_text = 'مُرْتَابٌ')
and ayat_id = (select ayat_id from ayat where soorah_id = 4 and ayat_seq_no = 34));
COMMIT;
--delete wrong association
DELETE kalimaat_ayat_xref
WHERE kalimaat_id = (select kalimaat_id from kalimaat where kalimah_text = 'رَحْمَة') 
and ayat_id IN (select ayat_id from ayat where soorah_id = 18 and ayat_seq_no IN (8));
COMMIT;
--create missing asssociation
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'مَرَد'
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (44))
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
SET kalimah_text = 'الْمُتَرَدِّيَةُ'
WHERE kalimah_text = 'الْمُتَرَدِّبَةُ';

COMMIT;


--

delete kalimaat_ayat_xref
where kalimaat_ayat_xref_id = (
select kalimaat_ayat_xref_id from kalimaat_ayat_xref 
where kalimaat_id = (select kalimaat_id from kalimaat where kalimah_text = 'بَيْنِى') 
and ayat_id = (select ayat_id from ayat where soorah_id = 43 and ayat_seq_no = 15));

--
update kalimaat
set kalimah_text = 'حَقّ'
where kalimah_text = 'حَقَّ';
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
