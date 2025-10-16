INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَا' 
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (66,119))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَاؤُمَ'   
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَاتَيْنِ'    
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَذانِ'  
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَكَذَا'  
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَهُنَا'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (154))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (146))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَارُوتَ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (102))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَرُون'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (248))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (163))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (122,142))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (28,53))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (30,70,90,92))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (13,48))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (114,120))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هُنَالِكَ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (119))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (78,85))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هِيَهْ'   
AND ( (s.soorah_seq_no = 101 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَيْهَاتَ'    
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَاتُوا'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (75))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَهْبِطُ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (74))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱهْبِطْ'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (48))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱهْبِطَا'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (123))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱهْبِطُوا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (36,38,61))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَبَاءُ'   
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتَهَجَّدْ'      
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (79))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَهْجُرُونَ'     
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (67))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَاهْجُرْ'    
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَٱهْجُرْنِى'     
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَٱهْجُرْهُمْ'      
AND ( (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَٱهْجُرُوهُنَّ'       
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَاجَرَ'   
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَاجَرْنَ'    
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (50))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَاجَرُوا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (218))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (195))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (72,74,75))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (41,110))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (58))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُهَاجِرُوا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (97))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُهَاجِرْ'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (100))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُهَاجِرُوا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (72))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَجْرًا'   
AND ( (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَهْجُورًا'    
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُهَاجِرٌ'    
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُهَاجِرًا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (100))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُهَاجِرَاتٍ'     
AND ( (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُهَاجِرِينَ'      
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (100,117))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَهْجَعُونَ'     
AND ( (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَدًّا'   
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (90))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَهُدِّمَتْ'      
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْهُدْهُدَ'     
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هدى'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (143,213))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (50,79,122))
OR (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 93 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (101))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَداكُمْ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (185,198))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (149))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَدَانِ'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (80))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَدَانَا'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (12,21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَدَانِى'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (161))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (57))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَدَاهُ'   
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (121))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هدَاهُم'   
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (115))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (272))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَدَيْتَنَا'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَدَيْنَا'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (58))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَدَيْنَاكُمْ'      
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَدَيْنَاهُ'     
AND ( (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَدَيْنَاهُمْ'      
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَدَيْنَاهُمَا'      
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (118))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَهْدِكَ'    
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (43))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَهْدِكُمْ'     
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَأَهْدِيَكَ'      
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَهْدِيكُمْ'     
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَهْدُوا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (88))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَهْدِى'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (155))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَهْدِى'   
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (52))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنَهْدِيَنَّهُمْ'         
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (69))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَهْدِ'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (100,178))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (128))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَهْدِنِى'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (77))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَهْدُونَ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (159,181))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَهْدُونَنَا'     
AND ( (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يهْدى'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (26,142,213,258,264,272))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (16,51,67,108))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (88,144))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (19,24,37,80,109))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (25,35))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (37,93,107))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (35,46))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (50,56))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (3,23))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (10,30))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (5,7))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَهْدِيَكَ'     
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَهْدِيَكُمْ'      
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَهْدِينِ'  
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (62,78))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَهْدِيَنِى'     
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَهْدِيَه'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (125))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَهْدِيهم'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (137,168,175))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (148))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱهْدِنَا'   
AND ( (s.soorah_seq_no = 1 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱهْدُوهُمْ'     
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هُدُوا'  
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱهْتَدَى'   
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (82,135))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱهْتَدَوْا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (137))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱهْتَدَيْتُ'     
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (50))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱهْتَدَيْتُمْ'      
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (105))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَهْتَدُوا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (135))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (54))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَهْتَدُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (53,150))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (158))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَهْتَدِى'    
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (41))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِنَهْتَدِىَ'      
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (43))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَهْتَدُوا'    
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَهْتَدُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (170))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (98))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (24,41))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَهْتَدِى'    
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (92))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَاد' 
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (7,33))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (23,36))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (53))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَادِى'  
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (186))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَادِيًا'   
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْهُدَى'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (2,5,16,38,97,120,159,175,185))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (4,73,96,138))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (115))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (44,46))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (35,71,88,91,154,157))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (52,154,193,198,203))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (64,89,102))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (2,94))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (13,55,57))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (10,47,123))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (8,67))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (2,77))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (37,43,50,57,85))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (3,5,20))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (24,32))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (53,54))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (17,44))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (11,20))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (17,25,32))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 92 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 96 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هُدَاهَا'   
AND ( (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هُدَاىَ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (123))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَهْدَى'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (157))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُهْتَدٍ'    
AND ( (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُهْتَدُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (70,157))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (22,37,49))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُهْتَدِ'     
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُهْتَدِىِ'      
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (178))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُهْتَدِينَ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (56,117,140))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (125))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الهَدْى'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (196))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (2,97))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَدْيًا'   
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (95))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِهَدِيَّةٍ'      
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِهَدِيَّتِكُمْ'        
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَرَبًا'   
AND ( (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُهْرَعُونَ'     
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (70))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْتَهْزِءُونَ'       
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (65))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَهْزِئُ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَهْزِءُونَ'       
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (5,10))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَهْزِءُوا'     
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (64))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتُهْزِئَ'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (41))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُسْتَهْزَأُ'      
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (140))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْتَهْزِءُونَ'       
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُسْتَهْزِءِينَ'        
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (95))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هُزُوًا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (67,231))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (57,58))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (56,106))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (9,35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هُزِّى'   
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱهْتَزَّتْ'     
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (39))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَهْتَزُّ'     
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِٱلْهَزْلِ'     
AND ( (s.soorah_seq_no = 86 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَزَمُوهُمْ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (251))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَيُهْزَم'    
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (45))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَهْزُومٌ'    
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَهُشُّ'    
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَهَشِيمِ'    
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَشِيمًا'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (45))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَضْمًا'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (112))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَضِيمٌ'   
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (148))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُهْطِعِينَ'     
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَلُوعًا'   
AND ( (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَلَكَ'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (176))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيَهْلِكَ'     
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَهْلَكَ'    
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (50))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَهْلَكْتُ'     
AND ( (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَهْلَكَتْهُ'      
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (117))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَهْلَكْتَهُمْ'       
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (155))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَهْلَكْنَا'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (74,98))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (128))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (208))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (43,58))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (51))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَهْلَكْنَاهَا'      
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (6,95))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (45))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَهْلَكْنَاهُمْ'       
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (134))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (139))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَهْلَكَنِىَ'      
AND ( (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُهْلِكُنَا'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (155,173))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُهْلِكَ'    
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنُهْلِكَنَّ'       
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُهْلك'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (205))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (129))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُهْلِكُنَا'     
AND ( (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُهْلِكُونَ'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أهْلِكُوا'   
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (5,6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَالِكٌ'   
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (88))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْهَالِكِين'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (85))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مهْلِكَ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (131))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (49))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُهْلِكُهُمْ'      
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (164))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُهْلِكُوا'    
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُهْلِكُوهَا'     
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (58))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُهْلِكِى'    
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (59))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُهْلَكِينَ'      
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (48))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِمَهْلِكِهِم'      
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (59))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'التَّهْلُكَةِ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (195))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُهِلَّ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (173))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (145))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (115))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَهِلَّة'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (189))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَلُمَّ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (150))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَامِدَةً'    
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنْهَمِرٍ'     
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هُمَزَةٍ'    
AND ( (s.soorah_seq_no = 104 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَمَّازٍ'    
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَمَزَاتِ'    
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (97))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَمْسًا'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (108))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَمَّ'   
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَمَّتْ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (122))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَمُّوا'   
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (13,74))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَهَمَّتْهُمْ'       
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (154))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَامَانَ'   
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (6,8,38))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (24,36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُهَيْمِنُ'      
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُهَيْمِنًا'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (48))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَنِيئًا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (43))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَادُوا'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (46,160))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (41,44,69))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (146))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (118))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هُدْنَا'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (156))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هُود' 
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (53,60,89))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (124))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هُودًا'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (111,135,140))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (50,58))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱنْهَارَ'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (109))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَارٍ'  
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (109))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَهَانَنِ'    
AND ( (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُهِنِ'   
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هُوْنًا'   
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (63))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْهُونِ'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَيِّنٌ'    
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (9,21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَيِّنًا'    
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَهْوَنُ'    
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُهِين'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (178))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (5,16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُهِينًا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (37,102,151))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (57))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُهَانًا'   
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (69))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَوَى'  
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَهْوى' 
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَهْوَى'   
AND ( (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (53))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَهْوَتْهُ'      
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (71))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْهَوَى'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (135))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَوَاهُ'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (176))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَهْوَاءَ'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (150))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَهْوَاءَكُمْ'      
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (56))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَهْوَائهمْ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (120,145))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (14,16))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (119))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَوَاءٌ'   
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (43))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَاوِيَةٌ'    
AND ( (s.soorah_seq_no = 101 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُهَيِّىْ'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَيِّئْ'    
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَهَيْئَةِ'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (110))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَيْتَ'   
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَهِيجُ'   
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَهِيلًا'    
AND ( (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَهِيمُونَ'    
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (225))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْهِيمِ'   
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (55))
    );
COMMIT;
