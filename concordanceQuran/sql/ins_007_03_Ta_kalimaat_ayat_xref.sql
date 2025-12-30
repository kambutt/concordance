INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'التَّابُوتِ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (248))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (39))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'التَّنُّورُ'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (27))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'التَّوْرَاةُ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (3,48,50,65,93))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (43,44,46,66,68,110))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (157))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 61 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 62 and a.ayat_seq_no IN (5))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبَّ'
AND (
    (s.soorah_seq_no = 111 and a.ayat_seq_no IN (1))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبَّتْ'
AND (
    (s.soorah_seq_no = 111 and a.ayat_seq_no IN (1))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبَابٍ'
AND (
    (s.soorah_seq_no = 40 and a.ayat_seq_no IN (37))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَتْبِیبٍ'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (101))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبَّرْنَا'
AND (
    (s.soorah_seq_no = 25 and a.ayat_seq_no IN (39))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِیُتَبِّرُوا'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (7))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَتْبِیرًا'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (39))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتَبَّرٌ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (139))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبَارًا'
AND (
    (s.soorah_seq_no = 71 and a.ayat_seq_no IN (28))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبِعَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (73))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبِعَكَ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (85))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبِعَنِی'
AND (
    (s.soorah_seq_no = 14 and a.ayat_seq_no IN (36))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبِعُوا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (145))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَتْبَعُھَا'
AND (
    (s.soorah_seq_no = 79 and a.ayat_seq_no IN (7))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'یَتْبَعُھَا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (263))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اتبع'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (85,89,92,28))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (162))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (125))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (176,203))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (16,47,123))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (50,56))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (123))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 75 and a.ayat_seq_no IN (18))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَتْبَعْنَا'
AND (
    (s.soorah_seq_no = 23 and a.ayat_seq_no IN (44))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَأَتْبَعْنَاھُمْ'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (42))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَتْبَعَهُ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (175))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (10))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَتْبَعَھُمْ'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (78))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَتْبَعُوھُمْ'
AND (
    (s.soorah_seq_no = 26 and a.ayat_seq_no IN (60))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُتْبِعُھُمْ'
AND (
    (s.soorah_seq_no = 77 and a.ayat_seq_no IN (17))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'یتبِعُونَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (262))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (157))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 53 and a.ayat_seq_no IN (23,28))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اتبعُوا'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (60,99,59,97))
OR (s.soorah_seq_no = 2 and a.ayat_seq_no IN (102,166,167,170))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (174,95))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (157,3))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (3,14,16,28))
OR (s.soorah_seq_no = 54 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 71 and a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (20,21))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (55))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اتَّبَعْت'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 2 and a.ayat_seq_no IN (120,145))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (37))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اتَّبَعْتُمْ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (90))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اتَّبَعَتْھُمْ'
AND (
    (s.soorah_seq_no = 52 and a.ayat_seq_no IN (21))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اتَّبَعْتَنِی'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (70))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اتَّبَعَكَ'
AND (
    (s.soorah_seq_no = 8 and a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (111,215))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اتَّبَعَکُما'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (35))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اتَّبَعَن'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (20))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اتَّبَعْنَا'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (53))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَاتَّبَعْنَاکُمْ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (167))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اتَّبَعَنِی'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (108))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اتَّبَعُوكَ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (42))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اتبعُوہُ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (153,155))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (158))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اتَّبَعُوھُمْ'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (100))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتَّبِعُكَ'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (66))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتَّبِعْهُ'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (49))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَتْبِع'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (48,49))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (150))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (142))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (18))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَتَّبِعَانِّ'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (89))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَتَّبِعَنِ'
AND (
    (s.soorah_seq_no = 20 and a.ayat_seq_no IN (93))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَتَّبِعُوا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (168,208))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (135))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (142,153))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (21))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَتَّبِعُونَ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (148))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (8))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَتَّبِعُونَا'
AND (
    (s.soorah_seq_no = 48 and a.ayat_seq_no IN (15))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَتَّبِع'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (170))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (134))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (47,57))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (21))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَتَّبِعْکُم'
AND (
    (s.soorah_seq_no = 48 and a.ayat_seq_no IN (15))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَتَّبِعُهُ'
AND (
    (s.soorah_seq_no = 54 and a.ayat_seq_no IN (24))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'یتَّبع'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (143))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (115))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (36,66,35))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (21))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'یَتَّبِعُھُمْ'
AND (
    (s.soorah_seq_no = 26 and a.ayat_seq_no IN (224))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'یَتَّبِعُوکُم'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (193))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فاتَّبِعْنِی'
