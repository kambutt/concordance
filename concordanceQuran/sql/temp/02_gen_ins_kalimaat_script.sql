SELECT DECODE(fr.txt,'X','--'||r.root_letter_text||CHR(10))||'INSERT INTO kalimaat (kalimah_seq_no, kalimah_text, root_letter_id ) SELECT '||TO_CHAR(w.rowcount)||', '''', root_letter_id FROM root_letter WHERE root_letter_text ='''||r.root_letter_text||''';'||lr.txt
FROM root_letter r,
     arabic_alphabet a,
     (SELECT ROWNUM rowcount
      FROM dual
      CONNECT BY LEVEL < 100) w,     
      (SELECT 3 lastrow, CHR(10)||'COMMIT;' txt
       FROM dual) lr,
       (SELECT 1 firstrow, 'X' txt
       FROM dual) fr
WHERE a.arabic_alphabet_id = r.arabic_alphabet_id     
AND a.alphabet_text = 'ن'
AND w.rowcount = lr.lastrow(+)
AND w.rowcount = fr.firstrow(+)
AND w.rowcount <= 3
ORDER BY r.root_letter_seq_no, w.rowcount;
