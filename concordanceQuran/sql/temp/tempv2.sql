------------------------------Subject based core meaning update------------------------
--Find what is in place
--Check corpus to confirm if it is ok to change subject
--If so, proceed with below
--
select r.root_letter_text,
      r.core_meaning,
      k.kalimah_text
from kalimaat k,
     root_letter r
where k.root_letter_id = r.root_letter_id
  and r.root_letter_text = 'ا ه ل'
order by 3;
--
select r.root_letter_text,
      r.core_meaning,
      k.kalimah_text,      
      s.subject_text_u,
      s.subject_text_e,
      k.kalimaat_id,
      s.subject_id
from kalimaat k,
     root_letter r,
     kalimaat_subject_xref ksx,
     subject s
where k.root_letter_id = r.root_letter_id
  and k.kalimaat_id(+) = ksx.kalimaat_id
  and s.subject_id(+) = ksx.subject_id
  and r.root_letter_text = 'ا ى ى'
  --and k.kalimaat_id = 120
  --and s.subject_id = 1581
order by 3;
select * from kalimaat WHERE kalimah_text = 'أَجَلهُنَّ';
--

select *
from subject
where subject_text_u in ('نشانی','حکم','آیت')
  OR subject_text_e in ('');
--
INSERT INTO subject (subject_text_u, subject_text_e)
VALUES ('آیت', 'Verse');
COMMIT;
--
'نشانی/حکم/آیت'
UPDATE root_letter
SET core_meaning = 'نشانی/حکم/آیت'
WHERE root_letter_text = 'ا ى ى';
commit;
--
UPDATE subject
SET subject_text_u = 'غیر شادی شدہ',
    subject_text_e = 'Unmarried'
WHERE subject_text_u = 'غیر شادی شدہ';
COMMIT;
rollback;
--
update KALIMAAT_SUBJECT_XREF
SET subject_id = 2747
WHERE kalimaat_id IN (939,941,942,943,944,936,938,937) 
--AND subject_id  in (152) 
;
commit;
--
INSERT INTO kalimaat_subject_XREF (subject_id, kalimaat_id)
SELECT 2747, 944 from dual;
INSERT INTO kalimaat_subject_XREF (subject_id, kalimaat_id)
SELECT 2747, 941 from dual;
INSERT INTO kalimaat_subject_XREF (subject_id, kalimaat_id)
SELECT 2747, 942 from dual;
INSERT INTO kalimaat_subject_XREF (subject_id, kalimaat_id)
SELECT 2747, 936 from dual;
INSERT INTO kalimaat_subject_XREF (subject_id, kalimaat_id)
SELECT 2747, 939 from dual;
INSERT INTO kalimaat_subject_XREF (subject_id, kalimaat_id)
SELECT 1581, 936 from dual;
--
select * from kalimaat where kalimah_text = 'أَمْرًا';
--
update KALIMAAT_SUBJECT_XREF
SET subject_id = 2747
WHERE kalimaat_id IN (940)
AND subject_id = 2163;--'تاخیر'
--
update KALIMAAT_SUBJECT_XREF
SET subject_id = 2605 --'پیچھے'
WHERE kalimaat_id IN (361,362,355)
AND subject_id = 803; --'آخری'
update KALIMAAT_SUBJECT_XREF
SET subject_id = 2605 --'پیچھے'
WHERE kalimaat_id IN (367)
AND subject_id = 712; --'دیگر
INSERT INTO kalimaat_subject_XREF (subject_id, kalimaat_id)
SELECT 2605, kalimaat_id FROM kalimaat WHERE kalimaat_id IN (360);
--
update KALIMAAT_SUBJECT_XREF
SET subject_id = 2642  --'آخرت'
WHERE kalimaat_id IN ()
AND subject_id = ;
--
INSERT INTO kalimaat_subject_XREF (subject_id, kalimaat_id)
SELECT 2063, kalimaat_id FROM kalimaat WHERE kalimaat_id IN (12581);
--
update KALIMAAT_SUBJECT_XREF
SET subject_id = 1654 --'لینا'
WHERE kalimaat_id IN (306)
AND subject_id = 1654;
--
INSERT INTO kalimaat_subject_XREF (subject_id, kalimaat_id)
SELECT 1654, kalimaat_id FROM kalimaat WHERE kalimah_text IN ();
--
update KALIMAAT_SUBJECT_XREF
SET subject_id = 1253 --'پکڑنا'
WHERE kalimaat_id IN (286,287,288,289,290)
AND subject_id = 1048;
COMMIT;
---
INSERT INTO kalimaat_subject_XREF (subject_id, kalimaat_id)
SELECT 1253, kalimaat_id FROM kalimaat WHERE kalimaat_id IN (255,281,279,270,277);
--
UPDATE root_letter
SET core_meaning = 'جھوٹ/تباہی/راہ بدلنا'
WHERE root_letter_text = 'ا ف ف';
commit;
--Insert into kalimaat_subject_XREF for kalimaat with new subject
INSERT INTO kalimaat_subject_XREF (kalimaat_id, subject_id)
with k as
(select kalimaat_id
    from kalimaat
    where kalimah_text IN ('أَهْل'

)),s as
(
    select subject_id
    from subject
    where subject_text_u = 'لوگ'
) 
SELECT k.kalimaat_id,
       s.subject_id
