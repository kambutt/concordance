INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَدْنٍ'   
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 98 AND a.ayat_seq_no IN (8))
    ); 
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَرَفَاتٍ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (198))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُزَيْرٌ'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعُزَّى'    
AND ( (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عٓسٓقٓ'   
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِيسَى'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (87,136,253))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (45,52,55,59,84))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (157,163,171))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (46,78,110,112,114,116))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (6,14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْبَؤُا'    
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (77))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعْبَثُونَ'     
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (128))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَبَثًا'   
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (115))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَبَدَ'   
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَبَدتُّمْ'     
AND ( (s.soorah_seq_no = 109 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَبَدْنَا'    
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَبَدْنَاهُمْ'      
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْبُد'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (11,14,64))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 109 AND a.ayat_seq_no IN (2,3,5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعْبُد'   
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (42,44))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعْبُدُوا'    
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (2,26))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعْبُدُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (83,133,172))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (28,104))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (66,67,98))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (70,75,92))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (85,95,161))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 109 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَعْبُد'   
AND ( (s.soorah_seq_no = 1 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (133))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَعْبُدُهُمْ'      
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْبُدُ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (62,87,109))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْبُدُوا'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 98 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 106 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يعْبدُونَ'     
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (17,55))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (40,41))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيَعْبُدُونِ'      
AND ( (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (56))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْبُدُونَنِى'      
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (55))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْبُدُوهَا'     
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱعْبُد'  
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (2,66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱعْبُدْنِى'     
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱعْبُدْهُ'     
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (123))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (65))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱعْبُدُوا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (72,117))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (59,65,73,85))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (50,61,84))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (23,32))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (16,36))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱعْبُدُونِ'     
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (25,92))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (56))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱعْبُدُونِى'    
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱعْبُدُوهُ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (64))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَبَّدتَّ'     
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعَبْد'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (178,221))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (30,44))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَبْدًا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (172))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 96 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَبْدنَا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (17,41))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَبْده'  
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَبْدَيْنِ'     
AND ( (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'العِبَاد'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (207))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (15,20,30))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (194))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (40,74,128,160,169))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (31,44,48))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِبَاد'  
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (10,16,17))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (68))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِبَادًا'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِبَادكَ'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (118))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (118))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِبَادِكُمْ'     
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِبَادنَا'   
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (81,111,122,132,171))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِبَاده'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (18,61,88))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (32,128))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (107))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (17,30,96))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (15,59))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (28,31,45))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (7,16))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (15,85))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (19,23,25,27))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِبَادِىَ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (186))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (42,49))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (53,65))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِلْعَبِيدِ'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (182))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَابِدٌ'   
AND ( (s.soorah_seq_no = 109 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَابِدَاتٍ'    
AND ( (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَابِدُونَ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (138))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (112))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 109 AND a.ayat_seq_no IN (3,5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَابِدِينَ'    
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (53,73,84,106))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (81))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِعِبَادَةِ'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (110))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِبَادَتِكُمْ'      
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِبَادَتِهِ'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (172))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (206))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِعِبَادَتِهِمْ'       
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِبَادَنِى'    
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعْبُرُونَ'     
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱعْتَبِرُوا'     
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَابِرِى' 
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِبْرَة'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَبَسَ'   
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَبُوسًا'   
AND ( (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَبْقَرِيٍّ'      
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (76))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَعْتِبُوا'      
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُسْتَعْتَبُونَ'       
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُعْتَبِينَ'      
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْتَدَتْ'     
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْتَدْنَا'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (18,37,151,161))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (29,102))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (11,37))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَتِيدٌ'   
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (18,23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعَتِيقِ'    
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (29,33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَاَعْتِلُوهُ'      
AND ( (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُتُلِّ'    
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَتَتْ'   
AND ( (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عتوا'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (77,166))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَتُوٍّ'    
AND ( (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِتِيًّا'    
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (8,69))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَاتِيَةٍ'    
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُثِرَ'   
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (107))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْثَرْنَا'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعْثَوْا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (183))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُجِبْتَ'    
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوَعَجِبْتُمْ'       
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (63,69))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَجِبُوا'   
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعْجَبْ'    
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعْجَبُونَ'     
AND ( (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتَعْجَبِينَ'      
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (73))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْجَبَ'    
AND ( (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْجَبَتْكُمْ'       
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (221))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْجَبَكَ'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (52))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْجَبَكُمْ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (221))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُعْجِبكَ'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (55,85))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُعْجِبُ'    
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُعْجِبُكَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (204))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُجَابٌ'   
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَجَبٌ'   
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَجَبًا'   
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (9,63))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَجِيبٌ'   
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعَجَزْتُ'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُعْجِزَ'    
AND ( (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُعْجِزَهُ'     
AND ( (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيُعْجِزَهُ'      
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُعْجِزُونَ'     
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَجُوزٌ'   
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَجُوزًا'   
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (171))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (135))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْجَازُ'    
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُعَاجِزِينَ'     
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (5,38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِمُعْجِزٍ'     
AND ( (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُعْجِزِى'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (2,3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُعْجِزِينَ'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (134))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (20,33))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِجَافٌ'   
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (43,46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَجِلْتُ'    
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (84))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعَجِلْتُمْ'      
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (150))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعجل'   
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (203))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَجل'    
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَجَّلْنَا'     
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُعَجِّلُ'     
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْجَلَكَ'     
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (83))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَعْجَلْتُمْ'       
AND ( (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْتَعْجِلْ'      
AND ( (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْتَعْجِلُون'      
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (57,58))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (46,72))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْتَعْجِلُوهُ'       
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَعْجِلُ'      
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَعْجِلُون'      
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (204))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (176))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَعْجِلُونَكَ'        
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (53,54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتِعْجَالَهُمْ'       
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعَاجِلَةَ'     
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَجُولًا'    
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعِجُل'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (51,54,92,93))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (153))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (152))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِجْلًا'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (148))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (88))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْجَمِىَّ'      
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْجَمِيَّا'      
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَعْجَمِينَ'       
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (198))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَدَّهُمْ'     
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (94))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعُدُّوا'    
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعُدُّونَ'     
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعُدُّ'    
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (84))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعُدُّهُمْ'      
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (62))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَدَّدَهُ'     
AND ( (s.soorah_seq_no = 104 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعَدَّ'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (93,102))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (89,100))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (8,29,35,44,57,64))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعدُّوا'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (60))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُعِدَّتْ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (131,133))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعْتَدُّونَهَا'       
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَدَّا'   
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (84,94))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعَادِّينَ'     
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (113))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَدَدَ'   
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (112))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَدَدًا'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (24,28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِدَّة'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (184,185))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (36,37))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِدَّتهمْ'    
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِدَّتهنَّ'     
AND ( (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (1,4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُدَّةً'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَعْدُودٍ'    
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (104))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَعْدُودَة'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَعْدُودَاتٍ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (184,203))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَدَسِهَا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَعَدَلَكَ'     
AND ( (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِأَعْدِلَ'      
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعْدِلْ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (70))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعْدِلُوا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (3,129,135))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْدِلُونَ'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (1,150))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (159,181))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱعْدِلُوا'   
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (152))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَدْل'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (48,123,282))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (95,106))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (76,90))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَدْلًا'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (115))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعْدُ'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعْدُوا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (154))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْدُونَ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (163))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَادَيْتُمْ'     
AND ( (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَعَدَّ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (229))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱعْتَدَى'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (178,194))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (94))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱعْتَدَوْا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (65))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱعْتَدَيْنَا'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (107))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعْتَدُوا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (190,231))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (2,87))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعْتَدُوهَا'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (229))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْتَدُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (112))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (78))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱعْتَدُوا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (194))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَدوا'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (108,112))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (97,98))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عادٍ' 
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (173))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (145))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (115))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعَادُونَ'    
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (166))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعَادِيَاتِ'     
AND ( (s.soorah_seq_no = 100 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُعْتَدٍ'    
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُعْتَدُونَ'      
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُعْتَدِينَ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (190))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (119))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (74))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَدُوّ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (36,98,168,208))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (142))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (22,24))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (114,120))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (39,117,123))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (15,19))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (62,67))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَدُوّكُمْ'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (129))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَدُوِّهِ'     
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَدُوِّهِمْ'      
AND ( (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَدُوِّى'    
AND ( (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْدَاء'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (150))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (19,28))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بأَعْدَائِكُمْ'       
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعَدَاوَة'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (14,64,82,91))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعُدْوَان'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (85,193))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (2,62))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (8,9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُدْوَانًا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِٱلْعُدْوَة'     
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَذَّبَ'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَعَذَّبْنَا'      
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَذَّبْنَاهَا'      
AND ( (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَعَذَّبَهُمْ'       
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَأُعَذِّبَنَّهُ'          
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُعَذِّبُهُ'      
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (115))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأُعَذِّبُهُمْ'        
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (56))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُعَذِّبَ'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (86))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُعَذِّبْهُمْ'       
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (118))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُعَذِّبْ'     
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُعَذِّبُهُ'      
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (87))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَنُعَذِّبُهُمْ'        
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (101))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُعَذِّب'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (284))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (129))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (18,40))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (24,73))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُعَذِّبكُمْ'      
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُعَذِّبُنَا'      
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُعَذِّبهُ'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُعَذِّبهُمْ'      
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (128))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (173))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (33,34))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (14,55,74,85,106))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعَذَاب'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (7,10,49,85,86,90,96,104,114,126,162,165,166,174,175,178,201))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (4,16,21,77,88,91,105,106,176,177,178,181,188,191))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (14,25,56))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (33,36,37,41,73,80,94))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (15,30,40,47,49,70,93,124,157))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (39,59,73,141,165,167))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (14,32,35,50,68))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (3,34,52,61,68,79,90,101))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (4,15,52,54,70,88,97,98))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (3,8,20,26,39,48,58,64,76,84,93,103))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (25,107))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (2,6,17,21,22,44))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (26,45,63,85,88,94,104,106,113,117))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (55,58))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (45,75,79))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (48,61,127,134))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (2,4,9,18,22,25,47,55,57))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (64,76,77))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (8,11,14,19,23,63))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (42,65,69))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (135,156,158,189,201))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (10,23,29,53,54,55))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (6,7,21,24))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (14,20,21))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (30,68))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (5,8,12,14,33,38,42,46))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (7,10))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (9,33,38))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (26,41))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (13,19,24,25,26,40,47,54,55,58,71))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (7,45,46,49))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (16,17,50))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (16,21,26,42,44,45))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (39,48,50,65,74))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (11,12,15,30,48,56))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (8,9,10,11))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (20,21,24,31,34))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (7,18,27))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (13,20))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (4,5,16))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (3,15))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (5,6,28))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (1,11,27,28))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَذَابِ'   
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَذَابًا'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (18,37,93,102,138,151,161,173))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (115))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (38,164))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (39,74))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (10,58))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (19,37))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (8,57))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (16,17,25))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (8,10))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (30,40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِعَذَابِكُمْ'      
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (147))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَفَبِعَذَابِنَا'       
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (204))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (176))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَذَابهُ'   
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَذَابهَا'   
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَذَابَهُمَا'     
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَذَابِى'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (156))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (16,18,21,30,37,39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُعَذِّبهُمْ'      
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (164))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُعَذِّبُوهَا'      
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُعَذّبِينَ'     
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (138,213))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَذْبٌ'   
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعْتَذِرُوا'     
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (66,94))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْتَذِرُونَ'      
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُذْرًا'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُعَذِّرُونَ'       
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (90))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَعْذِرَةً'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (164))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَعْذِرَتُهُمْ'       
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (52))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَعَاذِيرَهُ'     
AND ( (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُرُبًا'   
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَرَبِىّ'    
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (195))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَرَبِيَّا'     
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَعْرَاب'     
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (90,97,98,99,101,120))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (11,16))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعْرُجُ'    
AND ( (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْرُجُ'    
AND ( (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْرُجُونَ'     
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَعْرَجِ'      
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَعَارِج'   
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَالْعُرْجُونِ'      
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُعَرَّةٌ'     
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُعْتَرَّ'      
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْرِشُونَ'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (137))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (68))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعَرْش'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (129))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (86,116))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (23,26))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (7,15))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَرْشُكِ'    
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَرْشُهُ'    
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَرْشهَا'   
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (38,41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُرُوشِهَا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (259))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَعْرُوشَاتٍ'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (141))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَرَضْنَا'    
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (72))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَرَضَهُمْ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عرضَ'   
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (169))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُرِضُوا'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُعْرَضُونَ'     
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُعْرض'    
AND ( (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (20,34))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْرَضُونَ'     
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَرَّضْتُمْ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (235))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْرض'    
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (100,124))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (22,30))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (4,51))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (63,81))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (68,106))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (199))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْرَضْتُمْ'      
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (67))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْرَضُوا'    
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُعْرِض'   
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُعْرِضَنَّ'      
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُعْرِضُوا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (135))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (95))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُعْرِضُوا'    
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَعْرِضُوا'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (95))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَعَرْضِ'    
AND ( (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَرْضًا'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (100))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَرْضُهَا'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (133))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِعْرَاضًا'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (128))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِعْرَاضُهُمْ'       
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُعْرِضُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (1,24,32,42))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (3,71))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُعْرِضِينَ'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (49))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَرَضًا'   
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَرِيضٍ'   
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَارِضٌ'   
AND ( (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَارِضًا'   
AND ( (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُرْضَةً'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (224))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَلَعَرَفْتَهُمْ'        
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَعَرَفَهُمْ'      
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَرَفُوا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (83))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعْرِفُ'    
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلَتَعْرِفَنَّهُمْ'          
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعْرِفُهُمْ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (273))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتَعْرِفُونَهَا'       
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (93))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْرِفُوا'    
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (69))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْرِفُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (146))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (83))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْرِفُونَهُ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (146))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْرِفُونَهَا'      
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (62))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْرِفُونَهُمْ'       
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُعْرَفُ'    
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُعْرَفْنَ'     
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَرَّفَ'    
AND ( (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَرَّفَهَا'     
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِتَعَارَفُوا'     
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَعَارِفُونَ'      
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱعْتَرَفْنَا'      
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱعْتَرَفُوا'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعُرْفِ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (199))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُرْفًا'   
AND ( (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَعْرُوف'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (178,180,228,229,231,232,233,234,236,240,241,263))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (104,110,114))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (6,19,25,114))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (157))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (67,71,112))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (2,6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَعْرُوفًا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (235))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (5,8))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (6,32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَعْرُوفَةٌ'     
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (53))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَعْرَافِ'      
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (46,48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعَرِمِ'    
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱعْتَرَاكَ'    
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِٱلْعُرْوَةِ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (256))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعْرَى'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (118))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِٱلْعَرَاءِ'     
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (145))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْزُبُ'    
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَزَّرْتُمُوهُمْ'        
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَعَزَّرُوهُ'      
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (157))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُعَزِّرُوهُ'      
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَعَزَزْنَا'     
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَزَّنِى'    
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُعِزُّ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِزَّا'   
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (81))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعِزَّة'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (206))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (139))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (180))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَبِعِزَّتِكَ'       
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (82))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعَزِيز'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (129,209,220,228,240,260))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (4,6,18,62,126))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (38,95,118))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (10,49,63,67))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (40,71,128))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (66,91))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (30,51,78,88))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (1,4,20,47))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (40,74))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (9,68,104,122,140,159,175,191,217))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (9,78))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (26,42))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (5,27))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (9,27))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (6,27))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (2,17,28))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (5,38))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (9,66))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (1,5,37))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (2,8,42))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (12,41))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (3,19))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (42,49))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (2,37))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (1,25))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (1,23,24))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (1,3))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَزِيزًا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (56,158,165))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (3,7,19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعَزُّ'    
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعِزَّة'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَزَلْتَ'    
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱعْتَزَلْتُمُوهُمْ'        
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱعْتَزَلَهُمْ'      
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱعْتَزَلُوكُمْ'      
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (90))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْتَزِلُكُمْ'       
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْتَزِلُوكُمْ'       
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (91))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱعْتَزِلُوا'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (222))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱعْتَزِلُونِ'      
AND ( (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَمَعْزُولُونَ'      
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (212))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَعْزِلٍ'    
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَزم'   
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (186))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَزَمْتَ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (159))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَزَمُوا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (227))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعْزِمُوا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (235))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَزْمًا'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (115))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِزِينَ'   
AND ( (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعَاسَرْتُمْ'      
AND ( (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَسِرٌ'   
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعُسْر'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (185))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 94 AND a.ayat_seq_no IN (5,6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُسْرًا'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (73))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُسْرَةٍ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (280))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (117))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِلعُسْرَى'    
AND ( (s.soorah_seq_no = 92 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَسِيرٌ'   
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَسِيرًا'   
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَسْعَسَ'    
AND ( (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَسَلٍ'   
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَسَى'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (216))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (19,84,99))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (129,185))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (18,102))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (21,83))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (8,51,79))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (24,40))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (9,22,67))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (5,8))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَسَيْتُمْ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (246))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَاشِرُوهُنَّ'      
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعَشِيرُ'    
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَشِيرَتَكَ'     
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (214))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَشِيرَتُكُمْ'      
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَشِيرَتَهُمْ'      
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعِشَارُ'    
AND ( (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَعْشَرَ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (128,130))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِعْشَارَ'    
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَشر'  
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (160))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (142))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَشْرًا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (234))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَشرَة'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (60,196))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (160))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (89))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِشْرُونَ'    
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (65))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْشُ'   
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِشَاء'  
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِٱلْعَشِىِّ'      
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (18,31))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (55))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَشِيَّا'    
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (11,62))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَشِيَّةً'     
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُصْبَة'   
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (8,14))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (76))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَصِيبٌ'   
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (77))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْصِرُ'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْصِرُونَ'     
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَالْعَصْرِ'     
AND ( (s.soorah_seq_no = 103 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِعْصَارٌ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (266))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُعْصِرَاتِ'      
AND ( (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْعَصْفِ'    
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 105 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَصْفًا'   
AND ( (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَاصِف'  
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَاصِفَةً'    
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (81))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱلْعَاصِفَاتِ'      
AND ( (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْصِمُكَ'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (67))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْصِمُكُمْ'      
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْصِمُنِى'     
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱعْتَصمُوا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (146,175))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (78))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْتَصِمْ'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (101))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَعْصَمَ'     
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَاصِم'  
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِصَمِ'   
AND ( (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَصَاكَ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (117,160))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَصَاهُ'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (107))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (32,45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَصَاىَ'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِصِيُّهُمْ'      
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَصَى'  
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (121))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَصَانِى'   
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَصَوا'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (112))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَصَوْكَ'    
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (216))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَصَوْنِى'    
AND ( (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَصَيْت'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (15,91))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَصَيْتُمْ'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (152))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَصَيْتُهُ'     
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَصَيْنَا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْصِى'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (69))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْصِ'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْصُونَ'    
AND ( (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْصِينَكَ'     
AND ( (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَصِيَّا'    
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (14,44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعِصْيَانَ'     
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَعْصِيَةِ'     
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (8,9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَضُدًا'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَضُدَكَ'    
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَضُّوا'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (119))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَعَضُّ'    
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعْضُلُوهُنَّ'       
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (232))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِضِينَ'   
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (91))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِطْفِهِ'    
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُطِّلَتْ'     
AND ( (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُعَطَّلَةٍ'      
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْطَى'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 92 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْطَيْنَاكَ'      
AND ( (s.soorah_seq_no = 108 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُعْطوا'   
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (29,58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُعْطِيكَ'    
AND ( (s.soorah_seq_no = 93 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُعْطُوا'   
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (58))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتَعَاطَى'    
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَطَاء'  
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَطَاؤُنَا'    
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُعظِمْ'     
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (30,32))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَظِيم'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (7,49,105,114,255))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (74,105,172,174,176,179))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (9,33,41,119))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (59,116,141))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (28,29,68))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (22,63,72,89,100,101,111,129))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (15,64))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (94,106))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (11,14,15,16,23))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (63,135,156,189))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (23,26))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (60,76,107,115))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (46,74,76,96))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (12,21,29))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (9,15))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (33,52))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَظِيمًا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (27,40,48,54,67,73,74,93,95,113,114,146,156,162))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (29,35,53,71))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (5,10,29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْظَمَّ'     
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعَظْم'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (146))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعِظَام'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (259))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (78))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِظَامًا'   
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (49,98))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (14,35,82))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (16,53))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِظَامَهُ'    
AND ( (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِفْرِيتٌ'    
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَلْيَسْتَعْفِف'       
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَعْفِفْنَ'       
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'التَّعَفُّفِ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (273))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَفَا'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (187))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (152,155))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (95,101))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَفَوْا'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (95))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَفَوْنَا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (153))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعْفُوا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (237))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (149))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَعْفُ'   
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْفُ'   
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْفُوا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (237))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (25,30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلْيَعْفُوا'     
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْفُونَ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (237))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱعْفُ'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (286))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (159))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱعْفُوا'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (109))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُفِىَ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (178))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعَفْوَ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (219))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (199))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَفُوٌّ'    
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَفُوًّا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (43,99,149))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعَافِينَ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (134))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُعَقِّبْ'     
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَاقَبَ'   
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَاقَبْتُمْ'     
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (126))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَعَاقِبُوا'    
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (126))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُوقِبَ'   
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُوقِبْتُمْ'     
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (126))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَعْقَبَهُمْ'       
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (77))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُقْبًا'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَقِبِهِ'    
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَقِبَيْهِ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (143))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (144))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْقَابِكُمْ'      
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (144,149))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْقَابِنَا'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعِقَابِ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (196,211))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (2,98))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (165))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (167))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (13,25,48,52))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (3,22))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (4,7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِقَابِ'   
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعَقَبَةُ'     
AND ( (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (11,12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُقْبَى'   
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (22,24,35,42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُقْبَاهَا'    
AND ( (s.soorah_seq_no = 91 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعَاقِبَة'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (137))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (11,135))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (84,86,103,128))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (39,73))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (132))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (14,51,69))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (37,40,83))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (9,10,42))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (21,82))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَاقِبَتَهُمَا'      
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُعَقِّبَ'     
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُعَقِّبَاتٌ'      
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَقَدَتْ'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَقَّدتُّمُ'      
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (89))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِآلْعُقُودِ'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُقْدَة'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (235,237))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْعُقَدِ'    
AND ( (s.soorah_seq_no = 113 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَعَقَرَ'    
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَعَقَرُوا'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (77))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَعَقَرُوهَا'     
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (157))
OR (s.soorah_seq_no = 91 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَاقِرٌ'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَاقِرًا'   
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (5,8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَقَلُوهُ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (75))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعْقِلُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (44,73,76,242))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (65,118))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (32,151))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (169))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (2,109))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (10,67))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (138))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَعْقِلُ'    
AND ( (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْقِلُهَا'     
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْقِلُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (164,170,171))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (58,103))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (42,100))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (12,67))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (35,63))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (24,28))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَقِيم'  
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (29,41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَقِيمًا'   
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْكُفُونَ'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (138))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعَاكِفُ'    
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَاكِفًا'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (97))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَاكِفُونَ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (187))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (52))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعَاكِفِينَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (125))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَعْكُوفًا'    
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَلَقٍ'   
AND ( (s.soorah_seq_no = 96 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَلَقَة'   
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَٱلْمُعَلَّقَةِ'        
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (129))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'علم'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (60,187,235,31,32,120,145,247))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (160,7,52))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (23,66))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (41,15))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (9,17,23,24))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (18,27,25))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 96 AND a.ayat_seq_no IN (4,5))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (7,18,19,61,66))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (157,162))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (100,108,119,140,143,144,148))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (14,46,47))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (68,76))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (37,43))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (25,27,70))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (36,85,107))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (3,5,8,54,71))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (40,42))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (78,80))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (8,49))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (29,56))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (6,15,20,34))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (42,83))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (20,61,85))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (4,23))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (28,30,35))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 102 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'علِمت'   
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (158))
OR (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (66))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'علمْتُم'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (73,89))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (91))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَلِمْتُمُوهُنَّ'        
AND ( (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَلِمْتَهُ'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (116))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'علِمْنَا'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (51,81))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'علمه'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (83,166))
(OR s.soorah_seq_no = 2 AND a.ayat_seq_no IN (251,282))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (255))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَلِمُوا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (75))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اعْلَم'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (30,33,259,260))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (116,49))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (62,188))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (86,96))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعْلَم'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (106,107))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (40,116))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَتَعْلَمُنَّ'       
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (88))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعْلَمُهَا'     
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعْلَمُهُمْ'      
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (101))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعْلَمُوا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعلمُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (22,30,42,80,151,169,184,188,216,232,239,280))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (66,71,79))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (67,81,135))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (28,33,38,62,75,123))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (39,93))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (86,96))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (8,43,55,74,78,95))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (84,88,114))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (49,132))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (34,56))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (61,76))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (5,11))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 102 AND a.ayat_seq_no IN (3,4,5))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَسَتَعْلَمُونَ'       
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (135))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (17,29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعْلَمُونَهُمْ'       
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعْلَمُوهُمْ'      
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَعْلَم'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (143))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (167))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَعْلَمُهُمْ'      
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (101))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْلَم'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (77,216,220,232,235,255))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (7,29,66,140,142,166,167))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (94,97,99))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (3,59,60))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (16,42,78))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (5,6))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (8,19,33,42))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (19,23,39,70,74,91))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (7,110))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (4,28,39,110))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (5,54,70,76))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (19,29,63,64))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (25,65,74))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (42,45,52))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (18,51))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (25,35))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (19,26,30))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (16,18))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (4,25,29))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 96 AND a.ayat_seq_no IN (5,14))
OR (s.soorah_seq_no = 100 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَيَعْلَمُ'     
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (227))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيَعْلَمَنَّ'       
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (3,11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يعلمهُ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (197,270))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (29,48))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (197))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (103))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْلَمُهَا'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يعلمُهُم'      
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (129))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (164))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْلَمُوا'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (63,78,97,104))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (52))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يعلمُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (13,26,75,77,78,101,102,103,113,118,144,146,230))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (75,78,135))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (37,97,105,114))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (32,131,182,187))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (6,11,93))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (5,55,89))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (21,40,46,68))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (3,96))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (38,41,56,75,101))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (52,61))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (13,57))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (41,64,66))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (6,7,30,59))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (14,28,36))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (26,36))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (170))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (9,26,29,49))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (57,70))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (86,89))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (18,26))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (33,44))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَيَعْلَمُونَ'      
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (4,5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱعْلَمُوا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (194,196,203,209,223,231,233,235,244,267))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (34,92,98))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (24,25,28,40,41))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (2,3,36,123))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (17,20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيُعْلَمَ'     
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَلَّمْتُكَ'      
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (110))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَلَّمْتَنَا'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَلَّمْتَنِى'      
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (101))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَلَّمَكَ'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (113))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَلَّمَكُم'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (239))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَلَّمْنَاهُ'      
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (69))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَلَّمَنِى'     
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُعَلِّمَنِ'      
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (66))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعَلِّمُونَهُنَّ'         
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلِنُعَلِّمَهُ'        
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُعَلِّمَانِ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (102))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُعَلِّمُكَ'      
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُعَلِّمُكُم'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (151,282))
    );
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَعَلِّمُونَ'       
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (102))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَالِم'  
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (94,105))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعَالِمُونَ'     
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَالِمِينَ'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (51,81))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُلَمَاءُ'    
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (197))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَعْلُوم'   
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (4,21,38))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (38,155))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (41,164))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَعْلُومَات'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (197))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُعَلَّمٌ'     
AND ( (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْلَم'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (140))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (36,167))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (25,45))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (53,58,117,119,124))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (101,125))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (25,47,54,55,84))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (19,21,22,26))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (188))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (37,56,85))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (10,32))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (30,32))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (1,10))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَلِيمٌ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (29,32,95,115,127,137,158,181,215,224,227,231,244,246,247,256,261,268,273,282,283))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (34,35,63,73,92,115,119,121,154))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (12,26,176))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (7,54,76,97))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (13,83,96,101,115,128,139))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (109,112,200))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (17,42,43,53,61,71,75))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (15,28,44,47,60,97,98,103,106,110,115))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (36,65,79))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (6,19,34,50,55,76,83,100))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (25,53,86))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (28,70))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (52,59))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (18,21,28,32,35,41,58,59,60,64))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (34,37,220))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (6,78))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (5,60,62))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (23,34))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (8,38))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (38,79,81))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (12,36))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (12,24,50))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (9,84))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (1,8,13,16))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (28,30))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (3,6))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (4,11))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (2,3))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَلِيمًا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (11,17,24,32,35,39,70,92,104,111,127,147,148,170))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (1,40,51,54))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (4,26))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَلَّامُ'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (109,116))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (48))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِلْمًا'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (98,110,114))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (74,79))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (15,84))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِلْمُهَا'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (187))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِلْمُهُمْ'     
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِلْمِى'   
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (112))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَعْلَامِ'       
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعَالَمِينَ'     
AND ( (s.soorah_seq_no = 1 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (47,122,131,251))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (33,46,96,97,108))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (20,28,115))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (45,71,86,90,162))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (54,61,67,80,104,121,140))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (10,37))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (71,91,107))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (16,23,47,77,98,109,127,145,164,165,180,192))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (8,44))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (6,10,15,28))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (79,87,182))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (64,65,66))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (16,36))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (27,29))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَلَامَاتٍ'     
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْلَنْتَ'     
AND ( (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْلَنْتُمْ'      
AND ( (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُعْلِنُونَ'     
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُعْلِنُ'    
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُعْلِنُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (76))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَلَانِيَةً'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (274))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَلَا'   
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'علوا'   
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (7,4,43))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (83))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَتَعْلُنَّ'      
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعْلُوا'   
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعَالَى'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (190))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (1,3))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (92,116))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعَالَوْا'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (61,64,167))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (151))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتَعَالَيْنَ'      
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَعْلَى'    
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (64))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَعَالٍ'   
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (83))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَالِيًا'   
AND ( (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَالِينَ'   
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (75))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَالِيَةٍ'    
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَالِيَهَا'    
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (74))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَالِيَهُمْ'     
AND ( (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعلى'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (4,75))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (255))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (4,51))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعُلْيَا'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَلِيًّا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (50,57))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَعْلَى'     
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 92 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَعْلَوْنَ'       
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (139))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُتَعَالِ'     
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِلِّيُّونَ'      
AND ( (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِلِّيِّينَ'      
AND ( (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعَمَّدَتْ'      
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَمَدٍ'   
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 104 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعِمَادِ'    
AND ( (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتَعَمِّدًا'      
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (95))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَمَرُوهَا'    
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْمُرُ'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْمُرُوا'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُعَمِّرْكُمْ'       
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُعَمِّرْهُ'      
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (68))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُعَمَّر'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱعْتَمَرَ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (158))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَعْمَرَكُمْ'       
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَعْمُورِ'     
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُعَمَّرٍ'     
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَعَمْرُكَ'     
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (72))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعُمُر'   
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُمُرًا'   
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُمُرِكَ'    
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُمُرِهِ'    
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعُمْرَة'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (196))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِمَارَةَ'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِمْرَانَ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (33,35))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَمِيقٍ'   
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَمل'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (69,90))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (75,82))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (70,71,23))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (67,80,15))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (33,46))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (195))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (61,81))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَمِلَتْ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (70))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَمِلْتُمْ'     
AND ( (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَمِلَتْهُ'     
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَمِلُوا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (25,82,277))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (57,122,173))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (9,93))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (132))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (42,153))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (4,9))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (11,23))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (34,119))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (30,49,107))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (14,23,50,56))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (38,55,64))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (227))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (7,9,58))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (15,41,45))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (8,23))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (4,37))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (24,28))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (8,50))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (22,23,26))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (21,30,33))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (16,19))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (2,12))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (6,7))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 95 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 98 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 103 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْمَل'   
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعْمَل'   
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعْمَلُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (74,85,110,140,149,233,234,237,265,271,283))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (98,99,153,156,180))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (94,128,135))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (8,105))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (43,129))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (16,94,105))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (14,23,41,61))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (92,112,123))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (28,32,93))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (28,53))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (188,216))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (84,90,93))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (8,55))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (15,29))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (2,9))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (11,25))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (39,96))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (22,40))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (28,29))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (11,24))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (16,19))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (4,10))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (3,11,13))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (2,8))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَعْمَل'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْمَل'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (110,123,124))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (112))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 99 AND a.ayat_seq_no IN (7,8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْمَلُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (96,134,141))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (120,163))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (17,18,108))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (62,66,71))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (43,88,108,122,127,132))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (118,139,147,180))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (39,47))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (9,121))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (16,78,111))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (19,69))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (96,97))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (2,79))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (27,82))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (112,169))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (4,7))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (17,19))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (13,33))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (20,27))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱعْمَلْ'   
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱعْمَلُوا'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (135))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (93,121))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (11,13))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَمَلًا'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (7,30,110))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَمَلُكَ'    
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (65))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَمَلكُمْ'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (94,105))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (168))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَمَله'  
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَمَلهمْ'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَمَلِى'   
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْمَالٌ'    
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْمَالًا'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (103))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْمَالكُمْ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (139))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (30,33,35))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (2,14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْمَالُنَا'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (139))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْمَالهمْ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (167,217))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (147))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (17,37,69))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (15,111))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (4,24))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (1,4,8,9,28,32))
OR (s.soorah_seq_no = 99 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَامِل'  
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (195))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (135))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَامِلَةٌ'    
AND ( (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَامِلُونَ'    
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (121))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعَامِلِينَ'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (136))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (74))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَمِّكَ'    
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْمَامِكُمْ'      
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَمَّاتِكَ'     
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَمَّاتِكُمْ'      
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْمَهُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (186))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عمى'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (17,44))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (18,171))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَمُوا'  
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَعمِيَتْ'     
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعْمَى'   
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْمَى'   
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (16,19))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (124,125))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَمُونَ'   
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَمِينَ'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (64))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُمْيًا'   
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (97))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُمْيَانًا'    
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (73))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِنَبٍ'   
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (91))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِنَبًا'   
AND ( (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْنَاب'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (266))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (11,67))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْنَابًا'    
AND ( (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَنِتُّمْ'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (118))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (128))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَأَعْنَتَكُمْ'        
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (220))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعَنَتَ'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَنِيدٍ'   
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَنِيدًا'   
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِنْد'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (54,62,76,79,80,89,94,101,103,109,110,112,191,198,217,262,274,277,282))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (7,15,19,37,59,73,78,126,163,165,169,195,198,199))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (78,82,94,134))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (109,124,127))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (29,31,131,187,206))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (4,10,22,35,55))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (7,19,20,36,99))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (2,18))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (17,42))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (37,46))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (95,96))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (55,76,78,87))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (30,47))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (13,15,61))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (49,60))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (17,50))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (5,53,63,69))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (31,34))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (38,52))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (16,22,36))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (10,23))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (3,13))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِنْدكَ'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (78,81))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (134))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِنْدَكُمْ'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (148))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (96))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِنْدنَا'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (156))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (168))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (25,40,47))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِنْده'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (140,255))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (14,195))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (2,59))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (22,52))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (8,39,43))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 92 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِنْدَهَا'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِنْدَهُم'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (139))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (157))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (9,52))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (37,41))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِنْدِى'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (50,57,58))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (78))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُنُقِكَ'    
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُنُقِهِ'    
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَعْنَاقِ'      
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْنَاقهمْ'    
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعَنْكَبُوتِ'      
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَنَتِ'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (111))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَهد'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (183,77))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (134,102))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (152))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (20,25))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (91,95))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَهِدْنَا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (125))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (115))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْهَدْ'    
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَاهَدَ'   
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَاهَدتَّ'    
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (56))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَاهَدْتُّمْ'      
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (1,4,7))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (91))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَاهَدُوا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (100,177))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (15,23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَهْدًا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (80,100))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (78,87))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِعَهْدكُمْ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَهْده'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (111))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَهَدهُمْ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (177))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (4,12))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَهْدِى'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (40,124))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَٱلْعِهْنِ'     
AND ( (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 101 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِوَج'  
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِوَجًا'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (45,86))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (107))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَادَ'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (275))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَعَادُوا'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُدتُّمْ'    
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُدْنَا'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (107))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَتَعُودُنَّ'      
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعُودُوا'   
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعُودُونَ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَعُدْ'   
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَعُودَ'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (89))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعُودُوا'   
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعُودُونَ'    
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (3,8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُعِيدُكُمْ'     
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (55))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَعِيدُهُ'    
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (104))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَنُعِيدُهَا'     
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُعِيدُ'   
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُعِيدكُمْ'    
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُعِيدُنَا'    
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُعِيدُهُ'    
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (4,34))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (11,27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُعِيدُوكُمْ'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُعِيدُوا'   
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَائِدُونَ'     
AND ( (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَعَادٍ'   
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (85))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَاد' 
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (65,74))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (50,59,60))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (123))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (13,15))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (4,6))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَادًا'  
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِيدًا'  
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (114))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُذْتُ'   
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعُوذُ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (97,98))
OR (s.soorah_seq_no = 113 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 114 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعُوذُونَ'    
AND ( (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُعِيذُهَا'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱسْتَعِذْ'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (200))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (98))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَعَاذَ'   
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (23,79))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَوْرَة'   
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَوْرَاتٍ'    
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (31,58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُعَوِّقِينَ'       
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعُولُوا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَامٌ'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (259))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (126))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَامًا'  
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَامِهِمْ'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَامَيْن'   
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعَانَهُ'    
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَعِينُونِى'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (95))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعَاوَنُوا'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَسْتَعِينُ'     
AND ( (s.soorah_seq_no = 1 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَعِينُوا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (45,153))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (128))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُسْتَعَانُ'      
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (112))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَوَانٌ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (68))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعِيبَهَا'    
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (79))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْعِير'  
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (70,82,94))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِيشَةٍ'   
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 101 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَعَاشًا'   
AND ( (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَعِيشَةً'    
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (124))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَعِيشَتَهَا'     
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَعِيشَتَهُمْ'      
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَعَايِشَ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَائِلًا'     
AND ( (s.soorah_seq_no = 93 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَيْلَةً'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عيْن'  
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (5,12))
OR (s.soorah_seq_no = 102 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَيْنًا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (160))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (6,18))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَيْنُهَا'    
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَيْنِى'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَيْنَاكَ'    
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَيْنَانِ'    
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (50,66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَيْنَاهُ'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (84))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَيْنَيْكَ'     
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (131))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عَينَيْنِ'    
AND ( (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُيُونٍ'   
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (57,134,147))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (25,52))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عُيُونًا'   
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْيُن'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (116,179,195))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْيُنكُمْ'     
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْيُنِنَا'     
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْيُنهمْ'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعْيُنُهُنَّ'       
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (51))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَعِينٍ'   
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
AND k.kalimah_text = 'أَفَعَيِينَا'     
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعْىَ'   
AND ( (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (33))
    );
COMMIT;