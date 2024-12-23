SELECT 'INSERT INTO kalimaat (kalimah_seq_no, kalimah_text, root_letter_id ) SELECT '||TO_CHAR(w.rowcount)||', '''', root_letter_id FROM root_letter WHERE root_letter_text ='''||r.root_letter_text||''';'
FROM root_letter r,
     arabic_alphabet a,
     (SELECT ROWNUM rowcount
      FROM dual
      CONNECT BY LEVEL < 100) w
WHERE a.arabic_alphabet_id = r.arabic_alphabet_id     
AND a.alphabet_text = 'خ'
AND w.rowcount <= 20
ORDER BY r.root_letter_seq_no, w.rowcount;