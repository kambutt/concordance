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
  and r.root_letter_text = 'ح ى ى'
order by 3;
--
select r.root_letter_text,
      r.core_meaning,
      k.kalimah_text,
      s.subject_text_u,
      s.subject_text_e
from kalimaat k,
     root_letter r,
     kalimaat_subject_xref ksx,
     subject s
where k.root_letter_id = r.root_letter_id
  and k.kalimaat_id(+) = ksx.kalimaat_id
  and s.subject_id(+) = ksx.subject_id
  and r.root_letter_text = 'ت ى ن'
order by 3;
--
--Insert into kalimaat_subject_XREF for kalimaat with new subject
INSERT INTO kalimaat_subject_XREF (kalimaat_id, subject_id)
with k as
(select kalimaat_id
    from kalimaat
    where kalimah_text IN ('حَيَّةٌ'


)),s as
(
    select subject_id
    from subject
    where subject_text_u = 'سانپ'




) 
SELECT k.kalimaat_id,
       s.subject_id
FROM k,s;
--
COMMIT;
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
select *
from subject
where subject_text_u in ('انحیر')
  OR subject_text_e in ('');
--
'لوہا، حد، مخالفت'
--If relacing, update existing subject
UPDATE subject
SET subject_text_u = 'انجیر',
    subject_text_e = 'Fig'
WHERE subject_text_u = 'انحیر';
COMMIT;
--
--If new subject, insert new subject
INSERT INTO subject (subject_text_u, subject_text_e)
VALUES ('شرمیلاپن', 'Shyness');
COMMIT;
--
--Delete old subject list with commas or subject not updated above
DELETE FROM subject
WHERE subject_text_u = 'بچنا';
----Update root letter core meaning script
'زندگی/استقبال/شرمیلاپن/سانپ'
UPDATE root_letter
SET core_meaning = 'انجیر'
WHERE root_letter_text = 'ت ى ن';
commit;
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
       sub.subject_text_u
from kalimaat k,
     root_letter r,
     subject sub
where k.root_letter_id = r.root_letter_id
  and k.subject_id = sub.subject_id
  and r.root_letter_text = 'ا د د'
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

