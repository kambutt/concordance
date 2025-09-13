INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَتَى'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (214))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَأْجُوج'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (96))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَارُوتَ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (102))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَرْوَةَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (158))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرْيَم'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (87,253))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (36,37,42,43,44,45))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (156,157,171))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (17,46,72,75,78,110,112,114,116))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (16,27,34))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (6,14))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَعَ'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (43,153,194,249))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (43,53,193))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (69,146))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (19,68))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (47,150))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (36,46,83,86,87,93,119,123))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (31,32,96))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (128))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (3,22,39))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (27,68))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (213))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (44,60,61,62,63,64))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (13,69))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 94 AND a.ayat_seq_no IN (5,6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَعَكَ'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (88,134))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (48,112))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَعَكُمْ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (14,41))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (47,141))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (12,53))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (12,75))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (42,52))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (20,102))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (4,14))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَعَكُمَا'    
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَعَنَا'   
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (12,63))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَعَهُ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (214,249))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (146))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (64,72,131,157))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (12,40,58,66,94))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (42,103))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (7,35))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (65,119))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَعَهَا'   
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَعَهُمْ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (89,91,101,213))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (72,73,108,140))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (150))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَعِىَ'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (67,72,75))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (62,118))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَكَّةَ'    
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِيكَالَ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (98))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَهْمَا'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (132))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُوسَى'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (51,53,54,55,60,61,67,87,92,108,136,246,248))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (153,164))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (20,22,24))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (84,91,154))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (103,104,115,117,122,127,128,131,134,138,142,143,144,148,150,154,155,159,
160))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (75,77,80,81,83,84,87,88))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (17,96,110))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (5,6,8))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (2,101))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (60,66))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (9,11,17,19,36,40,49,57,61,65,67,70,77,83,86,88,91))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (45,49))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (10,43,45,48,52,61,63,65))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (7,9,10))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (3,7,10,15,18,19,20,29,30,31,36,37,38,43,44,48,76))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (7,69))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (114,120))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (23,26,27,37,53))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (12,30))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِائَة'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (259,261))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (65,66))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (147))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَائَتَيْنِ'      
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (65,66))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَتَّعْتُ'     
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَتَّعْتَهُمْ'       
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَتَّعْنَا'     
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (131))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَتَّعْنَاهُ'      
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (61))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَتَّعْنَاهُمْ'       
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (98))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (205))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (148))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُمَتِّعْكُنَّ'        
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأُمَتِّعُهُ'       
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (126))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُمَتِّعُهُمْ'       
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُمَتِّعْكُمْ'       
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَتِّعُوهُنَّ'       
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (236))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (49))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُمَتَّعُونَ'      
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُمَتَّعُونَ'      
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (207))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمَتَّع'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (196))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَمَتَّعُوا'      
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (66))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَمَتَّعُونَ'       
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمَتَّعُوا'     
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَمْتَعَ'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (128))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (69))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَمْتَعْتُمْ'       
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱسْتَمْتَعُوا'      
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (69))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَتَاع'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (36,241))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (14,185,197))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (23,70))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (17,26))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (60,61))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَتَاعًا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (236,240))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَتَاعنَا'   
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (17,79))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَتَاعَهُمْ'     
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (65))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمْتِعَتِكُمْ'       
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (102))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَتِينٌ'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (183))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (45))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمَثَّلَ'     
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمْثَلُهُمْ'      
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (104))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مثل'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (113,118,137,194,228,233,275,17,171,214,261,264,265))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (73,59,117))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (11,176))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (31,95))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (93,124))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (176))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (102,24))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (89,24))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (18,26))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (126,60))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (88,89))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (45,54))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (60,73))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (48,79))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (27,58))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (30,31))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (23,59))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (15,16))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِثْلكُمْ'    
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (24,33,34))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِثْلنَا'   
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (154,186))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مثله'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (23,264))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (140))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (122))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (169,176))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (17,18))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِثْلهَا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (160))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مثلهُمْ'  
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (140))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِثْلَهُنَّ'      
AND ( (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِثْلَيْهَا'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (165))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِثْلَيْهِمْ'      
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَثَلًا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (177))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (75,76,112))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (13,78))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (17,56,57,59))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (10,11))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَمْثَال'     
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (25,45))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (9,39))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمْثَالُكُمْ'      
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (194))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (61))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمْثَالهَا'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (160))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمْثَالَهُمْ'      
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَثُلَاتِ'      
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُثْلَى'    
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (63))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'التَّمَاثِيل'    
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَجِيد'   
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (15,21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَجُوسَ'    
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيَمَحِّصَ'      
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (141,154))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَمْحَق'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (276))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (141))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمِحَالِ'    
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱمْتَحَنَ'    
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱمْتَحِنُوهُنَّ'       
AND ( (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَحَوْنَا'    
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَمْحُ'   
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَمْحُوا'   
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (39))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوَاخِرَ'    
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَخَاضُ'    
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَدَّ'   
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (45))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَدَدْنَاهَا'     
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمُدَّنَّ'      
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (131))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نمدُّ'  
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَلْيَمْدُدْ'      
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَمُدُّهُ'     
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَمُدُّهُمْ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَمُدُّونَهُمْ'       
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (202))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُدَّتْ'    
AND ( (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمَدَّكُمْ'      
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (132,133))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمْدَدْنَاكُمْ'       
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمْدَدْنَاهُمْ'       
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتُمِدُّونَنِ'       
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُمِدُّهُمْ'      
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (55))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُمْدِدْكُمْ'      
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (125))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُمِدَّكُمْ'      
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (124))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَدَّا'   
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (75,79))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَدَدًا'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (109))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَمْدُودٍ'    
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَمْدُودًا'    
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُمَدَّدَةٍ'      
AND ( (s.soorah_seq_no = 104 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُمِدُّكُمْ'      
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُدَّتِهِمْ'      
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِدَادًا'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (109))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَدِينَة'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (123))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (101,120))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (19,82))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (15,18,20))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَدَائِنِ'      
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (36,53))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَدْيَنَ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (84,95))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (22,23,45))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرِيئًا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَرْء'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱمْرَأَ'   
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱمْرُؤٌ'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (176))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱمْرِىٍٔ'    
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱمْرَأَة'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (12,128))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (30,51))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (10,11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱمْرَأَنَكَ'     
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱمْرَأَته'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 111 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱمْرَأَتِى'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (5,8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱمْرَأَتَانِ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱمْرَأَتَيْنِ'      
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرَجَ'   
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَارِجٍ'   
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرِيجٍ'   
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَرْجَانُ'     
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (22,58))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمْرَحُونَ'     
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (75))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرَحًا'   
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرَدُوا'   
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (101))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَارِدٍ'   
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرِيدٍ'   
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرِيدًا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (117))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُمَرَّدٌ'     
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرَّ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (259))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (88))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرَّتْ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (189))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرُّوا'   
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمُرُّ'    
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (88))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمُرُّونَ'     
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (137))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَمُرُّونَ'     
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (105))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْتَمِر'    
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (2,19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمَرُّ'    
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرَّة'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (94,110))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (13,80,83,126))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (7,51))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرَّتَانِ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (229))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرَّتَيْنِ'      
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (101,126))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرَّاتٍ'    
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (58))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِرَّةٍ'    
AND ( (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرِضْتُ'    
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (80))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرَضٌ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (125))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (12,32,60))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (20,29))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرَضًا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَرِيضِ'    
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرِيضًا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (184,185,196))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرْضَى'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (43,102))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُمَارِ'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُمَارُونَهُ'     
AND ( (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُمَارُونَ'    
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمَارَوْا'    
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَتَمَارَى'    
AND ( (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (55))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمْتَرُنَّ'      
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (61))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمْتَرُونَ'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (50))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَمْتَرُونَ'     
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُمْتَرِينَ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (147))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (94))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِرْيَةٍ'    
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (17,109))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (54))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِرَاءً'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِزَاجُهُ'    
AND ( (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِزَاجُهَا'    
AND ( (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (5,17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَزَّقْنَاهُمْ'       
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُزِّقْتُمْ'      
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُمَزَّقٍ'     
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (7,19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُزْنِ'    
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (69))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱمْسَحُوا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَسْحًا'   
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَسِيح'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (157,171,172))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (17,72,75))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (30,31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَمَسَخْنَاهُمْ'       
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (67))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَسَدٍ'   
AND ( (s.soorah_seq_no = 111 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَسَّ'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (140))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (8,49))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَسَّتْهُ'     
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (50))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَسَّتْهُم'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (214))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَسَّكُم'    
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَسَّنَا'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَسَّنى'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (188))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (41))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَسَّهُ'    
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (49,51))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (20,21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَسَّهُمْ'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (201))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمْسَسْهُ'     
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمْسَسْكُمْ'      
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (120))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتَمَسَّكُمُ'       
AND ((s.soorah_seq_no = 11 AND a.ayat_seq_no IN (113))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمَسَّنَا'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (156))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمَسُّوهَا'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (156))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمَسُّوهُنَّ'       
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (236,237))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (49))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَمْسَسْكَ'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (107))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَمْسَسْكُمْ'      
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (140))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَمْسَسْنِى'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَمْسَسْهُمْ'      
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (174))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَمَسَّكَ'     
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (45))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيَمَسَّنَّ'       
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (73))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَمَسُّنَا'     
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيَمَسَّنَّكُمْ'         
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَمَسُّهُ'     
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (79))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَمَسُّهُم'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (61))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَمَاسًا'    
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (3,4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَسّ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (275))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (48))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِسَاسَ'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (97))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُمَسِّكُونَ'      
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (170))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمْسك'  
AND ( (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (39))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَأَمْسَكْتُمْ'        
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (100))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمْسَكْنَ'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمْسَكَهُمَا'      
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (41))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُمْسِكُوا'    
AND ( (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُمْسِكُوهُنَّ'       
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (231))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُمْسِكُ'    
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (2,41))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيُمْسِكُهُ'      
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (59))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُمْسِكُهُنَّ'       
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَمْسِكُوهُنَّ'        
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (231))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَمْسَكَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (256))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱسْتَمْسِكْ'      
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (43))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِمْسَاكٌ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (229))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُمْسِكَ'    
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُمْسِكَاتُ'     
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْتَمْسِكُونَ'       
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِسْكٌ'   
AND ( (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُمْسُونَ'    
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمْشَاجٍ'    
AND ( (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَشَوْا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمْشِ'   
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمْشُونَ'    
AND ( (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمْشِى'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَمْشُونَ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (195))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (128))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (20,63))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَمشِى'  
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (122))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱمْشُوا'  
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَشْيِكَ'    
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَّشَّاءٍ'     
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِصْرَ'   
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (21,99))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (51))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِصْرًا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (61))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُضْغَة'   
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَضَى'  
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَضَتْ'   
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمْضِىَ'    
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (60))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱمْضُوا'  
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (65))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُضِيًّا'    
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (67))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمْطَرْنَا'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (173))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (58))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَمْطِرْ'     
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُمْطِرَتْ'     
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَطَر'  
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (173))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (58))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَطَرًا'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (173))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (58))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُمْطِرُنَا'     
AND ( (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَمَطَّى'     
AND ( (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَعْزِ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (143))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَاعُونَ'    
AND ( (s.soorah_seq_no = 107 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَعِينِ'   
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أمْعَاءَهُمْ'     
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَقْتُ'   
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَقْتًا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَقْتِكُمْ'     
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مكث'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (106))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَمْكُثُ'    
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱمْكُثُوا'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَاكِثُونَ'    
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (77))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَاكِثِينَ'    
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَكر' 
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (99,123))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (10,43))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَكَرْتُمُوهُ'      
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (123))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَكَرْنَا'    
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (50))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَكَرُوا'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمْكُرُونَ'     
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَمْكُرُ'    
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيَمْكُرُوا'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (123))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَمْكُرُونَ'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (123,124))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (127))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَكْرًا'   
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَكْرهمْ'   
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (51))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِمَكْرِهِنَّ'       
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَاكِرِينَ'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَكَّنَّا'     
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (21,56))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (84))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَكَّنَّاكُمْ'       
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَكَّنَّاهُمْ'       
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَكَّنِّى'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (95))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُمَكِّن'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (6,57))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلَيُمَكِّنَنَّ'         
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (55))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَمْكَنَ'     
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (71))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَكِين'  
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُكَاءً'   
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَأَمْلَأَنَّ'         
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (119))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (85))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُلِئت'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱمْتَلَأْتِ'      
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَلْءُ'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (91))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَالِئُونَ'     
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (53))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَلَأ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (246))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (60,66,75,88,90,109,127))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (27,38))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (24,33))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (29,32,38))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (20,38))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (6,69))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَلَأَهُ'     
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (88))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَلَئِهِ'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَلَئِهِمْ'      
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (83))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِلْحٌ'   
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِمْلَاقٍ'      
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (151))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَلَكَتْ'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (3,24,25,36))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (31,33,58))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (50,52,55))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَلَكْتُمْ'     
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (61))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمْلِكُ'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (188))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمْلِكَ'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمْلِكُهُمْ'      
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمْلِكُونَ'     
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَمْلِكُ'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (17,76))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَمْلِكُونَ'     
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِمَلْكِنَا'     
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (87))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُلْك'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (102,107,247,251,258))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (26,189))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (17,18,40,120))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (158))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (2,26))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (6,44))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (16,29))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (51,85))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (2,5))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ملكًا' 
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (246,247))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُلْكه'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (247,248))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَلِك'   
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (43,50,54,72,76))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 114 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُلُوكَ'    
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُلُوكًا'   
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَالِك'  
AND ( (s.soorah_seq_no = 1 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (77))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَالِكُونَ'    
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (71))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَلِيكٍ'   
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (55))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَمْلُوكًا'    
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (75))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَلَكُوت'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (185))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (83))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَلَك'  
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (8,50))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (12,31))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَلَكًا'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (8,9))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (95))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَلَكَيْنِ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَلَائِكَة'       
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (30,31,34,161,177,210,248))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (18,39,42,45,80,87,124,125))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (97,166,172))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (93,111,158))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (9,12,50))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (13,23))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (7,8,28,30))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (2,28,32,33,49))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (40,61,92,95))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (21,22,25))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (150))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (71,73))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (14,30))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (19,53,60))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (4,6))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 97 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَلَائِكَته'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (98,285))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (136))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (43,56))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُمِلَ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لْيُمْلِل'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِلَّة'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (130,135))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (125))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (161))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (37,38))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (123))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِلَّتِكُمْ'      
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (89))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِلَّتِنَا'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِلَّتهمْ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمْلَى'   
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمْلَيْتُ'     
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (44,48))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُمْلِى'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (183))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (45))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُمْلِى'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (178))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُمْلَى'   
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَلِيَّا'    
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'منعَ' 
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (63))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَنَعَكَ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (75))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَنَعَنَا'    
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (59))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَنَعَهُمْ'     
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (54))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمْنَعُهُمْ'      
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (43))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَمْنَعْكُمْ'      
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (141))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَمْنَعُونَ'     
AND ( (s.soorah_seq_no = 107 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَانِعَتُهُمْ'      
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَنُوعَا'   
AND ( (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَنَّاعٍ'    
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَمْنُوعَةٍ'     
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَنَّ'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (164))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَنَنَّا'    
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (114))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمْنُنّ'    
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمُنُّهَا'     
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمُنُّوا'    
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَمُنَّ'    
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَمُنُّ'    
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَمُنُّونَ'     
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱمْنُنْ'    
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (39))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَن'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (57,264))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (160))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (80))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَنَّا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (262))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَنُونِ'    
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَمْنُونٍ'    
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 95 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلَأُمَنِّيَنَّهُمْ'            
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (119))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُمَنِّيهِمْ'      
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (120))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُمْنُونَ'    
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (58))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُمْنَى'   
AND ( (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُمْنَى'   
AND ( (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمَنَّى'    
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمَنَّوْا'     
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (82))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمَنَّوْنَ'      
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (143))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَتَمَنَّوْا'      
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَمَنَّوْنَهُ'        
AND ( (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَمَنَّوْهُ'       
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (95))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتَمَنَّوُا'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُمْنِيَّتِهِ'       
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (52))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمَانِىّ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (123))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمَانِيِّكُمْ'       
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (123))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمَانِيُّهُمْ'       
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (111))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَنِىٍّ'    
AND ( (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَنَاةَ'   
AND ( (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَمْهَدُونَ'     
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَهَّدتُّ'     
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَاهِدُونَ'     
AND ( (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (48))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمْهِيدًا'    
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَهْدِ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَهْدًا'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمِهَادُ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (206))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (12,197))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (56))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِهَادًا'   
AND ( (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَمَهِّلِ'     
AND ( (s.soorah_seq_no = 86 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَهِّلْهُمْ'      
AND ( (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمْهِلْهُمْ'      
AND ( (s.soorah_seq_no = 86 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَالْمُهْلِ'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَهِين'  
AND ( (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَاتَ'  
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (144))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (84))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَاتُوا'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (161))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (91,156))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (84,125))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِتّ'  
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (23,66))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'متُّمْ'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (157,158))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِتْنَا'   
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (16,53))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (47))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمُوتُ'   
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمُتْ'   
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمُوت'  
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (145))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمُوتُنَّ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (132))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (102))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمُوتُونَ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَمُوتُ'   
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَيَمُتْ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (217))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَمُوتُ'   
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَمُوتُوا'   
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَمُوتُونَ'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمَاتَ'   
AND ( (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمَاتَهُ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (259))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمَتَّنَا'     
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُمِيتُ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (258))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُمِيتُ'   
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (43))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُمِيتُ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (258))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (156))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (158))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُمِيتُكُمْ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُمِيتُنِى'    
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (81))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُوتُوا'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (243))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (119))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَوْت'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (19,94,133,180,243))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (143,168,185))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (15,18,78,100))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (61,93))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (16,19))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (6,8))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوْتًا'   
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوْتِكُمْ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (56))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوْتِهِ'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (159))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوْتِهَا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (164,259))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (19,24,50))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَوْتَةَ'     
AND ( (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (56))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوْتَتنَا'    
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمْوَاتٌ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (154))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمْوَاتًا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (169))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَوْتَى'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (73,260))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (36,111))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (50,52))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَيْتًا'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (122))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَيْتَة'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (173))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (139,145))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (115))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَيِّت'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَيِّتُونَ'     
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَيِّتِينَ'     
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (58))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَمَاتِ'    
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (75))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَمَاتُهُمْ'     
AND ( (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَمَاتِى'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (162))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَمُوجُ'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (99))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَوْجُ'    
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (42,43))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمُورُ'   
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوْرًا'   
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَال'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (177,247))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (152))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَالًا'   
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (34,39))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 104 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَالهُ'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (264))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 92 AND a.ayat_seq_no IN (11,18))
OR (s.soorah_seq_no = 104 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 111 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَالِيَهْ'    
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَمْوَال'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (155,188))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (10,161))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (24,34))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (6,64))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمْوَالًا'     
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمْوَالكُمْ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (188,279))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (186))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (2,5,24,29))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمْوَالنَا'    
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمْوَالهمْ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (261,262,265,274))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (10,116))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (2,6,34,38,95))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (36,72))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (20,44,55,81,85,88,103,111))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَاء' 
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (22,74,164))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (50,57))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (7,43,44))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (4,14,17))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (16,32))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (10,65))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (29,45))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (5,63))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (39,45))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (48,54))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (8,27))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (11,12,28))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (31,68))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (20,27))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 86 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَاءَك'  
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَاءَهَا'   
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَاؤُكُمْ'    
AND ( (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَاؤُهَا'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (41))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمِيدَ'   
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَائِدَةً'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (112,114))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَمِيرُ'   
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (65))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَمِيزَ'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (179))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمَيَّزُ'     
AND ( (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱمْتَازُوا'   
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (59))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَمِيلُوا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (27,129))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَيَمِيلُونَ'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (102))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَيْلِ'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (129))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَيْلًا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَيْلَةً'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (102))
    );
COMMIT;
