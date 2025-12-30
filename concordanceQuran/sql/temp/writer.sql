select k.kalimah_text,
       (select subject_text_u
        from subject
        where subject_id = k.subject_id) subject_text_u,
        (select subject_text_e
        from subject
        where subject_id = k.subject_id) subject_text_e
from kalimaat k,
     root_letter r
where k.root_letter_id = r.root_letter_id
  and r.root_letter_text = 'ك ت ب'
order by 2;

SELECT vw.kalimah_text,
       vw.soorah_seq_no,
       vw.ayat_seq_no              
FROM vw_ayat_details vw,
     kalimaat k,
     subject s
WHERE vw.kalimaat_id = k.KALIMAAT_ID
  AND s.subject_id = k.subject_id 
  AND vw.root_letter_text = 'ق ت ل'
  --AND vw.kalimah_text = 'كتب'
  AND s.subject_text_u = 'قتل'
ORDER BY 1,2,3;