AND (
    (s.soorah_seq_no = 19 and a.ayat_seq_no IN (43))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فاتَّبِعْھَا'
AND (
    (s.soorah_seq_no = 45 and a.ayat_seq_no IN (18))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اتَّبِعُونِ'
AND (
    (s.soorah_seq_no = 40 and a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (61))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اتَّبِعُونِی'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (90))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اتَّبِعُوہُ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (153,155))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (158))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِتَابِعٍ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (145))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'التَّابِعِینَ'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (31))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اُتِّبَاع'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (178))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (157))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتَّبَعُون'
AND (
    (s.soorah_seq_no = 26 and a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (23))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتَتَابِعَیْنِ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (4))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبَعًا'
AND (
    (s.soorah_seq_no = 14 and a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (47))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبِیعًا'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (69))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبَّعِ'
AND (
    (s.soorah_seq_no = 44 and a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 50 and a.ayat_seq_no IN (14))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تِجَارَۃ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (282))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 61 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 62 and a.ayat_seq_no IN (11))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تِجَارَتُھُمْ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (16))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحْتَ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 66 and a.ayat_seq_no IN (10))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحْتَكِ'
AND (
    (s.soorah_seq_no = 19 and a.ayat_seq_no IN (24))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحْتَهُ'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (82))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحْتِہَا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (25,266))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (15,136,195,198))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (13,57,122))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (12,85,119))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (72,89,100))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (14,23))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (5,17))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 61 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 64 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 65 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 66 and a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 85 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 98 and a.ayat_seq_no IN (8))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحْتِہِمْ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (16))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحْتِی'
AND (
    (s.soorah_seq_no = 43 and a.ayat_seq_no IN (51))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُرَاب'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (264))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (67))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُرَابًا'
AND (
    (s.soorah_seq_no = 13 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (35,82))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (16,53))
OR (s.soorah_seq_no = 50 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 56 and a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 78 and a.ayat_seq_no IN (40))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتْرَاب'
AND (
    (s.soorah_seq_no = 38 and a.ayat_seq_no IN (52))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتَرَابًا'
AND (
    (s.soorah_seq_no = 56 and a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 78 and a.ayat_seq_no IN (33))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'التَّرَائِبِ'
AND (
    (s.soorah_seq_no = 86 and a.ayat_seq_no IN (7))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَتْرَبَةٍ'
AND (
    (s.soorah_seq_no = 90 and a.ayat_seq_no IN (16))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتْرَفْنَاھُمْ'
AND (
    (s.soorah_seq_no = 23 and a.ayat_seq_no IN (33))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتْرِفْتُمْ'
AND (
    (s.soorah_seq_no = 21 and a.ayat_seq_no IN (13))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتْرِفُوا'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (116))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتْرَفُوھَا'
AND (
    (s.soorah_seq_no = 34 and a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (23))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتْرَفِینَ'
AND (
    (s.soorah_seq_no = 56 and a.ayat_seq_no IN (45))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتْرَفِیہَا'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (16))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتْرَفِیہِمْ'
AND (
    (s.soorah_seq_no = 23 and a.ayat_seq_no IN (64))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرَكَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (180,248))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (7,11,12,33,176))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (45))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرَکْتُ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (100))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرَکْتُمْ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (94))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرَکْتُمُوھَا'
AND (
    (s.soorah_seq_no = 59 and a.ayat_seq_no IN (5))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرَکْنَ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (12))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرَکْنَا'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (78,108,119,129))
OR (s.soorah_seq_no = 51 and a.ayat_seq_no IN (37))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرَکْنَاھَا'
AND (
    (s.soorah_seq_no = 54 and a.ayat_seq_no IN (15))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتَرَکَهُ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (264))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَتَرَکَھُمْ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (17))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرَکُوا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (25))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَتَرَکُوكَ'
AND (
    (s.soorah_seq_no = 62 and a.ayat_seq_no IN (11))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَتْرُکْهُ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (176))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَتْرُكَ'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (87))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَاتْرُكِ'
AND (
    (s.soorah_seq_no = 44 and a.ayat_seq_no IN (24))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُتْرَکُوا'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (16))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتُتْرَکُونَ'
AND (
    (s.soorah_seq_no = 26 and a.ayat_seq_no IN (146))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'یُتْرَكَ'
AND (
    (s.soorah_seq_no = 75 and a.ayat_seq_no IN (36))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'یُتْرَکُوا'
AND (
    (s.soorah_seq_no = 29 and a.ayat_seq_no IN (2))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَارِكٌ'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (12))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَتَارِکُوا'
AND (
    (s.soorah_seq_no = 37 and a.ayat_seq_no IN (36))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِتَارِکِی'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (53))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تِسْع'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (23))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تِسْعًا'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (25))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تِسْعَة'
AND (
    (s.soorah_seq_no = 27 and a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 74 and a.ayat_seq_no IN (30))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تِسْعُونَ'
AND (
    (s.soorah_seq_no = 38 and a.ayat_seq_no IN (23))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتَعْسًا'
AND (
    (s.soorah_seq_no = 47 and a.ayat_seq_no IN (8))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفَثَھُم'
AND (
    (s.soorah_seq_no = 22 and a.ayat_seq_no IN (29))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتْقَنَ'
AND (
    (s.soorah_seq_no = 27 and a.ayat_seq_no IN (88))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تِلْكَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (111,134,141,187,196,229,230,252,253))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (108,140))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (49,59))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (1,35))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (2,22))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (1,52))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (2,58,83))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 53 and a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 65 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 79 and a.ayat_seq_no IN (12))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تِلْکُمَا'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (22))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تِلْکُمُ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (43))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَتَلَّهُ'
AND (
    (s.soorah_seq_no = 37 and a.ayat_seq_no IN (103))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَلَاھَا'
AND (
    (s.soorah_seq_no = 91 and a.ayat_seq_no IN (2))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَلَوْتُهُ'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (16))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتْلُ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (151))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتْلُوا'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (92))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَتْلُوا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (48))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَتْلُونَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (44))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَتْلُوا'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (3))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَتْلُوہُ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (58))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَتْلُوھَا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (252))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (6))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'یَتْلُوا'
AND (
   (s.soorah_seq_no = 2 and a.ayat_seq_no IN (129,151))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (164))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 62 and a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 65 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 98 and a.ayat_seq_no IN (2))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'یَتْلُونَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (71))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'یَتْلُونَهُ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (121))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'یَتْلُوہُ'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (17))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اتْلُ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (175))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (45))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَاَتْلُوھَا'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (93))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُلِیَتْ'
