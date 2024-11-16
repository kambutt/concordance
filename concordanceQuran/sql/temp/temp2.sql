select * from root_letter where root_letter_text = 'ت';--1774
select * from root_letter where root_letter_text = 'ت ل ك';--176
select * from root_letter where root_letter_text = 'ب ك ك';--140
select * from root_letter where root_letter_text = 'ب ن و';--149
select * from root_letter where root_letter_text = 'ب ل ى';--149
select * from root_letter where root_letter_text = 'ت ب ع';--149
select * from kalimaat where kalimah_text in ('أَثْخَنْتُمُوهُمْ');--1916
select * from ayat where soorah_id = 3 and ayat_seq_no = 51; --344
select * from ayat where soorah_id = 3 and ayat_seq_no = 58; --351
select * from kalimaat_ayat_xref where kalimaat_id = 1916 and ayat_id = 344;--10736
select * FROM kalimaat_ayat_xref where kalimaat_id = 1880;

 --count (DISTINCT k.kalimaat_id)
SELECT count (DISTINCT k.kalimaat_id) --k.kalimah_seq_no, k.kalimah_text
from root_letter r, kalimaat k, arabic_alphabet a 
WHERE r.root_letter_id = k.root_letter_id AND r.arabic_alphabet_id = a.arabic_alphabet_id
AND a.alphabet_text = 'ث' ORDER BY r.root_letter_seq_no, k.kalimah_seq_no;
SELECT r.root_letter_text, k.kalimah_text from root_letter r, kalimaat k
WHERE r.root_letter_id = k.root_letter_id
AND r.root_letter_text = 'ت' ORDER BY r.root_letter_seq_no, k.kalimah_seq_no;
SELECT r.root_letter_text
                     FROM root_letter r,
                          arabic_alphabet a,
                          kalimaat
                     WHERE r.arabic_alphabet_id = a.arabic_alphabet_id
                     AND a.alphabet_text = 'ت'
                     ORDER BY r.root_letter_seq_no;

/*  Get volume count */
SELECT * FROM vw_root_ayat_count_for_vol WHERE alphabet_text = 'ت';
SELECT * FROM vw_ayat_details where root_letter_id in (166);
/*
--
UPDATE kalimaat_ayat_xref
SET ayat_id = 351
WHERE kalimaat_ayat_xref_id = 10736;
COMMIT;
UPDATE kalimaat
SET root_letter_id = 1774
WHERE root_letter_id = 176;
COMMIT;
update kalimaat
set kalimah_seq_no = 62
where kalimah_text = 'تَبِیعًا';
COMMIT;
update kalimaat
SET kalimah_text = 'أَثْخَنْتُمُوهُمْ'
WHERE kalimah_text = 'أََثْخَنْتُمُوهُمْ';
COMMIT;
update kalimaat_ayat_xref
set ayat_id = (select ayat_id from ayat where soorah_id = 17 and ayat_seq_no = 96)
where kalimaat_ayat_xref_id = (
select kalimaat_ayat_xref_id from kalimaat_ayat_xref 
where kalimaat_id = (select kalimaat_id from kalimaat where kalimah_text = 'بَيْنِى') 
and ayat_id = (select ayat_id from ayat where soorah_id = 17 and ayat_seq_no = 92));
commit;
--
DELETE root_letter
WHERE root_letter_id = 176;
delete kalimaat_ayat_xref
where kalimaat_ayat_xref_id = (
select kalimaat_ayat_xref_id from kalimaat_ayat_xref 
where kalimaat_id = (select kalimaat_id from kalimaat where kalimah_text = 'بَيْنِى') 
and ayat_id = (select ayat_id from ayat where soorah_id = 43 and ayat_seq_no = 15));
commit;
--
update kalimaat
set kalimah_text = 'بَدِّلْهُ'
where kalimah_text = 'بَدَّلْهُ';
COMMIT;
UPDATE root_letter
SET core_meaning = 'بعد، بعید'
WHERE root_letter_text = 'ب ع د';
COMMIT;
select * from kalimaat where root_letter_id = 149;
--
Delete from root_letter where root_letter_id = 140;
commit;
--
update root_letter
set root_letter_text = 'ب ن ی',
root_letter_notes = 'corpus.quran.com'
where root_letter_text = 'ب ن و';
commit;
--
UPDATE root_letter
SET root_letter_seq_no = root_letter_seq_no - 1
WHERE root_letter_id IN (SELECT r.root_letter_id
                     FROM root_letter r,
                          arabic_alphabet a
                     WHERE r.arabic_alphabet_id = a.arabic_alphabet_id
                     AND r.root_letter_seq_no >= 21
                     AND a.alphabet_text = 'ت');
COMMIT;
UPDATE root_letter
set root_letter_seq_no = 10
where root_letter_text = 'ت ر ق';
COMMIT;
*/