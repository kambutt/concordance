SELECT
'INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = '''||k.kalimah_text||'''
AND ( (s.soorah_seq_no =  AND a.ayat_seq_no IN ())
OR (s.soorah_seq_no =  AND a.ayat_seq_no IN ())
    );'||chr(10)||'COMMIT;'
FROM kalimaat k,
     root_letter r,
     arabic_alphabet a 
WHERE k.root_letter_id = r.root_letter_id
AND a.arabic_alphabet_id = r.arabic_alphabet_id
AND a.alphabet_text = 'ش'
ORDER BY r.root_letter_seq_no, k.kalimah_seq_no;