FROM k,s;
--
COMMIT;
--
DELETe FROM kalimaat_subject_xref
where subject_id in (select subject_id from subject where subject_text_u = 'ہمیشگی')
and kalimaat_id in (select kalimaat_id
    from kalimaat
    where kalimah_text IN (''));

INSERT INTO kalimaat_subject_XREF (kalimaat_id, subject_id)
SELECT k.kalimaat_id,
       s.subject_id
FROM kalimaat k,
      subject s,
      root_letter r,
      ARABIC_ALPHABET a
WHERE  a.ARABIC_ALPHABET_ID = r.ARABIC_ALPHABET_ID
and r.ROOT_LETTER_ID = k.ROOT_LETTER_ID
AND a.alphabet_text in ('ح') 
AND k.SUBJECT_ID = s.SUBJECT_ID;
--
commit;
select count(1) from kalimaat_subject_XREF;
commit;
--Find if replacement subjects exists

select * from kalimaat where kalimah_text = 'أَجَلهُنَّ';
--
select * from subject where subject_text_u = 'ہٹانا';--1430
select * from subject where subject_text_u = 'اتارنا';--1512
update KALIMAAT_SUBJECT_XREF set subject_id = 1512 where subject_id = 1430;
--
select count(1)/60 from root_letter;
select *
from subject
where subject_text_u in ('ابتدائ','لوگ','حامل','تاویل','آگے','پہلے','والے','تعبیر','قوم')
  OR subject_text_e in ('Interpretation');--If relacing, update existing subject
UPDATE subject
SET subject_text_u = 'تعبیر',
    subject_text_e = 'Interpretation'
WHERE subject_text_u = 'تعبیر';
COMMIT;
--'آگے','پہلے'
--If new subject, insert new subject
INSERT INTO subject (subject_text_u, subject_text_e)
VALUES ('فروکش', 'Interpretation');
COMMIT;
--
--Delete old subject list with commas or subject not updated above
DELETE FROM subject
WHERE subject_text_u = 'تاویل';
----Update root letter core meaning script
ROLLBACK;
--
SELECT k.*
FROM KALIMAAT_SUBJECT_XREF ksx,
      KALIMAAT k
WHERE ksx.KALIMAAT_ID = k.KALIMAAT_ID
and ksx.SUBJECT_ID IN (SELECT SUBJECT_ID
                         FROM SUBJECT
                         WHERE SUBJECT_TEXT_U IN ('سمجھ'));


