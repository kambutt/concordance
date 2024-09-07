CREATE TYPE kal_tab AS TABLE of VARCHAR2(100);
/
SELECT 'INSERT INTO kalimaat (kalimah_seq_no, kalimah_text, root_letter_id ) SELECT '||to_char(rownum+19)||', '''||kal.column_value||''', root_letter_id FROM root_letter WHERE root_letter_text = ''ا'';'
FROM TABLE(kal_tab()) kal;
--
COMMIT;
--
INSERT INTO kalimaat (kalimah_seq_no, kalimah_text, root_letter_id ) SELECT 20, 'الْأَيَامَى', root_letter_id FROM root_letter WHERE root_letter_text = 'ا ى م';
COMMIT;