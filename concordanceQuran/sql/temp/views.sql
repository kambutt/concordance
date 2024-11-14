/* Temporary views for development*/
CREATE OR REPLACE VIEW vw_root_ayat_count_for_vol AS
select a.alphabet_text, r.root_letter_text, r.root_letter_seq_no, COUNT(x.ayat_id) num_ayaat, SUM(LENGTH(a.ayat_text)) ayatsize
from root_letter r,
     arabic_alphabet a,
     kalimaat k,
     kalimaat_ayat_xref x,
     ayat a
WHERE r.arabic_alphabet_id = a.arabic_alphabet_id
AND r.root_letter_id = k.root_letter_id
AND k.kalimaat_id = x.kalimaat_id
AND x.ayat_id = a.ayat_id
GROUP BY a.alphabet_text, r.root_letter_text, r.root_letter_seq_no
ORDER BY 1, 2, 3;