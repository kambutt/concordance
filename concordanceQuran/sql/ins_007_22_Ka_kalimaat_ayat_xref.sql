INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَأَيِّنْ'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (146))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (45,48))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كٓهيعٓصٓ'   
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَىْ'  
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (33,40))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَيْلَا'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (153))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (37,50))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَأْسٍ'   
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَأْسًا'   
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُبَّتِ'    
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (90))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُكِبَّا'    
AND ( (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكْبِتَهُمْ'      
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (127))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُبِتَ'   
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُبِتُوا'   
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَبَدٍ'   
AND ( (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كبر'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (56))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَبُرَتْ'    
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكْبُرُ'    
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (51))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكْبَرُوا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِتُكَبِّرُوا'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (185))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَكَبِّرْ'     
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كبرهُ'   
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكْبَرْنَهُ'      
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَتَكَبَّرَ'      
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَكَبَّرُونَ'       
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (146))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَكْبَرَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَكْبَرْتَ'      
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (59))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْتَكْبَرْتَ'       
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (75))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَكْبَرْتُمْ'       
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَكْبَرُوا'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (173))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (36,40,75,76,88,133))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (31,32,33))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (47,48))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (15,38))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْتَكْبِرُونَ'       
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَكْبِرْ'      
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (172))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَكْبِرُونَ'       
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (206))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (60))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَكْبِيرًا'    
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (111))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتَكَبِّرٍ'      
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (27,35))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمُتَكَبِّرِينَ'        
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (60,72))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (76))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتِكْبَارًا'     
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْتَكْبِرًا'      
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْتَكْبِرُونَ'       
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْتَكْبِرِينَ'       
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (67))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْكبَر'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (266))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَبِير'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (217,219))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (3,11))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (7,32))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (9,12))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَبِيرًا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (2,34))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (4,9,31,43,60,87))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (19,21,52))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (47,68))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَكَبِيرُكُمُ'      
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (49))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَبِيرُهُمْ'     
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (63))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُبَرَاءَنَا'     
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (67))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَبِيرَة'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (45,143))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (121))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (49))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَبَاىِٔرَ'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُبَّارًا'    
AND ( (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكْبَر'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (217,219))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (118))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (153))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (19,78))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (3,72))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (10,57))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكَابِرَ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (123))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْكُبْرَى'    
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (20,34))
OR (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْكِبْرِيَاهُ'      
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَكُبْكِبُوا'     
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (94))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كتب'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (187))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (12,54))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (21,22))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (178,180,183,216,246))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (154))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (77,127))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (120,121))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 98 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَتَبت'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (77))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَتَبْنَا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (32,45))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (145))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (105))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَتَبْنَاهَا'     
AND ( (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَسَأَكْتُبُهَا'       
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (156))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَكْتُبُوهُ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَكْتُبُوهَا'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَكْتُبُ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (181))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكْتُب'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (81))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكْتُبُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (47))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱكْتُب'  
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (156))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱكْتُبْنَا'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (83))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱكْتُبُوهُ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَتُكْتَبُ'     
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱكْتَنَبَهَا'     
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَكَاتِبُوهُمْ'      
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَاتِبٌ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَاتِبًا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (283))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَاتِبُونَ'    
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (94))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَاتِبِينَ'    
AND ( (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْكِتَاب'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (2,44,53,78,79,85,87,89,101,105,109,113,121,129,144,145,146,151,159,
174,176,177,213,231,235))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (3,7,19,20,23,48,64,65,69,70,71,72,75,78,79,81,98,99,100,110,113,119,
164,184,186,187,199))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (24,44,47,51,54,105,113,123,127,131,136,140,153,159,171))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (5,15,19,44,48,57,59,65,68,77,110))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (20,38,59,89,91,92,114,154,155,156,157))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (2,37,52,169,170,196))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (68,75))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (29,36))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (1,37,61,94))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (1,6,17,110))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (1,36,38,39,43))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (1,4))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (64,89))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (2,4,58))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (1,27,49))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (12,16,30,41,51,54,56))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (8,70))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (49,62))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (1,29,40,75))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (2,43,49,52,86))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (27,45,46,47,48,51))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (2,20))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (2,23))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (6,26))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (11,25,29,31,32))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (1,2,41,69))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (2,53,70))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (3,41,45))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (14,15,17,52))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (3,4))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (2,16))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (2,4,12))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (16,22,25,26,29))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (2,11))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (7,9,18,20))
OR (s.soorah_seq_no = 98 AND a.ayat_seq_no IN (1,4,6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كِتَابًا'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (145))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (103,153))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (13,93))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كِتَابَكَ'    
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِكِتَابِكُمْ'      
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (157))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كِتَابُنَا'    
AND ( (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كِتَابَهُ'    
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (19,25))
OR (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (7,10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كِتَابِهَا'    
AND ( (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كِتَابَهُمْ'     
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (71))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كِتَابِى'   
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كِتَابِيَهْ'     
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (19,25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُتُبِهِ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (285))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (136))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَكْتُوبًا'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (157))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَتَمَ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (140))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَكْتُمُوا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (42,283))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَكْتُمُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (33,72))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَكْتُمُونَهُ'      
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (187))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَكْتُمُ'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (106))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكْتُمُ'    
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكْتُمْنَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (228))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكْتُمْهَا'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (283))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكْتُمُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (146,159,174))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (167))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (37,42))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (61))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَثِيبًا'   
AND ( (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَثُرَ'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَثُرَتْ'    
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَثْرَكُمْ'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (86))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكْثَرْتَ'     
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكْثَرُوا'    
AND ( (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَكْثَرْتُ'      
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (188))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَكْثَرْتُمْ'       
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (128))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْتَكْثِرُ'      
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَثْرَةُ'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (100))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَثْرَتُكُمْ'      
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَثِير'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (146))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (15,66,71))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (137))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (30,34))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (16,26,27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَثِيرًا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (26,269))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (41,186))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (1,19,82,100,160))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (15,32,49,62,64,68,77,80,81))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (91,119))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (179))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (43,45))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (34,82))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (33,34))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (14,38,49))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (227))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (21,35,41))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَثِيرَة'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (245,249))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (19,21))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (19,20))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكْثَر'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (243))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (187))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (21,38,40,68,103))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (6,89))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (34,54))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (6,9,30))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (28,35,36))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (57,59,61,82))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكْثَرَكُمْ'      
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (78))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكْثَرهمْ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (37,111))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (17,102,131))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (36,55,60))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (75,83,101))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (8,67,103,121,139,158,174,190,223))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (61,73))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (13,57))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (29,49))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (47))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَكَاثُرٌ'    
AND ( (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 102 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْكَوْثَرَ'     
AND ( (s.soorah_seq_no = 108 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَدْحًا'   
AND ( (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَادِحٌ'   
AND ( (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱنْكَدَرَتْ'     
AND ( (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكْدَى'   
AND ( (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كذبَ'
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (21,66,148,157))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (17,39))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (48,56))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (176))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (18,68))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (25,32))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 92 AND a.ayat_seq_no IN (9,16))
OR (s.soorah_seq_no = 96 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (184))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَكَذَبَتْ'     
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كذبُوا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (10,70,86))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (5,31,39,49,150))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (36,40,64,72,92,96,101,136,146,147,176,177,182))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (39,45,73,74,95))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (11,36,37))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (10,16))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (3,9,42))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تكذبُونَ'   
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يكذبُون'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كذَّبت'   
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (105,123,141,160))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (9,18,23,33))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 91 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَذَّبْتُمْ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (84))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَذَّبْنَا'     
AND ( (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَذَّبُوكَ'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (184))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (147))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (41))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَذَّبُوكُمْ'      
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَذَّبُونِ'     
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (26,39))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (117))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَذَّبُوهُ'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (139,189))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (127))
OR (s.soorah_seq_no = 91 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَذَّبُوهُمَا'      
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُكَذِّبَانِ'      
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (13,16,18,21,23,25,28,30,32,34,36,38,40,42,45,47,49,51,53,55,57,59,61
,63,65,67,69,71,73,75,77))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُكَذِّبُوا'     
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُكَذِّب'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُكَذِّبُ'     
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 107 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُكَذِّبُكَ'      
AND ( (s.soorah_seq_no = 95 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُكَذِّبُوكَ'      
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (4,25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُكَذِّبُونَكَ'       
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْكَذِب'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (75,78,94))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (41,42,103))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (60,69))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (62,105,116))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَذِبًا'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (21,93,144))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (37,89))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (5,15))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَذِبُهُ'    
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَاذِبٌ'   
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَاذِبًا'   
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (28,37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَاذِبُونَ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (42,107))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (86,105))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (223))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (152))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَاذِبِينَ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (26,74))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (7,8))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (186))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَاذِبَة'   
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 96 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَذَّابٌ'    
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (24,28))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (25,26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كِذَّابًا'    
AND ( (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (28,35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَكْذُوبٍ'    
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (65))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَكْذِيبٍ'    
AND ( (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُكَذِّبُونَ'       
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (51))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُكَذِّبِينَ'       
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (137))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (15,19,24,28,34,37,40,45,47,49))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَرْبٍ'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (76,115))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَرَّة'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (167))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَرَّتَيْنِ'      
AND ( (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُرْسِيّه'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (255))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَرَّمْتَ'     
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (62))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَرَّمْنَا'     
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (70))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكْرَمَنِ'     
AND ( (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكْرَمَهُ'     
AND ( (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُكْرِمُونَ'     
AND ( (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكْرِمِى'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَرِيم'  
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (4,74))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (7,58))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (29,40))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (17,26,49))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (44,77))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (11,18))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَرِيمًا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (31,44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كِرَامٍ'   
AND ( (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كِرَامًا'   
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْأَكْرَمُ'      
AND ( (s.soorah_seq_no = 96 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكْرَمَكُمْ'      
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْإِكْرَامِ'       
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (27,78))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُكَرَّمَةٍ'      
AND ( (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُكْرِمٍ'    
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُكْرَمُون'    
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُكْرَمِينَ'      
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كره'   
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (32,33,46))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (8,9))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (216))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَرِهْتُمُوهُ'      
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَرِهْتُمُوهُنَّ'        
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَرِهُوا'   
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (9,26,28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تكْرهُوا' 
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (216))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكْرَهُونَ'     
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (62))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكْرَهْتَنَا'      
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (73))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُكْرِهُ'   
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (99))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُكْرِههُّنَّ'       
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُكْرِهَ'    
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (106))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كرْهًا'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَارِهُونَ'    
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (48,54))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (78))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَارِهِينَ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (88))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِكْرَاهَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (256))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِكْرَاهِهِنَّ'        
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَكْرُوهًا'    
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَسَبَ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 111 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَسَبَا'   
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَسَبَتْ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (134,141,225,281,286))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (25,161))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (70,158))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَسَبْتُمْ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (134,141,267))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَسَبُوا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (202,264))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (155))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (48,51))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (22,34))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَكْسِبُ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (164))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَكْسِبُونَ'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكْسِبْ'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (111,112))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكْسِبُهُ'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (111))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكْسِبُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (120,129))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (82,95))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱكْتَسَبَ'    
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱكْتَسَبَتْ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (286))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱكْتَسَبْنَ'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱكْتَسَبُوا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (58))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَسَادَهَا'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كِسفًا' 
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (187))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُسَالَى'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (142))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (54))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَكَسَوْنَا'     
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَكْسُوهَا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (259))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَٱكْسُوهُمْ'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كِسْوَتُهُمْ'      
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (89))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كِسْوَتُهُنَّ'       
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (233))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُشِطَتْ'    
AND ( (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَشفَ'  
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (56))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَشَفت'  
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (134))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَشَفْنَا'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (135))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (12,98))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يكْشف'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱكْشِفْ'   
AND ( (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَاشِفُوا'   
AND ( (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَاشِفَ'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (107))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَاشِفَةٌ'    
AND ( (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (58))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَاشِفَاتُ'    
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْكَاظِمِينَ'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (134))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَظِيمٌ'   
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَكْظُومٌ'    
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (48))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْكَعْبَيْنَ'      
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْكَعْبَة'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (95,97))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَوَاعبَ'   
AND ( (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُفُوًا'   
AND ( (s.soorah_seq_no = 112 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كِفَاتًا'   
AND ( (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كفر'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (102,126,253,258))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (97,193))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (12,17,72,73))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (12,23))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَفَرت'    
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (112))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَفَرْتُمْ'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَفرْنَا'  
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (65))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَفَرُوا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (6,26,39,89,102,105,161,171,212,257))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (4,10,12,55,56,86,90,91,116,127,149,151,156,178,196))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (42,51,56,76,84,89,101,102,137,167,168))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (3,10,36,73,78,80,86,103,110))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (1,7,25))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (66,90))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (12,15,30,36,38,50,52,55,59,65,73))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (3,26,30,37,40,54,74,80,84,90))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (7,27,60,68))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (5,7,27,31,32,33,43))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (13,18))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (39,84,88))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (98))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (56,102,105,106))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (37,73))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (30,36,39,97))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (19,25,55,57,72))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (24,33))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (39,57))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (4,32))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (12,23,52))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (16,58))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (3,7,17,31,33,43,53))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (7,26,36))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (170))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (2,27))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (63,71))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (4,6,10,22))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (26,27,29,41,50))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (11,31))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (3,7,11,20,34))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (1,3,4,8,12,32,34))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (22,25,26))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (15,19))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (2,11))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (1,5))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (5,6,7,10))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (7,10))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (6,27))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 98 AND a.ayat_seq_no IN (1,6))
    );

COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكْفُر'   
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَكْفُرْ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (102))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَكْفُرُوا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (131,170))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَكْفُرُون'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (28,85,152))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (70,98,101,106))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نكفر'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (150,31))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يكْفر'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (99,121,256,271))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (136,140))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (5,115))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكْفُرُوا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكْفُرُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (61,91))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (21,112))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (150))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (4,70))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱكْفُرْ'   
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱكْفُرُوا'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (72))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُكْفَرُوهُ'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (115))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَأُكَفِّرَنَّ'         
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (195))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنُكَفِّرَنَّ'        
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكْفَرَهُ'     
AND ( (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْكُفْر'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (108,217))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (52,80,167,176,177))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (41,61))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (12,17,23,37,74))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُفْرًا'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (137))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (64,68))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (97,107))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (80))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِكُفْرِكَ'     
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُفْرُهُ'    
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (39))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُفْرهمْ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (88,93))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (46,155,156))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (39))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَافِر'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (41,217))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْكَافِرُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (254))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (151))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (45,76))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (32,55,85,125))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (37,87))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (48,82))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (14,85))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (7,14))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (24,30))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 109 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْكَافِرِينَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (19,24,34,89,90,98,104,191,250,264,286))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (28,32,100,131,141,147))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (37,101,102,139,140,141,144,151,161))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (54,67,68,102))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (89,122,130))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (37,50,93,101))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (7,14,18))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (2,26,37,49))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (14,35))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (27,107))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (100,102))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (26,52))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (54,68))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (13,45))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (1,8,48,64))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (32,59,71))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (25,50,74))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (10,11))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (4,5))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 86 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْكَفَرَةُ'     
AND ( (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْكُفَّار'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (161))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (68,73,120,123))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (10,11,13))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (34,36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كفَّارًا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكُفَّارُكُمْ'       
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (43))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَافِرَةٌ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْكَوَافِرِ'     
AND ( (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كفُورًا'  
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (89,99,27,67))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (3,24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَفُور'  
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (38,66))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَفَّار'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (276))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَفَّارَةٌ'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (45,89,95))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَفَّارَتُهُ'      
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (89))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُفْرَانَ'    
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (94))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَافُورًا'   
AND ( (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَفَّ'   
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (20,24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَفَفْتُ'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (110))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكُفَّ'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (84))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكُفُّوا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (91))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكُفُّونَ'     
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (39))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُفُّوا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (77))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَفَّيْهِ'     
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَافَّةً'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (208))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (36,122))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكْفُلُ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكْفُلُهُ'     
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكْفُلُونَهُ'      
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَفَّلَهَا'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكْفِلْنِيهَا'      
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كِفْلٌ'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (85))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْكِفْلِ'    
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (48))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كِفْلَيْنِ'     
AND ( (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَفِيلًا'    
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (91))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَفَى'  
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (6,45,50,55,70,79,81,132,166,171))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (14,17,65,96))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (31,58))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (3,25,39,48))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَفَيْنَاكَ'     
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (95))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكْفِ'   
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (53))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكْفِهِمْ'     
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (51))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكْفِيَكُمْ'      
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (124))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَسَيَكْفِيكَهُمُ'        
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (137))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِكَافٍ'   
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكْلَؤُكُمْ'      
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْكَلْبِ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (176))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَلْبُهُمْ'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (18,22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُكَلِّبِينَ'      
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَالِحُونَ'    
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (104))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُكَلِّفُ'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (152))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (62))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُكَلِّفُ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (286))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُكَلَّفُ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (233))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (84))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُتَكَلِّفِينَ'        
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (86))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَلَّ'   
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (76))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُل' 
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (20,29,60,106,116,145,148,164,231,259,260,261,266,276,281,282,284,285))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (7,25,26,29,30,93,161,165,185,189))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (11,12,32,33,41,78,85,86,126,129,176))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (17,19,40,48,97,117,120))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (17,25,44,64,67,70,80,85,99,101,102,108,111,112,123,132,146,154,164))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (29,31,34,38,57,86,89,112,145,146,156,160))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (12,41,54,56,75))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (5,39,115,122,126))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (22,30,47,49,54,79,97))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (3,4,6,12,40,57,59))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (31,76,111))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (2,3,7,8,16,23,33,38,42))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (5,15,17,25,34,51))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (17,19,44))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (11,36,69,77,84,89,111,112))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (12,13,29,36,38,71,84,89))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (45,54,79,84))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (69,93))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (15,50,98,135))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (30,33,35,81,85,93,96,99))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (2,3,5,6,17,27,34,38,67))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (27,53,88,91))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (2,11,35,41,45,64))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (2,31,51))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (7,37,63,128,222,225))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (16,22,83,87,88,91))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (48,57,75,88))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (20,57,62))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (26,32,50,58))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (10,18,29,31))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (7,13))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (27,40,52,54,55))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (7,9,19,21,47))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (1,12,36))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (12,32,40,79,83))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (7,8))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (14,19,37,48))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (5,27,62,70))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (5,7,17,27,35,48,62))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (12,21,39,53,54))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (9,12,33))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (4,55))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (7,22,28))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (19,25,33))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (21,26))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (7,8,14,21,24,32))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (3,28,49,52,53))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (26,29,52))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (2,3,23))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (6,7))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (1,11))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (3,12))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (1,19))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (38,52))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 86 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 97 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 104 AND a.ayat_seq_no IN (1))
    );

COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُلَّا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (95,130))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (84,86))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (111,120))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (72,79))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُله' 
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (119,154))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (123))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُلّها'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُلُّهُمْ'     
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (73))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُلُّهُنَّ'      
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (51))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُلَّمَا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (20,25,87,100))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (56,91))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (64,70))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَلَالَة'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (12,176))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَلَّا'    
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (79,82))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (15,62))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (15,39))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (16,32,53,54))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (11,20,26))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (4,5))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (7,14,15,18))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (17,21))
OR (s.soorah_seq_no = 96 AND a.ayat_seq_no IN (6,15,19))
OR (s.soorah_seq_no = 102 AND a.ayat_seq_no IN (3,4,5))
OR (s.soorah_seq_no = 104 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كلمَ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (253))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (164))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَلَّمَهُ'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (143))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (54))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَلَّمَهُمُ'      
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (111))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُكَلِّمَ'     
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تكَلِّم'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (105))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُكَلِّمُنَا'      
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (65))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُكَلِّمُهُمْ'       
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (82))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُكَلِّمُونَ'      
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (108))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُكَلِّمُ'     
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُكَلِّمُ'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُكَلِّمُنَا'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (118))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُكَلِّمَهُ'      
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (51))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُكَلِّمُهُم'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (174))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (148))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَتَكَلَّمَ'      
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَكَلَّمُ'      
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَكَلَّمُونَ'       
AND ( (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَلَامَ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِكَلَامِى'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (144))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَلِمَة'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (39,45,64))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (115))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (137))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (40,74))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (19,33,96))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (110,119))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (24,26))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (129))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (19,71))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (14,21))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَلِمَتُنَا'     
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (171))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَلِمَتُهُ'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (171))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَلِمَات'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (37,124))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَلِمَاتِهِ'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (115))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (158))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْكَلِم'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (13,41))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَكْلِيمًا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (164))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كِلْتَا'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كِلَاهُمَا'     
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكْمَلْتُ'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِتُكْمِلُوا'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (185))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَامِلَيْنِ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (233))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَامِلَة'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (196))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَكْمَامِ'      
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكْمَامِهَا'     
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (47))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَكْمَهَ'      
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (110))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَكَنُودٌ'    
AND ( (s.soorah_seq_no = 100 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَنَزْتُمْ'     
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَكْنِزُونَ'     
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكْنِزُونَ'     
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَنْزٌ'   
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَنْزَهُمَا'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (82))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُنُوزٍ'   
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (76))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْكُنَّسِ'     
AND ( (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكْنَنْتُمْ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (235))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُكِنُّ'    
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (69))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكْنَانًا'    
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (81))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكِنَّة'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَكْنُون'   
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (23,78))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْكَهْفِ'    
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (9,10,11,16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَهْفِهِمْ'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (17,25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَهْلًا'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (110))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَاهِنٍ'   
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكْوَاب'   
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَادَ'  
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَادَتْ'   
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَادُوا'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (150))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (73,76))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كِدتَّ'   
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (56))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكَادُ'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَكَادُ'   
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكَادُ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (35,43))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (51))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكَادُونَ'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (72))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكَدْ'   
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُكَوِّرُ'     
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُوِّرَتْ'     
AND ( (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَوْكَبٌ'    
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَوْكَبًا'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْكَوَاكِب'    
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَانَ'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (34,75,97,98,111,114,135,143,170,184,185,196,213,232,280,282))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (13,67,79,93,95,97,110,137,145,147,154,161,179))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (1,2,6,11,12,16,17,22,23,24,29,30,32,33,34,35,36,39,43,46,47,56,58,66,76,
82,85,86,92,94,96,99,100,102,104,106,107,108,111,113,126,127,128,129,130,131,133,134,135,141,147,148,149,152,158,165,
169,170))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (104,106))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (11,35,122,136,152,161))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (5,39,70,82,84,86,87,103,137,175))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (32,33,35,42,44,67))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (17,24,42,70,113,114,115,120,122))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (2,19,37,39,71,73,100))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (7,15,17,20,34,42,43,116,117))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (7,26,27,38,68,76,109,111))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (32,38))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (10,11,22,46))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (36,120,123))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (3,5,11,18,19,20,25,27,30,31,32,33,34,36,38,42,44,53,57,58,66,67,72,78,
81,83,87,88,95,96,100,108))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (28,34,43,45,50,54,79,80,82,98,109,110))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (13,21,28,29,35,41,44,47,51,54,55,56,61,63,64,71,75))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (129))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (22,47,99))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (15,44))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (91,109))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (7,9,51))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (6,16,18,20,26,29,54,55,65,67,70))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (8,63,67,86,103,121,139,158,174,189,190))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (14,20,48,51,56,60,69))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (4,40,59,68,76,81))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (5,24,29,40))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (9,10,42,47))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (5,18))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (1,2,5,6,9,15,19,21,24,25,27,30,34,36,37,38,40,43,50,51,52,53,54,55,59,
69,72,73))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (15,21,43,45))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (10,18,26,41,44,45))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (30,51,73,141,143))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (69,74))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (5,21,78,82))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (20,46,51))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (25,40,81))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (10,11))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (10,14,21))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (4,5,7,11,14,19,21,24,26))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (27,37))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (14,16,18,21,30))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (88,90,92))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (9,17))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (2,9))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (4,6))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (5,7,17,22,30))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (13,15))
OR (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 96 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 110 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَانَا'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (75))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَانَت'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (94,143))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (11,103))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (83,157,163))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (98))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (112))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (79,101,107))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (5,8,28))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (11,74))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (32,33))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (29,53))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (19,20,21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَانَتَا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (176))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَانُوا'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (10,16,57,59,61,89,102,103,113,134,140,141,142))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (24,112,156,164))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (12,101,176))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (14,44,61,62,63,78,79,81))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (4,5,10,24,28,43,49,70,88,108,111,120,122,124,127,129,130,138,140,157,159))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (9,37,51,53,64,72,92,96,101,118,133,136,137,139,146,147,148,160,162,163,
165,177,180))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (34,54))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (9,62,66,69,70,77,81,82,95,113,121))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (4,8,12,13,30,42,43,45,63,70,74,75,93))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (8,16,20,21,36,78,116))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (20,57,69))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (2,8,11,63,81,82,84,93))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (33,34,39,41,87,88,96,97,112,118,124))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (9,101))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (8,41,63,73,74,77,90))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (46,48))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (24,62))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (18,40))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (5,6,40,112,199,206,207))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (12,53,82))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (6,8,32,63,64,75,84))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (7,13,31,34,38,39,40,41,64))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (9,10,13,32,35,49,55))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (17,19,24,25))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (15,20))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (14,33,40,41,54))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (30,46,65))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (22,35,116,167))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (26,35,43,46,48,50))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (21,63,82,83))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (15,17,18,20,25,27,28,48))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (7,54,69,76))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (27,29,37))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (14,17,33))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (6,14,16,18,26,28))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (15,26))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (16,17,45,46))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (24,45,46,47))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (7,15,22))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (33,41,43))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (14,29,36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُنْت'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (143))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (44,159))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (73,102))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (116,117))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (70,77,106,188))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (91,94))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (28,32,49,62,63,88))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (3,29,102))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (18,23,31))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (35,125))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (31,154,187))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (27,32))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (44,45,46,86))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (29,48))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (56,57,59))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (9,22))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (19,22))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُنْتُمْ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (23,28,31,33,64,72,91,93,94,111,133,144,150,172,184,187,198,248,278,280,283))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (31,49,55,79,93,103,106,110,118,139,143,154,168,175,183))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (43,59,78,94,97,102))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (6,15,23,48,57,105,112))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (22,30,40,60,81,93,94,118,143,144,164))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (37,39,43,48,85,86,194))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (1,35,41))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (13,35,41,53,65,94,105))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (22,23,28,38,48,51,52,84,104))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (13,86))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (10,43,74))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (27,28,32,43,56,92,93,95,114))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (7,38,54,68,103))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (5,69))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (35,66,84,88,105,110,114))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (2,17))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (24,28,75,92))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (64,71,84,90))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (49,62,74))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (8,16,55))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (14,20,28))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (29,32,42))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (48,54,63,64))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (21,28,30,39,157))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (7,24))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (73,75))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (22,30,37))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (5,72))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (7,36,50))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (25,28,29,31))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (4,20,34))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (14,16,19))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (7,86,87))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (4,8))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (6,8,9))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (25,27))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (29,43))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُنْتُنَّ'     
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (28,29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُنَّ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (228))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُنَّا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (23,156,157))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (5,7,43,53,88,113,172,173))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (29,61))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (17,73,81,82,91,97))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (28,86))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (15,49,98))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (14,17,46,51,78,79,81,82,97,104))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (17,30,82,106))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (41,51,97,209))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (42,67))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (45,53,58,59))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (16,32,53,169))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (47,84))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (3,5))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (26,28))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (29,31))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (9,11))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (45,46))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكُ'  
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكُنْ'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكُونَ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (72,104))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (12,58))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَأَكُونَنَّ'       
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (77))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَكُ'  
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (17,109))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (127))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (50))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَكُنْ'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (60,104))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (73,97,105,113))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (23,101,158))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (205))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (136))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (48))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَكُون'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (193,266,282))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (29,71,110,114))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (52,135))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (7,36,39))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (61,78,92,95))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (8,43))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (194,213))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (10,19,37))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (8,9))
OR (s.soorah_seq_no = 101 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَكُونَا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (19,20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَكُونَنَّ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (147))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (14,35,114))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (94,95,105))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (116,167))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (86,87))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (65))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَكُونُوا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (41,143,148,151,239))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (105,156))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (23,78,104))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (21,47))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (7,92))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (181))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَكُونُونَ'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (89))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَكُ'  
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (43,44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَكُنْ'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (141))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَكُونَ'   
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (115))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (47))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنَكُونَنَّ'      
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (23,149,189))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكُ'  
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (28,85))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكُن'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (196))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (11,12,38,85,135,137,168,176))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (131,139))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (2,11))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (65,66))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (6,49))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (197))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 98 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 112 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكُنَّ'    
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكُون'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (117,143,150,193,247))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (40,47,49,59))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (109,159,165,171,172))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (73,75,101,145))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (13,89,185))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (39,67))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (51,93))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (8,20,35))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (1,7,77))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (8,67))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (36,37,50))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 101 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيَكُونًا'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكُونَا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيَكُونُنَّ'      
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكُونُوا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (18,87,93))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكُونُونَ'    
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُنْ'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (47,59))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (144))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (98))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (68))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُونُوا'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (65,135))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (135))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (166))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (119))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُونِى'  
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (69))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَكَان'  
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (101,112))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (26,31))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (51,52,53))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (41))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَكَانًا'   
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (16,22,57,75))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (13,34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَكَانَكُمْ'     
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَكَانَهُ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (143))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (82))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَكَانَتِكُمْ'      
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (135))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (93,121))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (39))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَكَانَتِهِمْ'      
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (67))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتُكْوَى'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كِدْنَا'   
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (76))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكِيدُ'   
AND ( (s.soorah_seq_no = 86 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَأَكِيدَنَّ'       
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (57))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَيَكِيدُوا'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَكِيدُونَ'    
AND ( (s.soorah_seq_no = 86 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كِيدُونِ'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (195))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (39))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كِيدُونِى'   
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (55))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَيْد'  
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (25,37))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (39))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَيْدًا'   
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (98))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 86 AND a.ayat_seq_no IN (15,16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَيْدَكُمْ'     
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (64))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَيْدكُنَّ'     
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَيْدهُ'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَيْدهُمْ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 105 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَيْدهنَّ'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (33,34,50))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَيْدِى'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (183))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (45))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَكِيدُونَ'     
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَيْفَ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (28,259,260))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (6,25,86,101,137))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (21,41,50,62))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (31,43,64,75))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (11,24,46,65,81))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (84,86,93,103,129))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (7,8))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (14,35,39,73))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (24,45))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (21,48))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (9,45))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (14,51,69))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (19,20))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (9,42,48,50))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (26,44))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (73,154))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (5,21,82))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (10,27))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (16,18,21,30))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (17,18))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (19,20))
OR (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (17,18,19,20))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 105 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَالُوهُمْ'    
AND ( (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كِلْتُمْ'    
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱكْتَالُوا'   
AND ( (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَكْتَلْ'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (63))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْكَيْل'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (152))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (59,60,63,65,88))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (181))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمِكْيَالَ'     
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (84,85))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَكَانُوا'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (146))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (76))
    );
COMMIT;
