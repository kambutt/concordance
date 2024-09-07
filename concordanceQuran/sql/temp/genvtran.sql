SELECT '   vtran('||TO_CHAR(a.ayat_id)||') := ' --||TO_CHAR(s.soorah_seq_no)||'|'||TO_CHAR(a.ayat_seq_no)
FROM ayat a,
    soorah s
WHERE a.soorah_id = s.soorah_id
ORDER BY s.soorah_seq_no, a.ayat_seq_no;