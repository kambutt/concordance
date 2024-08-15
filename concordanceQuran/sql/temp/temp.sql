SELECT s.soorah_seq_no, 'vtran('||TO_CHAR(a.ayat_id)||') := '''';', a.ayat_seq_no, a.ayat_text
FROM kalimaat_ayat_xref x,
    ayat a,
    soorah s,
    kalimaat k,
    root_letter r,
    arabic_alphabet ar 
WHERE a.ayat_id = x.ayat_id
AND a.soorah_id = s.soorah_id
AND k.kalimaat_id = x.kalimaat_id
AND k.root_letter_id = r.root_letter_id
AND ar.arabic_alphabet_id = r.arabic_alphabet_id
AND a.translation_urdu IS NULL
ORDER BY ar.alphabet_text, r.root_letter_seq_no, k.kalimah_seq_no;

SELECT ka.*
FROM kalimaat_ayat_xref ka,
    kalimaat k
WHERE k.kalimaat_id = ka.kalimaat_id
AND k.kalimah_text = 'أَسْرَهُمْ';
delete FROM kalimaat_ayat_xref where kalimaat_ayat_xref_id = 1029;
SELECT * FROM root_letter WHERE root_letter_text = 'د ا ب';
SELECT * FROM root_letter WHERE root_letter_text LIKE 'ف%';

SELECT * FROM root_letter where LENGTH(root_letter_text) = 1;
SELECT * FROM root_letter where substr(root_letter_text,1,1) = 'ط';
UPDATE root_letter set root_letter_notes = 'corpus.quran.com' WHERE root_letter_text = 'ع د ن';
commit;
DELETE root_letter WHERE root_letter_text = 'ا ى ى';
UPDATE root_letter SET root_letter_text = 'و ن ى', confirmation_flag = 1, root_letter_notes = 'corpus.quran.com'  WHERE root_letter_text = 'و ن ن';