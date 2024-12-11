SELECT r.root_letter_text, k.kalimaat_id, k.kalimah_seq_no, k.kalimah_text
     FROM kalimaat k,
          root_letter r,
          arabic_alphabet a
     WHERE k.root_letter_id = r.root_letter_id
     AND a.arabic_alphabet_id = r.arabic_alphabet_id
     --AND a.alphabet_text != r.root_letter_text
     AND a.alphabet_text = 'ح'
     ORDER BY r.root_letter_seq_no,
          k.kalimah_seq_no;

DECLARE
     cursor c IS
     SELECT r.root_letter_text, k.kalimaat_id, k.kalimah_seq_no, k.kalimah_text
     FROM kalimaat k,
          root_letter r,
          arabic_alphabet a
     WHERE k.root_letter_id = r.root_letter_id
     AND a.arabic_alphabet_id = r.arabic_alphabet_id
     AND a.alphabet_text = 'ج'
     ORDER BY r.root_letter_seq_no,
          k.kalimah_seq_no;
     v_new_seq_no  NUMBER := 0;
     v_prev_root_letter_text    root_letter.root_letter_text%TYPE := '0';
BEGIN
     FOR dat IN c
     LOOP  
          IF v_prev_root_letter_text = dat.root_letter_text THEN
               v_new_seq_no := v_new_seq_no + 1;
          ELSE
               v_prev_root_letter_text := dat.root_letter_text;
               v_new_seq_no := 1;
          END IF;
          UPDATE kalimaat
          SET kalimah_seq_no = v_new_seq_no
          WHERE kalimaat_id = dat.kalimaat_id;
          COMMIT;
     END LOOP;
END;
/