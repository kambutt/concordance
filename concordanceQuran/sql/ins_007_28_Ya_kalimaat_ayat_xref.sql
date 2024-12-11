INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحْيَى'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (7,12))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (90))
    );
COMMIT;
--done