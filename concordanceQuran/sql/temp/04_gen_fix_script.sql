SET FEEDBACK OFF
SET ECHO OFF
SET PAGESIZE 0

DEFINE kupd = 7;
DEFINE supd = 5;

SELECT DECODE(fr.txt,'X','BEGIN'||CHR(10),' prc_fixassoc('''', '''', 0); ')||lr.txt
FROM (SELECT ROWNUM rowcount
      FROM dual
      CONNECT BY LEVEL < 100) w,     
      (SELECT &kupd lastrow, CHR(10)||'COMMIT;' txt
       FROM dual) lr,
      (SELECT 1 firstrow, 'X' txt
      FROM dual) fr
WHERE w.rowcount = lr.lastrow(+)
AND w.rowcount = fr.firstrow(+)
AND w.rowcount <= &kupd
ORDER BY w.rowcount;
--
SELECT DECODE(fr.txt,'X','--',' prc_fixassoc('''', '''', 1);')||lr.txt
FROM (SELECT ROWNUM rowcount
      FROM dual
      CONNECT BY LEVEL < 100) w,     
      (SELECT &kupd lastrow, CHR(10)||'COMMIT;' txt
       FROM dual) lr,
      (SELECT 1 firstrow, 'X' txt
      FROM dual) fr
WHERE w.rowcount = lr.lastrow(+)
AND w.rowcount = fr.firstrow(+)
AND w.rowcount <= &kupd
ORDER BY w.rowcount;
--
SELECT DECODE(fr.txt,'X','--',' prc_fixseq('''');')||lr.txt
FROM (SELECT ROWNUM rowcount
      FROM dual
      CONNECT BY LEVEL < 100) w,     
      (SELECT &supd lastrow, CHR(10)||'COMMIT;'||CHR(10)||'END;' txt
       FROM dual) lr,
      (SELECT 1 firstrow, 'X' txt
      FROM dual) fr
WHERE w.rowcount = lr.lastrow(+)
AND w.rowcount = fr.firstrow(+)
AND w.rowcount <= &supd
ORDER BY w.rowcount;