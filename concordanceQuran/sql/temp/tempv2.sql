------------------------------Subject based core meaning update------------------------
--Find what is in place
--Check corpus to confirm if it is ok to change subject
--If so, proceed with below
--
select r.root_letter_text,
      r.core_meaning,
      k.kalimah_text,
      k.kalimaat_id,
      k.kalimah_seq_no
from kalimaat k,
     root_letter r
where k.root_letter_id = r.root_letter_id
  and r.root_letter_text = 'ب ر ح'
order by 4;
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
  and r.root_letter_text = 'ب ك ر'
  --and k.kalimaat_id = 120
  --and s.subject_id = 1581
order by 3;

select * from kalimaat WHERE kalimah_text = 'أَجَلهُنَّ';
--
---------------------------------------------------Root letter-----------------------------------
SELECT *
FROM root_letter
WHERE core_meaning like '%رخصت%';
--
UPDATE root_letter
SET core_meaning = 'صبح/کنواری'
WHERE root_letter_text = 'ب ك ر';
--
COMMIT;

--------------------------------------------------------Subject---------------------------------
select *
from subject
where subject_text_u in ('باقی','دائم')
  OR subject_text_e in ('')
  or subject_text_u like '%x%';
--
INSERT INTO subject (subject_text_u, subject_text_e)
VALUES ('بیل', 'Bull');
rollback;
--
UPDATE subject
SET subject_text_u = 'کنواری',
    subject_text_e = 'Virgin'
WHERE subject_text_u = 'کنوارہ';
--
DELETE FROM subject
WHERE subject_text_u IN ('دائم');
--Update root letter core meaning script
COMMIT;
ROLLBACK;
------------------------------------------KALIMAAT---------------------------------------------------
------------------------------------------Kalimaat subject xref--------------------------------------
select * from kalimaat_subject_xref where subject_id = 26;
--
UPDATE kalimaat_subject_xref
SET subject_id = 1387
WHERE kalimaat_id IN (SELECT kalimaat_id
                      FROM kalimaat k,
                           root_letter r
                      WHERE k.root_letter_id = r.root_letter_id
                        AND r.root_letter_text = 'ب س ل');

update KALIMAAT_SUBJECT_XREF
SET subject_id = 1538
WHERE kalimaat_id IN (1434,1431,1435);
--
update KALIMAAT_SUBJECT_XREF
SET subject_id = 1427
WHERE kalimaat_id IN (1402);
--
update KALIMAAT_SUBJECT_XREF
SET subject_id = 1427
WHERE subject_id IN ();
rollback;
--
INSERT INTO kalimaat_subject_XREF (subject_id, kalimaat_id)
select 2862,1422 from dual;
--
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
DELETE FROM kalimaat_subject_xref
where subject_id in (select subject_id from subject where subject_text_u = 'ہمیشگی')
and kalimaat_id in (select kalimaat_id
    from kalimaat
    where kalimah_text IN (''));
    --
commit;
--
--
select * from kalimaat where kalimah_text = 'فَلَيُبَتٍّكُنّ';
--
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
