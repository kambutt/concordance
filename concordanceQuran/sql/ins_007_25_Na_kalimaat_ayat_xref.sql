INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نٓ' 
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (1))
    ); 
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْإِنْجِيل'      
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (3,48,65))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (46,47,66,68,110))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (157))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَمَارِقُ'    
AND ( (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُوح' 
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (163))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (32,36,42,45,46,48,89))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (3,17))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (105,106,116))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (75,79))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (5,31))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (21,26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُوحًا'  
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَأَى'  
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (51))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْأَوْنَ'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَبَّأَتْ'     
AND ( (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَبَّأْتُكُمَا'       
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَبَّأَنَا'     
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (94))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَبَّأْنِىَ'      
AND ( (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَبَّأَهَا'     
AND ( (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَأُنَبِّئُكَ'        
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (78))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُنَبِّئُكُمْ'        
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (15,49))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (221))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَتُنَبِّئَنَّهُمْ'           
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُنَبِّئُهُمْ'        
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (64))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتُنَبِّئُونَ'        
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُنَبِّئُونَهُ'        
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَنُنَبِّئُكُمْ'         
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (103))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَلَنُنَبِّئَنَّ'          
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (50))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَنُنَبِّئُهُمْ'         
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنَبِّئُكَ'       
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنَبِّئُكُمْ'        
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (48,105))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (60,164))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (94,105))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنَبِّئُهُم'       
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (108,159))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (6,7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَبِّئْ'     
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (49))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَبِّئْنَا'      
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَبِّئْهُمْ'       
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَبِّئُونِى'      
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (143))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَتُنَبِّؤُنَّ'        
AND ( (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنَبَّأْ'     
AND ( (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنَبَّؤُا'     
AND ( (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْبَأَكَ'     
AND ( (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْبَأَهُمْ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْبِئْهُمْ'       
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْبِئُونِى'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَنْبِئُونَكَ'         
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (53))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَبَا'  
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (34,67))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (175))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (21,67))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (5)) 
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَبَأَهُ'    
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (88))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَبَأَهُمْ'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْبَاء'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (49,100,120))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْبَائِكُمْ'       
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْبَائِهَا'      
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (101))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّبِىُّ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (246))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (68,146,161))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (112))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (94,157,158))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (64,65,67,70))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (61,73,113,117))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (1,6,13,28,30,32,38,45,50,53,56,59))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (6,7))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (1,3,8,9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَبِيَّا'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (30,41,49,51,53,54,56))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (112))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَبِيُّهُمْ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (247,248))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّبِيُّونَ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (136))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (84))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّبِيِّينَ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (61,177,213))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (21,80,81))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (69,163))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (7,40))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (69))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَنْبِيَاء'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (112,181))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (155))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النُّبُوَّةَ'      
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تنْبتُ'  
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْبَتَتْ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (261))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْبَتَكُمْ'      
AND ( (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْبَتْنَا'     
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (146))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (7,9))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْبَتَهَا'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُنْبِتُوا'    
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (60))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنْبِتُ'    
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَبَات'  
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (53))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَبَاتًا'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَبَاتُهُ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَبَذَ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (101))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَنَبَذْتُهَا'      
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (96))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَنَبَذْنَاهُ'      
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (145))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَنَبَذْنَاهُمْ'       
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَبَذَهُ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (100))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَنَبَذُوهُ'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (187))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱنْبِذْ'    
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (58))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنُبِذَ'    
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (49))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيُنْبَذَنَّ'       
AND ( (s.soorah_seq_no = 104 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱنْتَبَذَتْ'     
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (16,22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنَابَزُوا'    
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَنْبِطُونَهُ'        
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (83))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْبُوعًا'    
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (90))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنَابِيعَ'    
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَتَقْنَا'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (171))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱنْتَثَرَتْ'     
AND ( (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَنْثُورا'   
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّجْدَيْنِ'      
AND ( (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَجَسِّ'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّجْم'   
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 86 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النُّجُوم'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَجَا'  
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (45))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَجَوْتَ'    
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَجَّاكُمْ'     
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (67))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَجَّانَا'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَجَّاهُمْ'     
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَجَّيْنَا'     
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (58,66,94))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَجَّيْنَاكَ'      
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَجَّيْنَاكُمْ'       
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (49))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَجَّيْنَاهُ'      
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (71,74,76,88))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (170))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (76,134))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَجَّيْنَاهُمْ'       
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَجَّيْنَاهُمَا'       
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (115))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُنجِى'  
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (88))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُنَجِّيكَ'     
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (92))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنُنَجِّيَنَّهُ'         
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنَجِّى'    
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (61))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنَجِّيكُمْ'      
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (63,64))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَجِّنَا'    
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (86))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَجِّنِى'    
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (118,169))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُجِّىَ'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (110))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْجَانَا'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (63))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْجَاكُمْ'     
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَنْجَاهُ'     
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْجَاهُمْ'     
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْجَيْتَنَا'      
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْجَيْنَا'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (165))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (53))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْجَيْنَاكُمْ'       
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (141))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (80))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْجَيْنَاهُ'      
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (64,72,83))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (119))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْجَيْنَاهُمْ'       
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُنْجِيكُمْ'     
AND ( (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُنْجِ'   
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (103))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنْجِيهِ'    
AND ( (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَاجَيْتُمُ'     
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنَاجَيْتُمْ'      
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَتَنَاجَوْا'     
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَنَاجَوْنَ'      
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنَاجَوْا'    
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَاجٍ'  
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّجَاةِ'    
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (41))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَجِيَّا'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (52))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّجْوَى'    
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (7,8,10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَجْوَاكُمْ'     
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (12,13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَجْوَاهُمْ'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (80))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنَجُّوكَ'     
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنَجُّهُمْ'      
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (59))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَحْبَهُ'    
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْحِتُونَ'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (149))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (95))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْحِتُونَ'     
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (82))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱنْحَرْ'   
AND ( (s.soorah_seq_no = 108 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَحْسٍ'   
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَحِسَاتٍ'    
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُحَاسٌ'   
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّحْلِ'    
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (68))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نِحْلَةً'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَخِرَةً'    
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّخْل'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (99,141))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (148))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (11,68))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَخْلًا'    
AND ( (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّخْلَةِ'     
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (23,25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَخِيل'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (266))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (11,67))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أنْدَادًا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (22,165))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَادِمِينَ'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (31,52))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (157))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّدَامَةَ'     
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَادَى'  
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (44,48,50))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (42,45))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (76,83,87,89))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَادَانَا'   
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (75))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَادَاهُ'   
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَادَاهَا'   
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَادَاهُمَا'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَنَادَتْهُ'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (39))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَادوا' 
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (52))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَادَيْتُمْ'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (58))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَادَيْنَا'    
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَادَيْنَاهُ'     
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (104))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنَادُونَكَ'     
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنَادُونَهُمْ'      
AND ( (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنَادِ'   
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (41))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنَادِى'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (193))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنَادِيهِمْ'     
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (62,65,74))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (47))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُودُوا'  
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (43))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُودِىَ'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنَادَوْنَ'     
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتَنَادَوْا'     
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَادِيكُمُ'    
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَادِيَهُ'    
AND ( (s.soorah_seq_no = 96 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نِدَاءً'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (171))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَدِيَّا'    
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (73))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُنَادِ'    
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (41))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنَادِيًا'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (193))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلتَّنَادِ'    
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَذَرْتُ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَذَرْتُمْ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (270))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أنْذر' 
AND ( (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْذَرْتُكُمْ'       
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 92 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْذَرْتَهُمْ'       
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْذَرْنَاكُمْ'       
AND ( (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْذرهُمْ'    
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُنْذِركُمْ'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (45))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُنْذِر'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (6,11))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُنْذِرْهُمْ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنْذِر'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (2,4))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيُنْذِرَكُمْ'       
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (63,69))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيُنْذرُوا'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (122))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (52))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنْذِرُونَكُمْ'       
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (130))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (71))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أنْذِرُوا'   
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنْذَرُونَ'     
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (45))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّذْرِ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (270))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُذْرًا'   
AND ( (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُذُورَهُمْ'     
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَذِير'  
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (184,188))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (2,12,25))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (115))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (34,44,46))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (23,24,37,42))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (50,51))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (8,9,26,17))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَذِيرًا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (119))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (1,7,51,56))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النُّذُر'   
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (5,23,33,36,41))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُذُرِ'   
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (16,18,21,30,37,39))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنْذِرٌ'    
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (4,65))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (45))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنْذِرُونَ'     
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (208))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنْذرينَ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (213))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (165))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (194,173))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (92,58))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (72,73,177))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (73))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَزَعَ'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَزَعْنَا'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (75))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَزَعْنَاهَا'     
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْزِعُ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنَنْزِعَنَّ'       
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (69))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْزِعُ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنَازِعُنَّكَ'       
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (67))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنَازَعْتُمْ'      
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (152))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (43))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنَازَعُوا'    
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَنَازَعُونَ'      
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّازِعَاتِ'     
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَزَّاعَةً'     
AND ( (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَزغ' 
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (200))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْزَغُ'    
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (53))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْزَغَنَّكَ'       
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (200))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنْزفُونَ'    
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نزلَ' 
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (193))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (177))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (176))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (136,140))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (71,196))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (1,25,32))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (11,31))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (26,2))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ينزل'
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (90,105))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (151))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (112,101))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (37,81))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (2,101))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (24,49))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (27,28))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَزَّلْنَا'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (7,111))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَزَّلْنَاهُ'      
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (198))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَزَّلَهُ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (102))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تنَزّل'  
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (153))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (221,222))
OR (s.soorah_seq_no = 97 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُنَزِّل'    
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُنَزِّلُهُ'      
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُزِّلَتْ'     
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أنْزل' 
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (22,90,91,164,170,174,213,231,4,102,136,185,285))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (3,4,7,154,72,84,199))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (61,113,136,166,60,162))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (44,45,47,48,49,104,114,59,64,66,67,68,81,83))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (91,93,99,114,8,156,157))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (26,40,97))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (59,20))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (17,1,7,19,27,36))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (10,24,30,65))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (6,21,55))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (15,17))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (4,18,26))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (2,3,157))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (12,14))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (7,21))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (46,50))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أنْزلت' 
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْزَلْتُمُوهُ'       
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (69))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْزَلْنَا'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (57,59,99,159))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (105,174))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (44,48))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (26,57,160))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (22,90))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (44,64))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (1,34,46))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (47,51))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (2,41))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْزَلْنَاهُ'      
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (92,155))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 97 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْزَلْنَاهَا'      
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْزَلَهُ'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (166))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَأُنْزِلُ'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (93))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْزِلْنِى'     
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنَزَّلَتْ'      
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (210))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَتَنَزَّلُ'      
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَتَنَزَّلُ'      
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (64))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَنَزَّلُ'      
AND ( (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُزُلٌ'   
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (93))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُزُلًا'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (198))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (102,107))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُزُلُهُمْ'     
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (56))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَزْلَةً'    
AND ( (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْزِيل'   
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (192))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (2,42))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (43))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْزِيلًا'     
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَنَازِلَ'    
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (39))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنَزِّلُهَا'      
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (115))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنَزَّلٌ'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (114))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنْزِلُونَ'     
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (69))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُنْزِلِينَ'      
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنْزَلًا'     
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنْزَلِينَ'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (124))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّسِىءُ'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِنْسَأَتَهُ'      
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَسَبَا'   
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (158))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْسَابَ'    
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (101))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَنْسَخْ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (106))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَيَنْسَخُ'     
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (52))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَسْتَنْسِخُ'      
AND ( (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُسْخَتِهَا'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (154))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَسْرًا'   
AND ( (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنَنْسِفَنَّهُ'        
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (97))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْسِفُهَا'     
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (105))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُسِفَتْ'    
AND ( (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَسْفًا'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (97,105))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَاسِكُوهُ'    
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (67))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُسُكٍ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (196))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُسُكِى'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (162))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَنْسَكًا'    
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (34,67))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَنَاسِكَكُمْ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (200))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَنَاسِكَنَا'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (128))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْسِلُونَ'     
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (51))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّسْلَ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (205))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَسْلَهُ'    
AND ( (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نِسْوَة'   
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (30,50))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النِّسَاء'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (222,231,232,235,236))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (14,42))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (1,3,4,7,11,19,22,24,32,34,43,75,98,127,129,176))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (31,60))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (30,32,52,59))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نِسَاءَكُمْ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (141))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نِسَاءَنَا'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (61))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نِسَاءَهُمْ'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (127))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نِسَاؤُكُمْ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (223))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نِسَائِكُمْ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (187))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (15,23))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نِسَائِهِمْ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (226))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (2,3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نِسَائِهِنَّ'       
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (55))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَسِىَ'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (88,115))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَسُوا'  
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (13,14))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (51,165))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَسُوهُ'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَسيا' 
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (23,64))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَسِيت'  
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (24,63,73))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَسِيتُمْ'    
AND ( (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَنَسِيتَهَا'     
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (126))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَسِينَا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (286))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَسِينَاكُمْ'     
AND ( (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَنَسِيَهُمْ'      
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (67))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْسَ'   
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (77))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تنْسَى'  
AND ( (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (126))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْسَوُا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (237))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْسَوْنَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (41))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَنْسَاكُمْ'     
AND ( (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَنْسَاهُمْ'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (51))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْسَى'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (52))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْسَوْكُمْ'      
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (110))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْسَانِيهُ'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (63))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَنْسَاهُ'     
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْسَاهُمْ'     
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُنْسِهَا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (106))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنْسِيَنَّكَ'       
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (68))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَنْسِيَّا'     
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنَشَّؤُاْ'      
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْشَأَ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (141))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (78))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْشَأْتُمْ'      
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (72))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْشَأَكُمْ'      
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (98,133))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْشَأَنَا'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (19,31,42))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (45))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْشَأْنَاهُ'      
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْشَأْنَاهُنَّ'        
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْشَأَهَا'     
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (79))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُنْشِئَكُمْ'       
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (61))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنْشِىُٔ'     
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَاشِئَةَ'     
AND ( (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّشْأَةَ'     
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (62))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِنْشَاءً'     
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُنْشِئُونَ'       
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (72))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُنْشَآتُ'     
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْشُر'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُشِرَتْ'    
AND ( (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْشَرْنَا'     
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْشَرَهُ'     
AND ( (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنْشِرُونَ'     
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْتَشِرُونَ'      
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱنْتَشِرُوا'     
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَشْرًا'   
AND ( (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّاشِرَاتِ'     
AND ( (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النُّشُورُ'    
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُشُورًا'   
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (3,40,47))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَنْشُورٍ'    
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَنْشُورًا'    
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنَشَّرَةً'      
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (52))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِمُنْشَرِينَ'      
AND ( (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنْتَشِرٌ'     
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱنْشُزُوا'   
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُنْشِزُهَا'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (259))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُشُوزًا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (128))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُشُوزَهُنَّ'      
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَشْطًا'   
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّاشِطَاتِ'     
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱنْصَبْ'    
AND ( (s.soorah_seq_no = 94 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُصِبَتْ'    
AND ( (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نصب'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَصَبًا'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (62))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النُّصُبِ'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (43))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَنْصَابُ'      
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (90))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَصِيب'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (202))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (7,32,53,85,141))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَصِيبًا'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (7,44,51,118))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (136))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (47))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَصِيبَكَ'    
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (77))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَصِيبهُمْ'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (109))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَاصِبَةٌ'    
AND ( (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْصِتُوا'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (204))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَصَحْتُ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (79,93))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَصَحُوا'   
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (91))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْصَح'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُصْحِى'   
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَاصِح'  
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (68))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَاصِحُونَ'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّاصِحِينَ'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (21,79))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَصُوحًا'   
AND ( (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَصرَكُمُ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (123))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (197))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَصَرْنَاهُ'     
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (77))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَصَرْنَاهُمْ'      
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (116))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَصَرَهُ'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَصرهمُ'  
AND ( (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (75))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَصَرُوا'   
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (72,74))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَصَرُوهُ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (157))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَصَرُوهُمْ'     
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَتَنْصُرُنَّهُ'        
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (81))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْصُرُوا'    
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْصَرُوهُ'     
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنَنْصُرُ'     
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (51))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنَنْصُرَنَّكُمْ'         
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْصُرُ'    
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْصُرَكَ'     
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْصُركُم'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (160))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيَنْصُرَنَّ'       
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْصُرُنَا'     
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيَنْصُرَنَّهُ'        
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (60))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْصُرُنِى'     
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (30,63))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْصُرهُ'    
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (15,40))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ينْصرُونَ'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (192,197))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (8,12))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (48,86,123))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْصُرُونَكُمْ'       
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (93))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْصُرُونَهُ'      
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (81))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْصُرُونَهُمْ'       
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱنْصُرْنَا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (250,286))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (147))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱنْصُرْنِى'    
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (26,39))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱنْصُرُوا'   
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (68))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُنْصَرُونَ'     
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (54))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنَاصَرُونَ'     
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱنْتَصَرَ'    
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱنْتَصَرُوا'    
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (227))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْتَصِرَانِ'      
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْتَصِرُونَ'      
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (39))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱنْتَصِرْ'     
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَنْصَرَهُ'      
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَنْصَرُوكُمْ'       
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (72))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّصْر'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (214))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (126))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (10,72))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (5,47))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 110 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَصْرًا'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (192))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَصْرُنَا'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (110))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِنَصْرِهِ'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَاصِر'  
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 86 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَاصِرًا'   
AND ( (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَاصِرِينَ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (22,56,91,150))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْصَار'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (270))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (52,192))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (100,117))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْصَارًا'    
AND ( (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْصَارِى'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَصِير'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (107,120))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (74,116))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (71,78))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (8,31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَصِيرًا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (45,52,75,89,123,145,173))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (75,80))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (17,65))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَنْصُورًا'    
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَنْصُورُونَ'      
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (172))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنْتَصِرٌ'     
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنْتَصِرًا'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (43))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنْتَصِرِينَ'      
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (45))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَصْرَانِيَّا'      
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (67))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّصَارَى'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (62,111,113,120,135,140))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (14,18,51,69,82))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نِصْفُ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (237))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (11,12,25,176))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نِصْفهُ'   
AND ( (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (3,20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّاصِيَةِ'     
AND ( (s.soorah_seq_no = 96 AND a.ayat_seq_no IN (15,16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَاصِيَتِهَا'     
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (56))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّوَاصِى'    
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (41))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَضِجَتْ'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (56))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَضَّاخَتَان'     
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (66))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَضِيدٌ'   
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَنْضُودٍ'    
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَضْرَةٌ'    
AND ( (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَاضِرَةٌ'    
AND ( (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّطِيحَةُ'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُطْفَة'   
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (13,14))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْطِقُونَ'     
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْطَقَ'    
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْطَقْنَا'     
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْطِقُ'    
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَنْطِقَ'    
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْطِقُونَ'     
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (63,65))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَظَرَ'   
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (127))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْظُرْ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (143))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْظُرْ'    
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْظُرُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (50,55))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (143))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (84))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَنْظُر'    
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (27,41))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْظُر'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (129))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 86 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْظُرُوا'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (185))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (21,82))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْظُرُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (210))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (158))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (53,198))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (18,20))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (23,35))
OR (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱنْظُرَ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (259))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (24,46,65))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (84,103,143))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (39,73))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (21,48))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (14,28,51))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (73,102))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱنْظُرْنَا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱنْظُرُوا'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (137))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (11,99))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱنْظُرُونَا'    
AND ( (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱنْظُرِى'    
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُنْظِرُونِ'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (195))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (55))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْظِرْنِى'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (79))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنْظَرُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (162))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْتَظِرُ'     
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْتَظِرُونَ'      
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (102))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱنْتَظِر'   
AND ( (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱنْتَظِرُوا'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (158))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (20,102))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (122))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّاظِرِينَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (53))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَاظِرَةٌ'    
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَظْرَةً'    
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (88))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَظِرَةٌ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (280))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنْظَرُونَ'     
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (203))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُنْظَرِينَ'      
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (8,37))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنْتَظِرُونَ'      
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (158))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (122))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُنْتَظِرِينَ'       
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (20,102))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَعْجَة'   
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَعْجَتِكَ'     
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نِعَاجِهِ'    
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النُّعَاسَ'    
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُعَاسًا'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (154))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْعِقُ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (171))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَعْلَيْكَ'     
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نعمَهُ'  
AND ( (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْعم'  
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (69,72))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (112))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْعَمْت'    
AND ( (s.soorah_seq_no = 1 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (40,47,122))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْعَمْنَا'     
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (59))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْعَمَهَا'     
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (53))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَاعِمَةٌ'    
AND ( (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نعْمَة'  
AND ( (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (211,231))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (103,171,174))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (7,11,20))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (6,28,34))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (18,53,71,72,83,114))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (8,49))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (2,49))
OR (s.soorah_seq_no = 92 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 93 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نِعْمَتَكَ'     
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نِعْمَته'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نِعْمَتِىَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (40,47,122,150))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (3,110))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَعْمَاءَ'    
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِأَنْعُمِهِ'       
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (121))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّعِيم'   
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (12,89))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (22,24))
OR (s.soorah_seq_no = 102 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَعِيمًا'   
AND ( (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّعَمِ'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (95))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَنْعَام'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (119))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (136,138,139,142))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (179))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (5,66,80))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (28,30,34))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (133))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْعَامًا'    
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (71))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْعَامكُمْ'     
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْعَامُهُمْ'      
AND ( (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نِعْمَ'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (136,173))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (30,44))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نِعِمَّا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (271))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (58))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَعَمْ'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (44,114))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَسَيُنْغِضُونَ'       
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (51))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّفَّاثَاتِ'      
AND ( (s.soorah_seq_no = 113 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَفْحَةٌ'    
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نفخَ' 
AND ( (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَفَخْتُ'    
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (72))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَفَخْنَا'    
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَنْفُخ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (49))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتَنْفُخُ'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (110))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱنْفُخُوا'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (96))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنْفَخُ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَفْخَةٌ'    
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَفِدَ'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (109))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَفِدَتْ'    
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْفَدَ'    
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (109))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْفَدُ'    
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (96))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَفَادِ'   
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (54))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْفُذُوا'    
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْفُذُونَ'     
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱنْفُذُوا'    
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَفَرَ'   
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (122))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْفِرُوا'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (39,81))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْفِرُوا'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (122))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱنْفِرُوا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (38,41))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَفَرٌ'   
AND ( (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَفَرًا'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُفُورٍ'   
AND ( (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُفُورًا'   
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (41,46))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَفِيرًا'   
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْتَنْفِرَةٌ'       
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (50))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنَفَّسَ'     
AND ( (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَلْيَتَنَافَسِ'       
AND ( (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُتَنَافِسُونَ'       
AND ( (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَفْس'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (48,123,233,281))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (25,30,145,161,185))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (32,45))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (70,98,151,164))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (189))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (30,54,100))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (53,68))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (33,42))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (35,47))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (28,34))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (13,17))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (6,56,70))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (5,19))
OR (s.soorah_seq_no = 86 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 91 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَفْسًا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (72,286))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (152,158))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (19,33))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَفْسكَ'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (79,84))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (205))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (6,28))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَفْسه'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (130,207,231))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (28,30,93))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (110,111))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (12,54,104))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (23,30,32,51,77))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (40,92))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (18,32))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَفْسهَا'   
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (50))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَفْسِى'   
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (25,116))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (188))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (15,49))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (26,53,54))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (41,96))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (50))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النُّفُوسُ'    
AND ( (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُفُوسِكُمْ'     
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَنْفُس'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (155))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (128))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْفُسكُمْ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (44,54,84,85,87,110,187,223,235,272,284))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (61,165,168,186))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (29,66,135))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (35,36,41,128))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (18,83))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (21,28))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (14,22))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْفُسنَا'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (130))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْفُسهمْ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (9,57,90,102,109,265))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (69,117,135,154,164,178))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (49,63,64,65,95,97,107,113))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (52,70,80))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (12,20,24,26,123,130))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (9,37,53,160,172,177,192,197))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (53,72))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (17,20,42,44,55,70,81,85,88,111,118,120))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (21,31,101))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (11,16))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (28,33,89,118))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (43,64,102))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (6,12))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (3,21))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (8,9,44))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (15,53))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (9,19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْفُسِهِنَّ'       
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (228,234,240))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَفَشَتْ'    
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (78))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَنْفُوشِ'     
AND ( (s.soorah_seq_no = 101 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَفَعَتِ'    
AND ( (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَفَعَهَا'    
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (98))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْفَعُ'    
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (55))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْفَعَكُمْ'      
AND ( (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتَنْفَعَهُ'      
AND ( (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْفَعُهَا'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (123))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْفَعُهُمْ'      
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (48))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْفَع'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (164))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (119))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (158))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (52))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْفَعُكَ'     
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (106))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْفَعكُم'    
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (39))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْفَعنَا'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْفَعُهُ'     
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْفَعُهُمْ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (85))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْفَعُونَكُمْ'       
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (73))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَفْعًا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (188))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَفْعِهِ'    
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَفْعِهِمَا'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (219))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنَافِعُ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (219))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (28,33))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْفَقَ'    
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْفَقْتَ'     
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (63))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْفَقْتُمْ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (215,270))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْفقُوا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (262,195,254,267))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (34,39))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (7,10))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (10,11))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُنْفِقُوا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (272,273))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُنْفِقُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (267,272))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنْفِق'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (264))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (98,99))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنْفِقُوا'    
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنْفِقُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (3,215,219,261,262,265,274))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (117,134))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (3,36))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (54,91,92,121))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنْفِقُونَهَا'      
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَفَقَة'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (270))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (121))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَفَقَاتُهُمْ'      
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (54))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْإِنْفَاقِ'       
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (100))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُنْفِقِينَ'      
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَافَقُوا'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (167))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النِّفَاقِ'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (101))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نِفَاقًا'   
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (77,97))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُنَافِقَات'     
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (67,68))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُنَافِقُونَ'      
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (64,67,101))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (12,60))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُنَافِقِينَ'      
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (61,88,138,140,142,145))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (67,68,73))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (1,24,48,73))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (1,7,8))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَفَقًا'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَنْفَال'     
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَافِلَةً'    
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (72))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنْفَوّا'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَقَّبُوا'    
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَقْبًا'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (97))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَقِيبًا'   
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَنْقَذَكُمْ'       
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (103))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُنْقِذُ'    
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنْقذُونِ'    
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (23,43))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَنْقِذُوهُ'       
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (73))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُقِرَ'   
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَقِيرًا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (53,124))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّاقُورِ'    
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْقُصُ'    
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْقُصُوا'    
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (84))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَنْقُصُهَا'     
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْقُصُوكُمْ'      
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنْقَصٌ'    
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱنْقُصْ'   
AND ( (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَقْصِ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (155))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (130))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَنْقُوصٍ'    
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (109))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَقَضَتْ'    
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (92))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْقُضُوا'    
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (91))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْقُضُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (20,25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْقَضَ'    
AND ( (s.soorah_seq_no = 94 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَقْضِهِمْ'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (155))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَقَعَا'   
AND ( (s.soorah_seq_no = 100 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَقَمُوا'   
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْقِمُ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (126))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْقِمُونَ'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (59))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱنْتَقَمْنَا'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (136))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (25,55))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْتَقِمُ'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (95))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱنْتِقَامٍ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنْتَقِمُونَ'      
AND ( (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنَاكِبُونَ'     
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (74))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَنَاكِبِهَا'     
AND ( (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَكَثَ'   
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَكَثُوا'   
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (12,13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْكُثُ'    
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْكُثُونَ'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (135))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (50))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْكَاثًا'    
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (92))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَكَحَ'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَكَحْتُمْ'     
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (49))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْكِحَ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (230))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تنْكِحُوا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (221))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (53))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْكِحُوهُنَّ'       
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (127))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْكِح'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْكِحْنَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (232))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْكِحُهَا'     
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱنْكِحُوا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱنْكِحُوهُنَّ'       
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُنْكِحَكَ'     
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْكِحُوا'    
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَنْكِحَهَا'       
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (50))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النِّكَاح'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (235,237))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نِكَاحًا'   
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (33,60))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَكِدًا'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (58))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَكِرَهُمْ'     
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (70))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَكِّرُوا'    
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (41))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُنْكِرُونَ'     
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (81))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنْكِرُ'    
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنْكِرُونَهَا'      
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (83))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُكْرًا'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (74,87))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُكُرٍ'   
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَكِير'  
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْكَرَ'    
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنْكِرُونَ'     
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (69))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنْكِرَةٌ'     
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُنْكَر'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (104,110,114))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (157))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (67,71,112))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (41,72))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (29,45))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنْكَرًا'    
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنْكَرُونَ'     
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُكِسُوا'   
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (65))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُنَكِّسْهُ'      
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (68))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَاكِسُوا'   
AND ( (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَكَصَ'   
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (48))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْكِصُونَ'     
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (66))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَنْكَفُوا'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (173))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَنْكِف'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (172))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْكَالًا'     
AND ( (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَكَالَ'   
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَكَالًا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْكِيلًا'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (84))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّمْل'   
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَمْلَةٌ'    
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَنَامِلَ'      
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (119))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِنَمِيمٍ'    
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِنْهَاجًا'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (48))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْهَرْ'    
AND ( (s.soorah_seq_no = 93 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْهَرْهُمَا'      
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَهَرٍ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (249))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (54))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَهَرًا'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَنْهَار'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (25,74,266))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (15,136,195,198))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (13,57,122))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (12,85,119))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (72,89,100))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (23,32))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (14,23))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (12,15))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (5,17))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 98 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْهَارًا'    
AND ((s.soorah_seq_no = 13 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّهَار'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (164,274))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (27,72,190))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (13,60))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (6,45,67))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (3,10))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (130))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (20,33,42))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (47,62))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (72,73))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (37,40))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (37,38))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (7,20))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 91 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 92 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَهَارًا'   
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (24,50))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَهَى'  
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَهَاكُمْ'    
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَهَاكُمَا'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نهوا'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (161))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (166))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْهَاكُمْ'     
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (88))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْهَكُمَا'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْهَى'   
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (45))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتَنْهَانَا'     
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (62))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تنْهَوْنَ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَنْهَكَ'    
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (70))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْهَى'   
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 96 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْهَاكُمُ'     
AND ( (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (8,9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْهَاهُمْ'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (157))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْهَوْنَ'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (104,114))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (165))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (67,71))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (116))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَٱنْهَ'   
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُهِيتُ'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (66))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَنَاهَوْنَ'      
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (79))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱنْتَهَى'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (275))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱنْتَهوا'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (192,193))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (171))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْتَهِ'    
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (116,167))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْتَهُوا'    
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْتَهِ'    
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 96 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْتَهُوا'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْتَهُونَ'     
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّاهُونَ'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (112))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النُّهَى'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (54,128))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمُنْتَهَى'     
AND ( (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (14,42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنْتَهَاهَا'     
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنْتَهُونَ'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (91))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَتَنُوءُ'    
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (76))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنَابَ'   
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (24,34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنَابُوا'   
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنَبْنَا'    
AND ( (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُنِيبُ'   
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُنِيبُ'   
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنِيبُوا'   
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (54))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنِيب'  
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (8,33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنِيبًا'   
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنِيبِينَ'    
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (31,33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّار'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (24,39,80,81,126,167,174,175,201,217,221,257,266,275))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (10,16,24,103,116,131,151,183,185,191,192))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (145))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (29,37,72))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (27,128))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (12,36,38,44,47,50))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (17,35,63,68,81,109))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (8,27))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (16,17,98,106,113))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (5,17,35))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (30,50))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (39,69))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (19,72))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (35,57))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (8,90))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (29,41))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (24,25))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (27,59,61,64,76))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (8,16,19))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (6,41,43,46,47,49,72))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (19,24,28,40))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (20,34))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (12,15))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (13,14))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (15,35))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (3,17,20))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 98 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 101 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 104 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَارًا'  
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (10,14,30,56))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (29,96))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 92 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 111 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُور'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (257))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (15,16,44,46))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (157))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (1,5))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (35,40))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (22,69))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُورًا'  
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (174))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (91,122))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (13,28))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُورِكُمْ'    
AND ( (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُورَنَا'   
AND ( (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُوره' 
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُورهمْ'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (12,19))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُنِيرِ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (184))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنِيرًا'   
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّاس'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (8,13,21,24,44,83,94,96,102,124,125,142,143,150,159,161,
164,165,168,185,187,188,189,199,200,204,207,213,219,221,224,243,251,259,264,273))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (4,9,14,21,41,46,68,79,87,96,97,110,112,134,138,140,273,187))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (1,37,38,53,54,58,77,79,105,108,114,133,142,161,165,170,174))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (32,44,49,67,82,97,110,116))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (91,122,144))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (85,116,144,158,187))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (26,47,48))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (3,34))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (2,11,19,21,23,24,44,57,60,92,99,104,108))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (17,85,103,118,119))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (21,38,40,46,49,68,103))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (1,6,17,31))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (1,25,36,37,44,52))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (38,44,61,69))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (60,89,94,106))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (54,55))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (10,21))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (1,61))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (1,2,3,5,8,11,18,25,27,40,49,65,73,75,78))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (37,50))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (39,183))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (16,82,73))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (23,43))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (2,10,43,67))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (6,8,30,33,36,39,41,58))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (6,18,20,33))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (37,63))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (28,36))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (2,3,5,15,28,45))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (27,41))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (57,59,61))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (20,26))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (24,25))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (2,6))
OR (s.soorah_seq_no = 99 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 101 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 110 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 114 AND a.ayat_seq_no IN (1,2,3,5,6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلتَّنَاوُشُ'     
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (52))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَنَاصٍ'   
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'النَّاقَة'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (73,77))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (155))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 91 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَوْم'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (255))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (47))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَوْمَكُمْ'     
AND ( (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَائِمُونَ'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمَنَامِ'    
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (102))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَنَامِكَ'    
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (43))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَنَامُكُمْ'     
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَنَامِهَا'    
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلنَّونِ'   
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (87))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلنَّوَى'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (95))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنَالُهُ'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (94))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنَالُوا'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (92))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنَال'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (124))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنَالُهُ'    
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنَالُهُم'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (37,49,152))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنَالُوا'   
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنَالُونَ'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (120))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَيْلًا'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (120))
    );
COMMIT;
