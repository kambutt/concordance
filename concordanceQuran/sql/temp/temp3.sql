SELECT *
FROM ARABIC_ALPHABET;
SELECT *
FROM root_letter
WHERE arabic_alphabet_id = 21
ORDER BY root_letter_seq_no;--ق ت ل
SELECT kalimah_text,s.soorah_seq_no, a.ayat_seq_no, a.ayat_text
FROM KALIMAAT k,
     kalimaat_ayat_xref x,
     ayat a,
     soorah s
WHERE k.kalimaat_id = x.kalimaat_id
AND a.ayat_id = x.ayat_id
AND a.soorah_id = s.soorah_id
AND ROOT_LETTER_ID = 1196
ORDER BY kalimah_seq_no, s.soorah_seq_no, a.ayat_seq_no;
