select count(*) from ayat;
select count(*) from arabic_alphabet;
select count(*) from root_letter;
select count(*) from kalimaat;
SELECT * FROM root_letter;
desc arabic_alphabet;
desc root_letter;
desc kalimaat;
desc kalimaat_ayat_xref;
ROLLBACK;
select * FROM arabic_alphabet WHERE alphabet_text = substr('ا ب ب',1,1);
select a.alphabet_text, r.root_letter_text FROM root_letter r, arabic_alphabet a WHERE r.arabic_alphabet_id = a.arabic_alphabet_id;
select a.ayat_text from ayat a, soorah s where a.soorah_id = s.SOORAH_ID and a.ayat_seq_no = 4;
select * from ayat where translation_urdu is not null;
select * from kalimaat order by root_letter_id, kalimah_seq_no;
select * from kalimaat where KALIMAAT_ID in (69, 200) order by root_letter_id, kalimah_seq_no;
select * FROM kalimaat WHERE ROOT_LETTER_ID = 8;
select * from KALIMAAT_AYAT_XREF where kalimaat_id in 
(select kalimaat_id FROM kalimaat WHERE ROOT_LETTER_ID = 8);
select root_letter_id, root_letter_text from ROOT_LETTER where ARABIC_ALPHABET_ID is null;
update ROOT_LETTER
set ARABIC_ALPHABET_ID = 1
WHERE ROOT_LETTER_ID in (1741,1743);
desc AYAT;
select ayat_id, AYAT_SEQ_NO, AYAT_TEXT,TRANSLATION_URDU
from AYAT
where soorah_id in (select soorah_id from soorah where soorah_seq_no = 1);
update AYAT
set TRANSLATION_URDU = 'راہ ان لوگوں کی جن پر تو نے فضل فرمایا جن پر نہ تیرا غصہ ہوا اور نہ وہ گمراہ ہوۓ'
where ayat_id = 7;

select ARABIC_ALPHABET_ID, ALPHABET_TEXT from ARABIC_ALPHABET;
select * from soorah where REVELATION_LOCATION_ID is null;
update KALIMAAT
set KALIMAH_SEQ_NO = 6
where KALIMAAT_ID = 48;
select root_letter_id, root_letter_text from root_letter where confirmation_flag = 0 order by root_letter_id;
select * from kalimaat WHERE kalimah_text = 'أَتَتْكُم';
select * from kalimaat WHERE kalimah_text = 'أَتَتْكُمُ';
58,,8,16-JUL-24,MYDOC,,,10
update kalimaat set kalimah_text = 'أَتَتْهُم'
where kalimah_text = 'أَتَتْهُمْ';
select * from root_letter where root_letter_id = 8;
select * from root_letter where CONFIRMATION_FLAG = 0 order by ROOT_LETTER_TEXT;
--root_letter_id = 6;
update kalimaat set ROOT_letter_id = 30 WHERE root_letter_id = 30;
DELETE FROM kalimah_root_xref WHERE root_letter_id in (56,57);
DELETE from root_letter WHERE root_letter_id in (62);
commit;
UPDATE root_letter
SET confirmation_flag = 1,
    root_letter_notes = 'corpus.quran.com'
WHERE root_letter_id IN (4,5,9,11,12,19,23,25,26,27,28,29,30,33,34,36,37,38,39,40,
42,43,44,47,49,55,59,63,64,68,70,83);

select *
from KALIMAAT
order by kalimah_text;

SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتِيهِ'
;
