INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَدَى'  
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (23,28,29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَدَيْنَا'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (32,53))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَدَيْهِ'    
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَدَيْهِمْ'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَعَلَّ'    
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَعَلَّكَ'     
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (130))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَعَلَّكُمْ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (21,52,53,56,63,73,150,179,183,185,189,219,242,266))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (103,123,130,132,200))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (6,35,89,90,100))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (151,152,153,155))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (57,63,69,158,171,204))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (26,45))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (14,15,78,81,90))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (36,77))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (1,27,31,56,61))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (129))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (7,46))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (29,73))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (3,10))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَعَلَّنَا'     
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَعَلَّهُ'     
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَعَلَّهُمْ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (186,187,221))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (42,51,65,69,154))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (26,94,130,164,168,174,176))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (12,122))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (46,62))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (25,37))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (31,58,61))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (43,46,51))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (3,21))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (27,28))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (28,48))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَعَلِّى'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (29,38))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لُقْمَان'   
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (12,13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لُوط' 
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (70,74,81,89))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (59,61))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (160,161,167))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (33,34))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لُوطًا'  
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (71,74))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (28,32,33))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (133))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لُؤْلُؤ'   
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لُؤْلُؤًا'    
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَلْبَابِ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (179,197,269))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (7,190))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (29,43))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (9,18,21))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَبِثَ'   
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (144))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَبِثْت'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (259))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَبِثْتُمْ'     
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (103,104))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (112,114))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (56))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَبِثْنَا'    
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (113))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَبِثُوا'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (12,25,26))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَلْبَثُوا'    
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَلْبَثُونَ'     
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (76))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَابِثِينَ'     
AND ( (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَلَبَّثُوا'     
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لبَدًا'  
AND ( (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَبَسْنَا'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَلْبِسُوا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَلْبِسُونَ'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (71))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَلْبَسُونَهَا'      
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَلْبِسَكُمْ'      
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (65))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَلْبِسُوا'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (82,137))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَلْبِسُونَ'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَلبَسُونَ'    
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (53))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَبُسٍ'   
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِبَاس'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (187))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (112))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِبَاسًا'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِبَاسُهُمْ'     
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِبَاسَهُمَا'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَبُوسٍ'   
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (80))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَبَنٍ'   
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَبَنًا'   
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (66))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَلْجَأ'   
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (57,118))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (47))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَجُّوا'   
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لُجَّةً'    
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لُجَّىَّ'     
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُلْحدُونَ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (180))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِإِلْحَادٍ'      
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُلْتَحَدًا'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِلْحَافًا'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (273))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَلْحَقُوا'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (170))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلْحَقْتُمْ'      
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلْحَقْنَا'     
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلْحِقْنِى'     
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (83))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَحْم'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (173))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (145))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (115))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَحْمًا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (259))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لُحُومُهَا'    
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَحْنِ'   
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِلِحْيَتِى'     
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (94))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلَدُّ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (204))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لُدَّا'   
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (97))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَدُنْ'   
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَدُنْكَ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (8,38))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَدُنَّا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (57))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَدُنْهُ'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَدُنِّى'    
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (76))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَلَذُّ'    
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (71))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَذَّةٍ'    
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَازِبٍ'    
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلْزَمْنَاهُ'      
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَأَلْزَمَهُمْ'       
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنُلْزِمُكُمُوهَا'        
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِزَامًا'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (129))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (77))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِسَان'  
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (84,195))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِسَانًا'   
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِسَانكَ'   
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِسَانِى'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلْسِنَةٍ'     
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلْسِنَتِكُم'      
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلْسِنَتهم'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلْيَتَلَطَّفْ'        
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اللَّطِيفُ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَطِيفًا'   
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَلَظَّى'    
AND ( (s.soorah_seq_no = 92 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَظَى'  
AND ( (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَلْعَبُ'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (65))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَلْعَبْ'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَلْعَبُوا'    
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَلْعَبُونَ'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (98))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَعِبٌ'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَعِبًا'   
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (57,58))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (51))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَاعِبِينَ'     
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (16,55))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لعنَ' 
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (78))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَعَنَتْ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَعنا' 
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (68))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَعَنَّاهُمْ'      
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَعَنَهُ'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (93,118))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (60))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَعَنَهُمُ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (46,52))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَلْعَنَهُمْ'      
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (47))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَلْعَن'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَلْعَنُهُمُ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (159))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْعَنْهُمْ'     
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (68))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لُعِنُوا'   
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَعْنَة'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (89,161))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (61,87))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (18,60,99))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (52))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَعْنَتِى'    
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (78))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اللَّعِنُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (159))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَلْعُونِينَ'     
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (61))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَلْعُونَةَ'      
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (60))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لُغُوب'  
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْغَوْا'   
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اللَّغْو'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (225))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَغْوًا'   
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَاغِيَةً'     
AND ( (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِتَلْفِتَنَا'      
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (78))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَلْتَفِتْ'     
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (65))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَلْفَحُ'    
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (104))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَلْفِظُ'    
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْتَفَّتِ'     
AND ( (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلْفَافًا'    
AND ( (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَفِيفًا'   
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (104))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلْفَوَا'    
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (69))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلْفَيَا'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلْفَيْنَا'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (170))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِٱلْأَلْقَاب'      
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَوَاقِحَ'    
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱلْتَقَطَهُ'      
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَلْتَقِطْهُ'      
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَلْقَف'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (45))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱلْتَقَمَهُ'      
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (142))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَقُوا'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (14,76))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَقُوكُمْ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (119))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَقِيَا'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (74))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَقِيتُم'   
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (15,45))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَقِينَا'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (62))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَلْقَوْهُ'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (143))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَلْقَ'   
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (68))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَلْقَاهُ'    
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يلقوْنَ'   
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (223))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَلْقَوْنَهُ'      
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَقَّاهُمْ'     
AND ( (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَتُلَقَّى'     
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُلَقَّاهَا'     
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُلَاقُوا'    
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ألْقى'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (107,150,120))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (65,87,70))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (32,45,46))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلْقَاهُ'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (96))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلْقَاهَا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (171))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلْقَتْ'    
AND ( (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلْقَيْتُ'     
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (39))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلْقَيْنَا'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَأُلْقِى'    
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُلْقُوا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (195))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُلْقُونَ'    
AND ( (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُلْقِىَ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (115))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (65))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَنُلْقِى'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (151))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَلْيُلْقِهِ'      
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (39))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُلْقُوا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (91))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يلْقى'   
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (52,53))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلْقِ'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَلْقِهْ'     
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلْقِهَا'    
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ألْقوا' 
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (80,81))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (43,44))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (28,86,87))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلْقُوهُ'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (10,93))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (97))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلْقِيَا'    
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلْقِيَاهُ'   
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَلْقِيهِ'     
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتلقى'    
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَلَقَّوْنَهُ'       
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَتَلَقَّاهُمُ'       
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (103))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَلَقَّى'     
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْتَقَى'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (155,166))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْتَقَتَا'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْتَقَيْتُمْ'      
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَلْتَقِيَانِ'      
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَاقِيهِ'    
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (61))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِقَاء'  
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (31,130,154))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (51,147))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (8,16))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (10,14))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِقَاءَنَا'    
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (7,11,15))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِقَائِهِ'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تِلْقَاء'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'التَّلَاقِ'     
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُلَاقٍ'    
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُلَاقُوا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (46,249))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُلَاقُوهُ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (223))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُلَاقِيكُمْ'      
AND ( (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُلَاقِيهِ'     
AND ( (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُلْقُونَ'    
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (43))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُلْقِينَ'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (115))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُلْقِيَاتِ'      
AND ( (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُتَلَقِّيَانِ'        
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَمْحٍ'   
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (50))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَلْمِزُوا'    
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَلْمِزُكَ'     
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (58))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَلْمِزُونَ'     
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (79))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لُمَزَةٍ'    
AND ( (s.soorah_seq_no = 104 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَمَسْنَا'    
AND ( (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَمَسُوهُ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَامَسْتُمُ'      
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْتَمِسُوا'    
AND ( (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَمَّا'   
AND ( (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اللَّمَمَ'    
AND ( (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اللَّهَبِ'    
AND ( (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 111 AND a.ayat_seq_no IN (1,3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَلْهَثُ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (176))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَلْهَمَهَا'      
AND ( (s.soorah_seq_no = 91 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلْهَاكُمُ'     
AND ( (s.soorah_seq_no = 102 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُلْهِكُمْ'     
AND ( (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُلْهِيهِمْ'     
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُلْهِهِمُ'     
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَلَهَّى'    
AND ( (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَهْو'  
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَهْوًا'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَاهِيَةً'    
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اللَّاتَ'    
AND ( (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَاتَ'   
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَوْحٍ'   
AND ( (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اِلْأَلْوَاح'      
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (145,150,154))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَوَّاحَةٌ'     
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِوَاذًا'   
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (63))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لُمْتُنَّنِى'      
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَلُومُونِى'    
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لُومُوا'  
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَلَاوَمُونَ'       
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَوْمَةَ'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (54))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَائمٍ'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (54))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اللَّوَّامَةِ'      
AND ( (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَلُومٍ'   
AND ( (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (54))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَلُومًا'   
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (29,39))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَلُومِينَ'    
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُلِيمٌ'   
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (142))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَوْنُهَا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (69))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلْوَانِكُمْ'      
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلْوَانُهُ'     
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (13,69))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلْوَانُهَا'     
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَلْوُوا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (135))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَلْوُونَ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (153))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَلْوُونَ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (78))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَوَّوْا'    
AND ( (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيَّا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَلِتْكُمْ'     
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيْتَ'   
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيْتَنَا'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (66))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيْتَنِى'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (27,28))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيْتَهَا'    
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيْسَ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (177,189,198,249,272,282))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (28,36,66,75,128,167,182))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (101,123,176))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (93,116))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (30,51,53,70,122))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (61,67))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (8,16,46,47,78,81))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (36,65))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (10,71))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (15,29,58,60,61))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (8,10,68))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (32,36,37,60))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (42,43))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (32,34))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (11,17))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (39,58))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 95 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيْسَتِ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيْسُوا'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (89))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَسْت'  
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (66,159))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (172))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَسْتُمْ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (267))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَسْتُنَّ'     
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اللَّيْل'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (164,187,274))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (27,113,190))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (13,60,76,96))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (6,27,67))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (81,114))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (3,10))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (12,78,79))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (130))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (20,33,42))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (47,62))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (71,72,73))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (37,40))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (138))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (5,9))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (37,38))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (2,6,20))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 91 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 92 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 93 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيْلًا'    
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيْلَة'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (51,187))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (142))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 97 AND a.ayat_seq_no IN (1,2,3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيْلَهَا'    
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (29))
    );
COMMIT;


INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيَالٍ'   
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيَالِىَ'    
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِنْتَ'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (159))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَلِينُ'   
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلَنَّا'    
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِينَةٍ'   
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيِّنًا'    
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (44))
    );
COMMIT;