--Update root letter core meaning with same/new subject separated by /
--
SELECT *
FROM root_letter
WHERE core_meaning like '%رخصت%';

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
       s.subject_text_u
from kalimaat k,
     root_letter r,
     subject s
where k.root_letter_id = r.root_letter_id
  and k.subject_id = s.subject_id
  and r.root_letter_text = 'ا ب و'
order by 3,4;

update subject
set order_subject_id = null;
COMMIT;
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
OR subject_text_e = 'Below';
--
select root_letter_text, core_meaning
from root_letter
where root_letter_text = 'ت ب ب';
--

Update kalimaat
set kalimah_text = 'حَرَضًا'
where kalimah_text = 'حَرَضًا'
;

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
select count(1) from kalimaat;
select k.kalimaat_id,
       k.subject_id,
       k.kalimah_text,
       r.root_letter_text
from kalimaat k,
     root_letter r,
     arabic_alphabet a
WHERE k.root_letter_id = r.root_letter_id
  AND a.arabic_alphabet_id = r.arabic_alphabet_id
  AND a.alphabet_text <> 'ح'
  AND k.subject_id IS NOT NULL
AND NOT EXISTS (SELECT 1
              FROM kalimaat_subject_XREF ksx
              WHERE ksx.kalimaat_id = k.kalimaat_id
                AND ksx.subject_id = k.subject_id)
ORDER BY 4;
select count(distinct subject_id) from kalimaat_subject_XREF;
select distinct s.subject_text_u
from subject s,
    kalimaat_subject_xref x 
where s.subject_id = x.subject_id
order by 1;
select s.*
from subject s
where s.subject_text_u in ('آنا','آنا/لانا','لانا')
order by 1;
select * from kalimaat_subject_xref where subject_id = 26;


INSERT INTO kalimaat_subject_xref (kalimaat_id, subject_id)
SELECT kalimaat_id,2622
FROM kalimaat_subject_xref
WHERE subject_id = 26;
commit;
select r.root_letter_text,
      r.core_meaning,
      k.kalimah_text,
      K.kalimah_Seq_no,
      s.subject_text_u,
      s.subject_text_e,
      k.kalimaat_id,
      s.subject_id
from kalimaat k,
     root_letter r,
     kalimaat_subject_xref ksx,
     subject s
where k.root_letter_id = r.root_letter_id
  and k.kalimaat_id(+) = ksx.kalimaat_id
  and s.subject_id(+) = ksx.subject_id  
  and r.root_letter_text = 'ا ت ى'
  --and s.subject_text_u = 'آنا/لانا'
order by 3;
--
UPDATE root_letter
SET core_meaning = 'آلودہ/پرہیز/پہلو'
WHERE root_letter_text = 'ج ن ب';
commit;
DELETE subject where subject_text_u = 'آلودگی';
DELETE kalimaat_subject_xref WHERE kalimaat_id in (88) AND subject_id = 2622;
DELETE kalimaat_subject_xref WHERE kalimaat_id in (120) AND subject_id = 2384;
INSERT INTO kalimaat_subject_xref (kalimaat_id, subject_id) VALUES (134,2622);
----------------AUDIT-------------------------
--check if all kalimaat for a root letter are processed for subject
select k.*
from kalimaat k
where root_letter_id in (select root_letter_id
                           from root_letter 
                          where root_letter_text = 'ا ب و')
and kalimaat_id NOT IN (select x.kalimaat_id
                          from kalimaat_subject_xref x)
order by k.kalimah_seq_no;
--
SELECT k.kalimaat_id, k.kalimah_text, count(x.subject_id)
FROM kalimaat_subject_xref x,
     kalimaat k,
     root_letter r
WHERE x.kalimaat_id = k.kalimaat_id
AND r.root_letter_id = k.root_letter_id
AND r.root_letter_text = 'ا ب و'
HAVING count(x.subject_id) > 1
GROUP BY k.kalimaat_id, k.kalimah_text;
