SELECT r.root_letter_text, k.kalimah_text
FROM kalimaat k,
     root_letter r,
     arabic_alphabet a
WHERE k.root_letter_id = r.root_letter_id
AND a.arabic_alphabet_id = r.arabic_alphabet_id
AND a.alphabet_text != r.root_letter_text
AND a.alphabet_text = 'ج'
ORDER BY r.root_letter_seq_no,
         k.kalimah_seq_no;

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
SELECT * FROM vw_root_ayat_count_for_vol WHERE alphabet_text = 'ج';
SELECT * FROM vw_ayat_details where root_letter_id in (166);
select * from kalimaat where kalimah_text = 'جُذُوعِ';
select * from root_letter where root_letter_id  = 229;
select * from root_letter where root_letter_text = 'ج ذ ع';
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَجْزِيهِ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (29))
    );
select * from kalimaat_ayat_xref where kalimaat_id = 2207;
/*
INSERT INTO kalimaat (kalimah_seq_no, kalimah_text, root_letter_id ) SELECT 1, 'جِذْعِ', root_letter_id FROM root_letter WHERE root_letter_text = 'ج ذ ع';
INSERT INTO kalimaat (kalimah_seq_no, kalimah_text, root_letter_id ) SELECT 2, 'جُذُوعِ', root_letter_id FROM root_letter WHERE root_letter_text = 'ج ذ ع';
COMMIT;
--
update root_letter set core_meaning = 'پھل' where root_letter_text = 'ج ن ى';

UPDATE root_letter
SET root_letter_seq_no = root_letter_seq_no + 1
WHERE root_letter_seq_no >= 10
AND arabic_alphabet_id = 4;

UPDATE root_letter
SET root_letter_seq_no = 10
WHERE root_letter_text = 'ث ع ب';

UPDATE kalimaat_ayat_xref
SET ayat_id = 917
WHERE kalimaat_ayat_xref_id = 11138;

UPDATE kalimaat
SET root_letter_id = 1774
WHERE root_letter_id = 176;

update kalimaat
set kalimah_seq_no = 62
where kalimah_text = 'تَبِیعًا';

update kalimaat
SET kalimah_text = 'أَثْخَنْتُمُوهُمْ'
WHERE kalimah_text = 'أََثْخَنْتُمُوهُمْ';

--correct the wrong association 
update kalimaat_ayat_xref
set ayat_id = (select ayat_id from ayat where soorah_id = 18 and ayat_seq_no = 102)
where kalimaat_ayat_xref_id = (
select kalimaat_ayat_xref_id from kalimaat_ayat_xref 
where kalimaat_id = (select kalimaat_id from kalimaat where kalimah_text = 'جَهَنَّم') 
and ayat_id = (select ayat_id from ayat where soorah_id = 18 and ayat_seq_no = 103));
--
DELETE kalimaat_ayat_xref
WHERE kalimaat_id = (select kalimaat_id from kalimaat where kalimah_text = 'يُجَاوِرُونَكَ') 
and ayat_id = (select ayat_id from ayat where soorah_id = 46 and ayat_seq_no = 31);
--
delete kalimaat_ayat_xref
where kalimaat_ayat_xref_id = (
select kalimaat_ayat_xref_id from kalimaat_ayat_xref 
where kalimaat_id = (select kalimaat_id from kalimaat where kalimah_text = 'بَيْنِى') 
and ayat_id = (select ayat_id from ayat where soorah_id = 43 and ayat_seq_no = 15));

--
update kalimaat
set kalimah_text = 'بَدِّلْهُ'
where kalimah_text = 'بَدَّلْهُ';

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
SET kalimah_text = 'جَادَلْتُمْ'
WHERE kalimah_text = 'حَادَلْتُمْ';
UPDATE kalimaat
SET kalimah_text = 'جَادَلْتَنا'
WHERE kalimah_text = 'حَادَلْتَنا';
*/

COMMIT;