INSERT INTO kalimaat (kalimah_seq_no, kalimah_text, root_letter_id ) SELECT  1, 'يَحْيَى', root_letter_id FROM root_letter WHERE root_letter_text ='ى';
COMMIT;
--Done