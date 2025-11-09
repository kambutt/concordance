INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَثْرِبَ'    
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْجُوج'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (96))
    );
COMMIT;
/*
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
*/

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يٓس' 
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْيَسَعَ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (48))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُوسُفَ'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (4,7,8,9,10,11,17,21,29,46,51,56,58,69,76,77,80,84,85,87,89,90,94,99))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْقُوب'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (132,133,136,140))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (163))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (6,38,68))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (6,49))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (45))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعُوقَ'   
AND ( (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَغُوثَ'   
AND ( (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْيَاقُوتُ'    
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (58))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقُطِينٍ'    
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (146))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُونُسَ'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (163))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (98))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (139))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْيَهُود'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (113,120))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (18,51,64,82))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَهُودِيًّا'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (67))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَئِسَ'   
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَئِسْنَ'    
AND ( (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَئِسُوا'   
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَايْئَسُوا'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (87))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَايْئَس'   
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَيْئَسَ'     
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (110))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَيْئَسُوا'     
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (80))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَئُوسٌ'   
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (49))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَئُوسًا'   
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (83))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبَسًا'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (77))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَابِسٍ'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (59))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَابِسَاتٍ'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (43,46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْيَتِيمَ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (152))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 93 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 107 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتِيمًا'   
AND ( (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 93 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتِيمَيْنِ'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (82))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْيَتَامَى'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (83,177,215,220))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (2,3,6,8,10,36,127))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَد' 
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَدكَ'  
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَده' 
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (237,249))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَدِىَ'   
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَدَا'  
AND ( (s.soorah_seq_no = 111 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَدَاكَ'   
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَدَاهُ'   
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَدَى'  
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (12,13))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَدَيْهِ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (46,48))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (12,31))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (21,30))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَدَيْهَا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (66))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيْدٍ'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (195))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيْدِىَ'    
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيْدِيَكُمْ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (195))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (182))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (43,77))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (6,94))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (124))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (51,70))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيْدِينَا'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (71))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيْدِيَهُم'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (79,95,255))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (62,91))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (11,33,64))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (7,93))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (17,149))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (9,35,65))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (14,25))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (10,24))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيْدِيَهُمَا'      
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيْدِيَهُن'     
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (31,50))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسَّرْنَا'     
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (17,22,32,40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسَّرْنَاهُ'      
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (58))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسَّرَهُ'     
AND ( (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُيَسِّرُكَ'      
AND ( (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَسَنُيَسِّرُهُ'        
AND ( (s.soorah_seq_no = 92 AND a.ayat_seq_no IN (7,10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسِّرْ'    
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَيَسَّرَ'     
AND ( (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَيْسَرَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (196))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْيُسْرَ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (185))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُسْرًا'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (4,7))
OR (s.soorah_seq_no = 94 AND a.ayat_seq_no IN (5,6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسِير'  
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسِيرًا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (30,169))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (14,19,30))
OR (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِلْيُسْرَى'     
AND ( (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 92 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَيْسُورًا'    
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَيْسَرَةٍ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (280))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمَيْسِر'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (219))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (90,91))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيْقَاظًا'    
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُوقِنُونَ'    
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُوقِنُونَ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (4,118))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (3,82))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (4,20))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَٱسْتَيْقَنَتْهَا'        
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيَسْتَيْقِنَ'       
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْيَقِين'   
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 102 AND a.ayat_seq_no IN (5,7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقِينًا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (157))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُوقِنُونَ'    
AND ( (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُوقِنِينَ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِمُسْتَيْقِنِينَ'        
AND ( (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَيَمَّمُوا'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (267))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْيَم'  
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (136))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (39,78,97))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (7,40))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْيَمِينِ'    
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (17,18))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (28,93))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (27,38,90,91))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (39))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَمِينكَ'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (17,69))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (50,52))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِيَمِينِهِ'     
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْأَيْمَان'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (89,108))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (39))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيْمَانِكُمْ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (224,225))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (3,24,25,33,36))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (92,94))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (33,58))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيْمَانهمْ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (53,108))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (12,13))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (38,71))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيْمَانُهُنَّ'       
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (55))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْأَيْمَن'     
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمَيْمَنَةِ'      
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْعِهِ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (99))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْيَوْم'   
AND ( (s.soorah_seq_no = 1 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (8,62,85,113,126,174,177,212,228,232,249,254,259,264))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (9,25,30,55,77,106,114,155,161,166,180,185,194))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (38,39,59,87,109,136,141,159,162))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (3,5,14,36,64,69,109,119))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (12,15,22,73,93,128,141,158))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (14,32,51,53,59,163,167,172))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (41,48))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (3,18,19,25,29,35,36,44,45,77,99,108))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (15,28,45,60,92,93))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (3,8,26,43,60,77,84,98,99,103,105))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (54,92))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (18,31,41,42,44,48))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (35,36,38))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (25,27,63,80,84,89,92,111,124))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (13,14,52,58,62,71,97))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (19,47,52,105))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (15,26,33,37,38,39,85,95))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (59,64,100,101,102,124,126))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (47,104))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (2,9,17,55,69))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (16,65,100,111,113))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (2,24,64))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (14,17,22,25,27,69))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (38,82,87,88,135,155,156,189))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (83,87))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (41,42,61,62,65,71,72,74))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (13,25,36,55))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (12,14,43,55,56))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (5,25,29))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (21,44,66))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (30,40,42))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (54,55,59,64,65))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (20,21,26,144))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (16,26,53,78,79,81))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (13,15,24,31,47,60,67))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (15,16,17,18,27,29,30,32,46,51,52))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (19,40,47))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (7,45,47))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (39,65,68))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (10,16,40,41))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (17,26,27,28,34,35))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (5,20,21,34,35))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (20,30,34,41,42,44))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (12,13))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (9,13,46))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (6,8,19,48))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (50,56))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (12,13,15))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (6,7,18,22))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (3,6))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (7,8))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (24,39,42))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (4,8,26,43,44))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (9,46))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (1,6))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (12,13,14,35,38))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (17,18,38,39,40))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (6,35,46))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (15,17,18,19))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (5,6,11,34))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 86 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 101 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَوْمًا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (48,123,259,281))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (7,10,27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَوْمُكُمْ'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (130))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَوْمهم'  
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَوْمَيْنِ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (203))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (9,12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيَّام'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (184,185,196,203))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (41,140))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (3,102))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (7,65))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (10,16))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (7,24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيَّامًا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (80,184))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَوْمئِذٍ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (167))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (99,100))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (102,108,109))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (22,24,26))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (4,14,43,57))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (15,16,17,18))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (10,12,13,22,24,30))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (15,19,24,28,34,37,40,45,47,49))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (37,38,40))
OR (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (10,15))
OR (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (2,8))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (23,25))
OR (s.soorah_seq_no = 99 AND a.ayat_seq_no IN (4,6))
OR (s.soorah_seq_no = 100 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 102 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (11))
    );
COMMIT;
