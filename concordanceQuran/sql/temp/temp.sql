SELECT DISTINCT a.ayat_id,s.soorah_seq_no, a.ayat_seq_no, a.ayat_text 
FROM kalimaat_ayat_xref x,
    ayat a,
    soorah s    
WHERE x.ayat_id = a.ayat_id
AND s.soorah_id = a.soorah_id
AND a.translation_urdu IS NULL
ORDER BY s.soorah_seq_no, a.ayat_seq_no;
select count(1) from ayat where translation_urdu is NULL;
select count(1) from ayat where translation_english IS NULL;
SELECT * FROM ayat;
commit;
ALTER TABLE ayat DROP column translation_urdu;
alter table ayat ADD (translation_urdu VARCHAR2(2900));
ALTER TABLE ayat DROP COLUMN translation_english;
ALTER TABLE ayat ADD (translation_english VARCHAR2(2900));

alter table ayat modify column (translation_english VARCHAR2(2900));
/
UPDATE ayat set translation_urdu = NULL;
UPDATE ayat SET translation_urdu = 'شروع الله کا نام لے کر جو بڑا مہربان نہایت رحم والا ہے' WHERE soorah_id = (SELECT soorah_id FROM soorah WHERE soorah_seq_no = 1) AND ayat_seq_no = 1;
rollback;


SELECT '   vtran('||TO_CHAR(a.ayat_id)||') := '
FROM ayat a,
    soorah s
WHERE a.soorah_id = s.soorah_id
ORDER BY s.soorah_seq_no, a.ayat_seq_no;

select 'yo! "hello;", dude' from dual;
SELECT * FROM root_letter order by root_letter_text;
SELECT count(1)
FROM kalimaat
WHERE root_letter_id IN (SELECT root_letter_id
                        FROM root_letter
                        WHERE SUBSTR(root_letter_text,1,1) =  'ا');