AND (
    (s.soorah_seq_no = 8 and a.ayat_seq_no IN (2))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُتْلَی'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (58,73))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (66,105))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (8,25,31))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 68 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 83 and a.ayat_seq_no IN (13))

    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'یُتْلَی'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (127))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (107))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (34))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَالتَّالِیَاتِ'
AND (
    (s.soorah_seq_no = 37 and a.ayat_seq_no IN (3))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تِلَاوَتِهِ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (121))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمَّ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (142))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمَّتْ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (115))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (137))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (119))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتْمَمْتُ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (27))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتْمَمْنَاھَا'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (142))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتَمَّھَا'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (6))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَتَمَّھُنَّ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (124))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلِأُتِمَّ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (150))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'یُتِمَّ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (233))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (2))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتْمِمْ'
AND (
    (s.soorah_seq_no = 66 and a.ayat_seq_no IN (8))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتِمُّوا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (187,196))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (4))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمَامًا'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (154))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتِمُّ'
AND (
    (s.soorah_seq_no = 61 and a.ayat_seq_no IN (8))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَابَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (37,54,187))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (39,71))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (117,118))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (112))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (82,122))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (70,71))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 73 and a.ayat_seq_no IN (20))

    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَابَا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (16))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَابُوا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (160))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (146))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (153))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (5,11))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (119))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (7))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبْتُ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (143))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (15))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبْتُمْ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (279))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (3))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتُوبُ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (160))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَتُوبَا'
AND (
    (s.soorah_seq_no = 66 and a.ayat_seq_no IN (4))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'یَتُبْ'
AND (
    (s.soorah_seq_no = 49 and a.ayat_seq_no IN (11))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'یَتُوبَ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (128))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (17,26,27))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (15,27,102,106))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (24,73))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'یَتُوبُوا'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (74,118))
OR (s.soorah_seq_no = 85 and a.ayat_seq_no IN (10))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'یَتُوبُونَ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (126))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُب'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (128))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُوبُوا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (3,52,61,90))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 66 and a.ayat_seq_no IN (8))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'التَّوْبِ'
AND (
    (s.soorah_seq_no = 40 and a.ayat_seq_no IN (3))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَوْبَةُ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (17,18,92))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 66 and a.ayat_seq_no IN (8))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَوْبَتُہُمْ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (90))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَائِبَاتٍ'
AND (
    (s.soorah_seq_no = 66 and a.ayat_seq_no IN (5))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'التَّائِبُونَ'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (112))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَوَّابُ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (37,54,128,160))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (104,118))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 49 and a.ayat_seq_no IN (12))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَوَّابًا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (16,64))
OR (s.soorah_seq_no = 110 and a.ayat_seq_no IN (3))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'التَّوَّابِینَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (222))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَتَابِ'
AND (
    (s.soorah_seq_no = 13 and a.ayat_seq_no IN (30))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَتَابًا'
AND (
    (s.soorah_seq_no = 25 and a.ayat_seq_no IN (71))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَارَةً'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (55))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'التِّینِ'
AND (
    (s.soorah_seq_no = 95 and a.ayat_seq_no IN (1))
    );    
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'یَتِیہُونَ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (26))
    );    
COMMIT;
--