INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قٓ' 
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (1))
    );
COMMIT; 

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُرَيْشٍ'    
AND ( (s.soorah_seq_no = 106 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمَقْبُوحِينَ'      
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقْبَرَهَ'     
AND ( (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَبْرِهِ'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (84))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقُبُور'   
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 100 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمَقَابِرَ'     
AND ( (s.soorah_seq_no = 102 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَقْتَبِس'    
AND ( (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَبَسٍ'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَقَبَضْتُ'     
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (96))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَبَضْنَاهُ'     
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقْبِضُ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (245))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقْبِضْنَ'     
AND ( (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقْبِضُونَ'     
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (67))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَبْضًا'   
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَبْضَةً'    
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (96))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَبْضَتُهُ'     
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (67))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَقْبُوضَةٌ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (283))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقْبَلُوا'    
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يقْبَل'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (48,123))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (85,91))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تقبل'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (90,35))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (127))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (27,36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقْبل'    
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (27,50))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَقْبَلَتِ'      
AND ( (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقْبَلْنَا'     
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (82))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقْبَلُوا'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (94))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتَقَبَّلَهَا'       
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَتَقَبَّلُ'      
AND ( (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يتَقَبّل'      
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (53))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَابِلِ'   
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَبُولٍ'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتَقَابِلِينَ'      
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْتَقْبِلَ'      
AND ( (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقِبْلَةَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (143,144,145))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قِبْلَتَكَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (145))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قِبْلَتَهم'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (142,145))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَبِيلًا'    
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (92))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَبِيلُهُ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَبَاىِٔلَ'     
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قبل'   
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (177))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُبُلًا'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (55))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قِبَلَكَ'    
AND ( (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قبَله'    
AND ( (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (198))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (144))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (107))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (134))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (52,53,78))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَبْل'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (25,89,91,108,237,254))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (4,93,143,164))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (47,94,136,159,164))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (34,59,77))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (28,84,158))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (53,101,123,129,155,173))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (30,48,50,107))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (74,91))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (49,62,78,109))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (6,37,64,76,77,80,100))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (22,31,44))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (118))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (7,9,23,67))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (71,90,114,115,130,134))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (51,76))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (38,39,40,46,68))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (12,48))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (4,42,43,49))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (15,38,49,62))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (53,54))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (8,54,55))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (34,67,74))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (15,16,23))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (16,46))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (26,28))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (10,16,22))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (3,4))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَبْلكَ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (184))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (60,162))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (10,34,42))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (32,38))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (43,63))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (7,25,34,41))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (23,45))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَبْلِكُمْ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (21,183,214))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (137,186))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (26,131))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (5,57,102))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَبْلِنَا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (286))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (156))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَبْلِهَا'    
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَبْلهمْ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (118))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (6,148))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (52,54))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (39,102))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (6,42))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (26,33,35))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (74,98))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (128))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (55,59))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (25,44))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (3,12))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (25,50))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (5,21,82))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (17,37))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (12,36))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (56,74))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (9,15))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَبْلِى'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (183))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقْتُرُوا'    
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (67))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَتَرٌ'   
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَتَرَةٌ'    
AND ( (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (41))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَتُورًا'   
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (100))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمُقْتِرِ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (236))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قتلَ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (251))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (32,95))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (144))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (19,20))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قتلت'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (19,33))
OR (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قتلْتُمْ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (157,158))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَتَلْتُمُوهُمْ'       
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (183))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قتلْنا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (157))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (154))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَتَلَهُ'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (30,95))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (74))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قتلهُمْ'     
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (181))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (155))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قتلُوا'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (140))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (156,168,169,195))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (61))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَتَلُوهُ'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (157))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقْتُلْ'    
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِأَقْتُلَكَ'       
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَأَقْتُلَنَّكَ'         
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقْتُلَنِى'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقْتُلُوا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (151))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (31,33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقْتُلُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (85,87,91))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقْتُلُوهُ'     
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقْتُلُوهُمْ'      
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يقْتل'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (92,93,74))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (154))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقْتُلْنَ'     
AND ( (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقْتُلُوكَ'     
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يقتلُون'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (21,112))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (141))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقْتُلُونَنِى'      
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (150))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱقْتُلُوا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱقْتُلُوهُ'    
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱقْتُلُوهُمْ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (191))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (89,91))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَنُقَتِّلُ'      
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (127))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُقَتَّلُوا'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَاتل'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (146))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (84))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَاتَلَكُمُ'     
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَاتَلَهُمُ'     
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَاتلُوا'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (195,167))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (190,244))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (12,29,36,123))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَاتَلُوكُمْ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (191))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُقَاتِلُ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُقَاتِلُوا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (246))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (83))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُقَاتِلُونَ'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُقَاتِلُونَهُمْ'       
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُقَاتِلُوهُمْ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (191))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُقَاتِل'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (246))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُقَاتِلْ'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (74))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُقَاتِلُوا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (90))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُقَاتِلُوكُمْ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (191))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُقَاتلُونَ'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (39))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُقَاتِلُونَكُمْ'       
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (190,217))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَاتِلَا'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَاتِلُوهُمْ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (193))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُوتِلْتُمْ'     
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُوتِلُوا'   
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱقْتَتَلَ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (253))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱقْتَتَلُوا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (253))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقْتَتِلَانِ'       
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقَتْل'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (191,217))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (154))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (137))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقْتِيلًا'     
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (61))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقِتَال'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (216,217,246))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (121))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (16,65))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قِتَالًا'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (167))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقَتْلَى'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (178))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قِثَّاىِٔهَا'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (61))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱقْتَحَمَ'    
AND ( (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُقْتَحِمٌ'     
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (59))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَدْحًا'   
AND ( (s.soorah_seq_no = 100 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَدَّتْ'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُدَّ'   
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (26,27,28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قِدَدًا'   
AND ( (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَدَرَ'   
AND ( (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَدَرْنَا'    
AND ( (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَدَرُوا'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (67))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقْدِرُوا'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَقْدِرَ'    
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (87))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقْدِر'   
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (75,76))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (36,39))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقْدِرُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (264))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قدرَ'   
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (18,19,20))
OR (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَدَّرْنَا'     
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (60))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَدَّرْنَاهُ'      
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (39))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَدَّرْنَاهَا'      
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (57))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَدَّرَهُ'     
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَدَّرُوهَا'     
AND ( (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُقَدِّرُ'     
AND ( (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَدِّرْ'    
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقَدْرِ'    
AND ( (s.soorah_seq_no = 97 AND a.ayat_seq_no IN (1,2,3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَدْرًا'   
AND ( (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَدْرِهِ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (67))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَادِر'  
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (37,65))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 86 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَادِرُونَ'    
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (18,95))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَادِرِينَ'    
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَدِيرٌ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (20,106,109,148,259,284))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (26,29,165,189))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (17,19,40,120))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (70,77))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (6,39))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (50,54))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (9,29,50))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَدِيرًا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (133,149))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقْدِيرٌ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقْدِيرًا'    
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَقْدُورًا'    
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِمِقْدَارٍ'     
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِقْدَارُهُ'     
AND ( (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُقْتَدِرٍ'     
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (42,55))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُقْتَدِرًا'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (45))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُقْتَدِرُونَ'      
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَدَرٍ'   
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَدَرًا'   
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَدَرُهُ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (236))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِقَدَرِهَا'     
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُدُورٍ'   
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُقَدِّسُ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقُدُسِ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (87,253))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (102))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقُدُّوسِ'     
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمُقَدَّسِ'      
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمُقَدَّسَة'      
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَدِمْنَا'    
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقْدُمُ'    
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (98))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَدَّمَ'    
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَدَّمَتْ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (182))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَدَّمْتُ'     
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَدَّمْتُمْ'      
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (48))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَدَّمْتُمُوهُ'       
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (60))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَدّمُوا'    
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (223))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُقَدِّمُوا'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقَدَّمَ'     
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَقَدَّمَ'      
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْتَقْدِمُونَ'       
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَستَقْدِمُونَ'      
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (61))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَدَم'  
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (94))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْأَقْدَام'     
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (41))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقْدَامَكُمْ'      
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقْدَامَنَا'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (250))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (147))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقَدِيم'   
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْأَقْدَمُونَ'       
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (76))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمُسْتَقْدِمِينَ'        
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱقْتَدِهْ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (90))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُقْتَدُونَ'     
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَذَفَ'   
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَذَفْنَاهَا'     
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (87))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَقْذِفُ'    
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقْذِفُ'    
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (48))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يقْذفُونَ'     
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱقْذِفِيهِ'    
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (39))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَرَأْتَ'    
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (98))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (45))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَرَأْنَاهُ'     
AND ( (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَرَأَهُ'    
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (199))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِتَقْرَأَهُ'      
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (106))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَقْرَؤُهُ'     
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (93))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقْرَءُونَ'     
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (71))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱقْرَأْ'   
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 96 AND a.ayat_seq_no IN (1,3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱقْرَءُوا'   
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُرِئَ'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (204))
OR (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَنُقْرِىُٔكَ'       
AND ( (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقُرْآن'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (185))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (204))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (15,37,61))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (1,87,91))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (98))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (9,41,45,46,60,78,82,88,89))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (2,114))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (30,32))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (1,6,76,92))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (2,69))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (1,45))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (17,22,32,40))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (4,20))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُرْآنًا'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (3,44))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُرْآنَهُ'     
AND ( (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (17,18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُرُوءٍ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (228))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقْرَبَا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقْرَبُوا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (151,152))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (32,34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقْرَبُونِ'     
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (60))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقرَبُوهَا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (187))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقْرَبُوهُنَّ'       
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (222))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقْرَبُوا'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَرَّبَا'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَرَّبْنَاهُ'      
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (52))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَرَّبَهُ'     
AND ( (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُقَرِّبُكُمْ'       
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيُقَرِّبُونَا'       
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱقْتَرب'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (185))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (1,97))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱقْتَرَبَتْ'     
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُرْبَةٌ'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (99))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُرُبَاتٍ'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (99))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَرِيب'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (186,214))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (17,77))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (61,64,81))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (50,51))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَرِيبًا'   
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (18,27))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقُرْبَى'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (83,177))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (8,36))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (152))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقْرَب'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (237))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (167))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (24,81))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (85))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقْرَبَهُمْ'      
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (82))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْأَقْرَبُونَ'       
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (7,33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْأَقْرَبِينَ'       
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (180,215))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (135))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (214))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمُقَرَّبُونَ'       
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (172))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (21,28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمُقَرِّبِينَ'       
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (88))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَقْرَبَةٍ'     
AND ( (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِقُرْبَانِ'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (183))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُرْبَانًا'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَرْحٌ'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (140,172))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قِرَدَةً'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (166))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقَرَّ'    
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (51))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَرْنَ'   
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَرِّى'   
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقْرَرْتُمْ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (81))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقْرَرْنَا'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (81))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُقِرُّ'    
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَقَرَّ'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (143))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقَرَار'   
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (26,29))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (13,50))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَرَارًا'   
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (64))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُرَّة'   
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْتَقرّ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (67,98))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (3,38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْتَقرًّا'      
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (24,66,76))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْتَقَرِّهَا'       
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَوَارِيرَ'    
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَوَارِيرَاْ'     
AND ( (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (15,16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقْرِضُهُمْ'      
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقْرَضتُّمُ'      
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقْرضُوا'    
AND ( (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُقْرِضُوا'    
AND ( (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُقْرِضُ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (245))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَرْضًا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (245))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (11,18))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قِرْطَاسٍ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَرَاطِيسَ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (91))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقَارِعَة'    
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 101 AND a.ayat_seq_no IN (1,2,3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱقْتَرَفْتُمُوهَا'       
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقْتَرِفْ'     
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقْتَرِفُوا'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (113))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقْتَرِفُونَ'      
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (120))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُقْتَرِفُونَ'      
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (113))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَرْنٍ'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (74,98))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَرْنًا'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقَرْنَيْنِ'      
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (83,86,94))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقُرُونِ'    
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (51,128))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (43,78))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُرُونًا'   
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (45))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَرِينٌ'   
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (36,38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَرِينًا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَرِينُهُ'    
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (23,27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُرَنَاءَ'    
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُقَرِّبِينَ'      
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُقْرِنِينَ'     
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُقْتَرِنِينَ'      
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (53))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَارُون'  
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (76,79))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقَرْيَة'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (58,259))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (123))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (4,94,161,163))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (98))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (112))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (16,58))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (6,11,74,95))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (45,48))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (40,51))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (208))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (31,34))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَرْيَتِكَ'     
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَرْيَتِكُمْ'      
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (56))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَرْيَتِنَا'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (88))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقَرْيَتَيْنِ'       
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقُرَى'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (92,131))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (96,97,98,101))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (100,102,117))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (7,14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَسْوَرَةٍ'     
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (51))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قِسِّيسِينَ'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (82))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُقْسِطُوا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقْسِطُوا'    
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقَاسِطُونَ'     
AND ( (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (14,15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقْسَطُ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمُقْسِطِينَ'      
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقِسْط'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (18,21))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (127,135))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (8,42))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (152))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (4,47,54))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقِسْطَاسِ'     
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (182))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَسَمْنَا'    
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقْسِمُونَ'     
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقْسَمْتُمْ'      
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقْسَمُوا'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقْسِمُ'    
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (1,2))
OR (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُقْسِمُوا'    
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (53))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُقْسِمُ'    
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (55))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُقْسِمَانِ'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (106,107))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَاسَمَهُمَا'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقَاسَمُوا'    
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (49))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْتَقْسِمُوا'      
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَسَمٌ'   
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقِسْمَةُ'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَقْسُومٌ'    
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱلْمُقَسِّمَاتِ'        
AND ( (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمُقْتَسِمِينَ'       
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (90))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَسَتْ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقَاسِيَة'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَسْوَةً'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (74))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقْشَعِرُّ'      
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱقْصِدْ'   
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَصْدُ'   
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَاصِدًا'   
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُقْتَصِدٌ'     
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُقْتَصِدَةٌ'      
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (66))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقْصُرُوا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (101))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُقْصِرُونَ'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (202))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَصْرٍ'   
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُصُورًا'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَاصِرَاتُ'    
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (56))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَقْصُورَاتٌ'     
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (72))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُقَصِّرِينَ'      
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَصَّ'   
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَصَصْنَا'    
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (118))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (78))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَصَصْنَاهُمْ'      
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (164))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقْصُصْ'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَقُصُّ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (99))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَقْصُصْ'    
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (78))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَقْصُصْهُمْ'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (164))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَلَنَقُصَّنَّ'        
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُقُصُّهُ'     
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (100))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقُصُّ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (76))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقُصُّونَ'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (130))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱقْصُصِ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (176))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَصِّيهِ'    
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقَصَص'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (176))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَصَصًا'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (64))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَصَصِهِم'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (111))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقِصَاص'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (178,179,194))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (45))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَاصِفًا'   
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (69))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَصَمْنَا'    
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَصِيَّا'    
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْأَقْصَا'     
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلقُصْوَى'   
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَضْبًا'   
AND ( (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْقَضَّ'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (77))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قضى'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (117,210))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (2,8,58))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (35,39))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (15,29))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (23,36,37))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (42,69,75))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (68,78))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (11,19,47,54))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (44,110))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (14,21))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَضَاهَا'   
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (68))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَضَاهُنَّ'     
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَضَوْا'   
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قضيت'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَضَيْتُمْ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (200))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (103))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَضَيْنَا'    
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقْضِى'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (72))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقْضِ'   
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لْيَقْضُوا'    
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقْضُونَ'    
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يقْضى'    
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (42,44))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱقْضِ'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (72))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱقْضُوا'  
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (71))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَاضٍ'  
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (72))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقَاضِيَةَ'     
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَقْضِيَّا'     
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (21,71))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقِطْرِ'    
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قِطْرًا'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (96))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقْطَارِ'    
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقْطَارِهَا'     
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَطِرَانٍ'    
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (50))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قِطَّنَا'    
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَطَعْتُمْ'     
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَطَعْنَا'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقْطَعُونَ'     
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقْطَعُ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (127))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقْطَعُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (121))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱقْطَعُوا'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قطع'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَقَطَّعَ'     
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَطَّعْنَ'     
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (31,50))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَطَّعْنَاهُمْ'       
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (160,168))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَأُقَطِّعَنَّ'         
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (124))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (49))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تقَطّعُوا'     
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (53))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُطِّعَتْ'     
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تقَطَّعَ'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (110))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقَطَّعَتْ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (166))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قِطَعًا'   
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَاطِعَةً'    
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَقْطُوعٌ'    
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (66))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَقْطُوعَةٍ'     
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُطُوفُهَا'    
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قِطْمِيرٍ'    
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَعَدَ'   
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (90))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَعَدُوا'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (168))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَأَقْعُدَنَّ'        
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقْعُد'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (22,29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقْعُدُوا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (140))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (86))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَقْعُدُ'    
AND ( (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱقْعُدُوا'   
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (5,46,83))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقُعُود'   
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُعُودًا'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (191))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (103))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَاعِدًا'   
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقَاعِدُونَ'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقَاعِدِينَ'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (46,86))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَعِيدٌ'   
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقَوَاعِد'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (127))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (60))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَقْعَدِ'    
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (55))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِمَقْعَدِهِمْ'       
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (81))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَقَاعِدَ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (121))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنْقَعِرٍ'     
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقْفَالُهَا'     
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقْفُ'   
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَفَّيْنَا'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُقْلَبُونَ'     
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَلَّبُوا'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (48))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُقَلِّبُ'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (110))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُقَلِّبُهُمْ'       
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُقَلِّبُ'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تقَلّب'     
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (144))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (196))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَتَقَلَّبُ'      
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱنْقَلَبَ'    
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱنْقَلَبْتُمْ'      
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (144))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (95))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱنْقَلَبُوا'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (174))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (119))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْقَلِبُوا'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (149))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْقَلِب'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (143))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (144))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْقَلِبُوا'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (127))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْقَلِبُونَ'      
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (227))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقَلُّبَكَ'      
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (219))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقَلُّبهمْ'     
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتَقَلَّبَكُمْ'        
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنْقَلِبُونَ'      
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (125))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنْقَلَبٍ'     
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (227))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنْقَلَبًا'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَلْب'  
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (159))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (33,37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَلْبِكَ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (194))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَلْبه'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (204,283))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَلْبِهَا'    
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَلْبِى'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (260))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَلْبَيْنِ'     
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُلُوب'  
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (151))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (101,179))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (32,46))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (200))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُلُوبُكُمَا'     
AND ( (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُلُوبكُمْ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (74,225))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (103,126,154))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (10,11,70))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (5,51,53))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (7,14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُلُوبنَا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (155))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُلُوبهم'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (7,10,93,118))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (7,156,167))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (13,41,52))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (25,43))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (2,49,63))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (8,15,45,60,64,77,87,93,110,125,127))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (22,108))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (14,57))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (35,53,54))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (60,63))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (12,26,60))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (22,23))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (16,20,29))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (11,18,26))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (2,14))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُلُوبِهِنَّ'      
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (53))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقَلَاىِٔدَ'       
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (2,97))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَقَالِيدُ'    
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقْلِعِى'    
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَلَّ'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُقَلِّلُكُمْ'       
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقَلَّتْ'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (57))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَلِيل'  
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (197))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (66,77))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (13,16))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَلِيلًا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (41,79,83,88,126,174,246,249))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (77,187,199))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (46,83,142,155))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (13,44))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (3,10,86))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (43,44))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (9,82))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (47,48))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (52,62,74,76,85))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (78,114))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (16,18,20,60))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (41,42))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (2,3,11))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَلِيلُونَ'    
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (54))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَلِيلَةٍ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (249))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقَل'  
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقَلَمِ'    
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 96 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقْلَامٌ'     
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقْلَامَهُمْ'       
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَلَى'  
AND ( (s.soorah_seq_no = 93 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقَالِينَ'    
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (168))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُقْمَحُونَ'     
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقَمَر'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (77,96))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (39,40))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (8,9))
OR (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 91 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَمَرًا'   
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (61))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَمِيصه'  
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (18,25,26,27,28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَمِيصِى'   
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (93))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَمْطَرِيرًا'     
AND ( (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَقَامِعُ'    
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقُمَّلَ'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (133))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقْنُتْ'    
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱقْنُتِىَ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (43))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَانِتٌ'   
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَانِتًا'   
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (120))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَانِتَات'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَانِتُونَ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَانِتِينَ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (238))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَنَطُوا'   
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقْنَطُوا'    
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (53))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقْنَطُ'    
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (56))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقْنَطُونَ'     
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقَانِطِينَ'     
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (55))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَنُوطٌ'   
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (49))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قِنْطَارٍ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (75))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قِنْطَارًا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقَنَاطِيرِ'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمُقَنْطَرَةِ'       
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقَانِعَ'    
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُقْنِعِى'    
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (43))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قِنْوَانٌ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (99))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقْنَى'   
AND ( (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (48))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقْهَرْ'    
AND ( (s.soorah_seq_no = 93 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقَاهِرُ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (18,61))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَاهِرُونَ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (127))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْقَهَّار'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَابَ'  
AND ( (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقْوَاتَهَا'     
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُقِيتًا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (85))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَوْسَيْنِ'     
AND ( (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَاعًا'  
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (106))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِقِيعَةٍ'    
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (39))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَالَ'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (30,31,33,54,61,67,68,69,71,113,118,124,126,131,133,167,243,
246,247,248,249,258,259,260))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (37,38,40,41,47,52,55,59,81,173))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (18,72,118))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (12,20,23,25,26,27,31,72,110,112,114,115,116,119))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (7,30,74,76,77,78,80,93,128))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (12,13,14,15,16,18,20,24,25,38,59,60,61,65,66,67,71,73,75,76,79,80,85,
88,90,93,104,106,109,114,116,123,127,128,129,138,140,142,143,144,150,151,155,156))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (2,15,28,71,77,79,80,81,84,88,89,90))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (27,28,33,38,41,43,45,46,47,50,54,61,63,65,69,77,78,80,84,88,92))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (4,5,10,13,18,19,21,23,26,28,30,33,36,37,42,43,45,47,50,51,54,55,59,62,
64,66,67,69,77,79,80,83,84,86,89,90,92,94,96,98,99,100))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (6,8,13,21,22,35))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (28,32,33,34,36,37,39,41,52,54,56,57,62,68,71))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (27,35,51))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (61,62,63,101,102))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (19,21,34,35,37,60,62,63,64,66,67,69,70,71,72,73,74,75,76,77,78,87,95,96,98))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (4,8,9,10,19,21,30,42,46,47,73,77))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (10,18,19,21,25,36,46,49,50,51,52,57,59,61,66,71,84,85,86,90,92,94,95,
96,97,120,123,125,126))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (4,52,54,56,63,66,112))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (23,24,26,33,39,40,81,99,108,112,114))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (4,8,21,30,32))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (12,15,18,20,23,24,25,26,27,28,29,30,31,34,42,43,49,61,62,70,72,75,106,
112,117,124,142,155,161,168,177,188))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (7,16,19,20,22,27,36,38,39,40,41,44,46,47,54,67,84))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (15,16,17,18,19,20,21,22,23,24,25,27,28,29,33,35,37,38,63,76,78,79,80))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (12,16,25,26,28,30,32,36))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (3,7,23,31,32,33,34,43))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (20,26,47,78))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (51,54,56,85,89,91,95,99,102,124))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (4,23,24,32,35,71,75,76,77,79,80,82,84))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (49,71,73))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (26,27,28,29,30,36,38,48,49,60))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (11,26,29,33))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (23,24,26,38,46,51,63,77))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (7,11,15,17,23,34))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (2,23,27,28))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (25,27,30,31,39))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (5,6,14))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (15,28))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (2,5,21,26))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 91 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 99 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَالَا'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَالَت'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (35,36,37,42,45,47,72))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (18,64))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (38,39,164))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (23,25,31,32,51))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (10,11))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (18,20,23))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (18,29,32,34,42,44))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (9,11,12,25,26))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (3,11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَالَتَا'   
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَالَهَا'   
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (50))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَالُوا'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (11,13,14,25,30,32,67,68,69,70,71,76,80,88,91,93,111,116,133,135,156,
170,246,247,249,250,275,285))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (24,75,81,119,147,156,167,168,173,181,183))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (46,77,97,141,153))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (14,17,22,24,41,61,64,72,73,82,85,104,109,111,113))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (8,23,27,29,30,31,37,91,124,130,136,138,139))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (5,28,37,43,44,47,48,50,70,75,77,82,95,111,113,115,121,125,129,131,132,
134,138,149,164,172,203))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (21,31,32))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (59,74,81,86))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (68,76,78,85))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (32,53,62,69,70,73,79,81,87,91))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (8,11,14,17,44,61,63,65,71,72,73,74,75,77,78,85,88,90,91,95,97))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (9,10,21))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (6,15,52,53,55,58,63,70))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (24,30,86,101))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (49,90,94,98))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (4,10,14,19,21,94))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (27,29,88))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (63,65,70,72,87,88,91,133,134))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (5,14,26,53,55,59,60,61,62,64,68))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (47,81,82,106,113))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (5,7,18,60,63))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (36,41,44,47,50,71,74,96,111,116,136,153,167,185))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (13,33,47,49,56))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (36,48,53,55,57))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (24,29,31,32,33,50))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (23,67,69))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (19,23,35,41,43,52))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (14,15,16,18,19,52))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (15,20,28,29,97))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (16,22,60,61,62))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (71,74))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (11,24,25,50,74,84))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (5,14,15,21,30,44,47))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (20,22,24,30,31,49,58))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (24,25))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (13,22,24,29,30,34))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (16,26))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (25,28,30,32,52))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (9,24))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (9,10))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (26,29,31))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُلْت'  
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (116,117))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُلْتُمْ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (55,61))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (165,183))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (152))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُلْتُهُ'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (116))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُلْنَ'   
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (31,51))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُلْنَا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (34,35,36,38,58,60,65,73))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (154))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (11,166))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (60,61,104))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (14,50,86))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (68,116,117))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقُلْ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (72,75))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقُول'  
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقُل'  
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقول'  
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (124))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (40,94,97))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (56,57,58))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقُولَنَّ'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقُولُوا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (104,154,169,235))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (94,171))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (156,157))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (33,172,173))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقُولُونَ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (80,140))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (68,77))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَقُول'  
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (181))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنَقُولَنَّ'      
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (49))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقُلْ'   
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقُول'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (8,68,69,71,117,142,200,201,214))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (47,79))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (53,109))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (25,73,148))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (40,49,124))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (7,27,43))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (42,52))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (35,66,79,80))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (17,27))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (62,65,74))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (10,55))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (4,12))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (31,40))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (28,47,68))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (11,15))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (19,25))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (15,16,24))
OR (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقُولَا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (102))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيَقُولنَّ'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (7,8,10))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (10,61,63))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (9,87))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقُولُوا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (9,78))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (53,105))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (169))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (203))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقُولُونَ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (26,79))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (7,16,75,78,154,167))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (46,51,75,81,150))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (41,52,73,83))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (169))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (18,20,31,38,48))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (13,35))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (32,103))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (42,43,51,108))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (5,22,49))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (104,130))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (70,85,87,89,109))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (26,47))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (22,65,74))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (226))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (3,28))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (13,66))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (36,151,167))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (24,44))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (8,11))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (11,15))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (39,45))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (30,33))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (2,8))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (10,11))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (7,8))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُل' 
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (80,91,93,94,97,111,120,135,139,140,142,189,215,217,219,220,222))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (12,15,20,26,29,31,32,61,64,73,84,93,95,98,99,119,154,165,168,183))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (63,77,78,127,176))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (4,17,18,59,60,68,76,77,100))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (11,12,14,15,19,37,40,46,47,50,54,56,57,58,63,64,65,66,71,90,91,109,
135,143,144,145,147,148,149,150,151,158,161,162,164))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (28,29,32,33,158,187,188,195,203))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (1,38,70))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (24,51,52,53,61,64,65,81,83,94,105,129))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (15,16,18,20,21,31,34,35,38,41,49,50,53,58,59,69,101,102,104,108))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (13,35,121))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (16,27,30,33,36,43))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (30,31))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (23,24,28,42,50,51,53,56,80,81,84,85,88,93,95,96,100,107,110,111))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (22,24,26,29,83,103,109,110))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (105,114,135))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (24,42,45,108,109))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (49,68,72))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (28,29,84,85,86,87,88,89,93,97,118))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (30,31,53,54))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (6,15,57,77))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (216))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (59,64,65,69,72,92,93))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (49,71,72,85))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (20,50,52,63))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (11,29))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (16,17,28,59,63))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (3,22,24,25,26,27,30,36,39,46,47,48,49,50))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (65,67,86))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (8,9,10,11,13,14,15,38,39,43,44,46,53,64))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (6,9,13,44,52))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (15,23))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (81,89))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (14,26))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (4,8,9,10))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (11,15,16))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (14,16,17))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (6,8,11))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (23,24,26,28,29,30))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (1,20,21,22,25))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 109 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 112 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 113 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 114 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قولا'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (44,47,89,109))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (59,235))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (5,8,9,63))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (162))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (23,28,40))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (32,70))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُولُوا'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (58,83,104,136))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (5,8))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (161))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قولِى'  
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (28,94))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قِيلَ'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (11,13,59,91,170,206))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (167))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (61,77))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (161,162))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (38,46))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (44,48))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (24,30))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (39,92))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (42,44))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (26,45,47))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (24,72,75))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (32,34))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (48))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُقَالُ'   
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقَوَّلَهُ'      
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_idٱلْقَوْل
AND k.kalimah_text = 'ٱلْقَوْل'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (263))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (181))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (108,148))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (112))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (205))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (10,33))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (4,27,110))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (24,30))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (27,68))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (82,85))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (51,63))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (7,70))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (21,30))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (18,29))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (1,2))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (40,41,42))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (19,25))
OR (s.soorah_seq_no = 86 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَوْلِكَ'    
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (53))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُوْلكُمْ'    
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَوْلُنَا'    
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَوْلُهُ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (204))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (73))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَوْلِهَا'    
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَوْلهم'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (113,118))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (147))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (155,156,157))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْأَقَاوِيلِ'      
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قِيلًا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (122))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قِيلِهِ'   
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (88))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَاىِٔلٌ'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (51))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَاىِٔلُهَا'     
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (100))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَاىِٔلِينَ'     
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَامَ'  
AND ( (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَامُوا'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (142))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُمْتُمْ'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقُمْ'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (84,108))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقُومَ'   
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (218))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (12,14,25,55))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقُومُوا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (127))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقُوم'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (275))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقُومَانِ'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (107))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَقُومُونَ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (275))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُم' 
AND ( (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُومُوا'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (238))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقَامَ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (177))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقَامَهُ'    
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (77))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقَامُوا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (277))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (170))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (5,11))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (18,29))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقَمْتَ'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (102))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقَمْتُمُ'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُقِيمُوا'   
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (68))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُقِيمُ'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (105))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُقِيمَا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (229,230))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُقِيمُوا'   
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (31,37))
OR (s.soorah_seq_no = 98 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُقِيمُونَ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقِم'  
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (30,43))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقِمْنَ'    
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقِيمُوا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (43,83,110))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (77,103))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَقَامُوا'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَقِيمَ'     
AND ( (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَقِمْ'    
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (112))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَقِيمَا'    
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (89))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَقِيمُوا'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَاىِٔمٌ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَاىِٔمًا'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (18,75))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَاىِٔمُونَ'     
AND ( (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَاىِٔمِِينَ'      
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَاىِٔمَة'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قِيَام'  
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (45))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قِيَامًا'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (191))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (5,103))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (64))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَوَّامُونَ'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَوَّامِينَ'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (135))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقَيُّوم'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (255))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (111))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَقْوَم'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَقَام'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (125))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (164))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (26,51))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مقَاما' 
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (66,76))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَقَامِكَ'    
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (39))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَقَامَهُمَا'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (107))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَقَامِى'   
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمُقَامَة'    
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُقِيم'  
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (21,68))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (45))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمُقِيمِى'    
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمُقِيمِينَ'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (162))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقَيِّم'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (30,43))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قيمًا'    
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (161)
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَيِّمَةٌ'     
AND ( (s.soorah_seq_no = 98 AND a.ayat_seq_no IN (3,5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَوَامًا'   
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (67))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِقَام'   
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِقَامَتِكُمْ'       
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (80))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقْوِيمٍ'    
AND ( (s.soorah_seq_no = 95 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمُسْتَقِيم'     
AND ( (s.soorah_seq_no = 1 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (142,213))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (51,101))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (39,87,161))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (76,121))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (54,67))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (182))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (4,61))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (118))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (43,61,64))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْتَقِيمًا'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (68,175))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (126,153))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (2,20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقِيَامَةِ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (85,113,174,212))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (55,77,161,180,185,194))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (87,109,141,159))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (14,36,64))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (32,167,172))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (60,93))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (60,98,99))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (25,27,92,124))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (13,58,62,97))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (100,101,124))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (9,17,69))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (41,42,61,71,72))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (13,25))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (15,24,31,47,60,67))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (17,26))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (1,6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقَوْم'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (118,164,230,250,258,264,286))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (86,117,140,147))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (78,90,92,104))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (2,8,11,25,26,41,50,51,54,58,67,68,77,84,102,108))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (45,47,68,77,97,98,99,105,126,133,144,147))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (32,47,52,58,69,81,93,99,109,127,137,138,148,150,159,176,177,188,203))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (53,58,65,72))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (6,11,14,19,24,37,56,70,80,96,109,127))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (5,6,13,24,67,85,86,98,101))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (44,60,70,74,89))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (37,87,110,111))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (3,4,7,11))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (15,58,62))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (11,12,13,59,64,65,67,69,79,107))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (74,77,78,106))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (42,43))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (28,41,44,94))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (4,36,37))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (10,11,105,160,166))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (43,47,52,55,60,86))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (3,21,25,50,76))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (24,30,35,51))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (21,23,24,28,37))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (12,13))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (42,52))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (5,31))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (58,88))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (17,22,37))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (4,5,13,20))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (10,25,35))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (12,14))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (25,32,46,53))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (9,33))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (13,14))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (5,7))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَوْمِ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (20,21))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (78,135))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (59,61,65,67,73,79,85,93))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (71,84))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (28,29,30,50,51,52,61,63,64,78,84,85,88,89,92,93))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (86,90))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (29,30,32,38,39,41))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَوْمًا'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (64,133,164))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (13,39,53,115))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (29,57))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (86,93))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (46,106))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (32,46))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (5,54))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (14,31))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (14,22))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَوْمكَ'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (66,74))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (145))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (36,49))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (83,85))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (44,57))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِقَوْمِكُمَا'      
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (87))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَوْمنَا'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (30,31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَوْمه'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (54,60,67))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (80,83))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (59,60,66,75,80,82,88,90,127,128,137,150,155,160))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (71,83))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (25,27,38,78,98))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (4,6))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (79,86))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (23,24,33))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (12,54,56))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (76,79))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (14,16,24,28,29))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (85,124))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (26,51,54))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَوْمَهَا'    
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَوْمهُمْ'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (90,91))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (122))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَوْمهُمَا'    
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (115))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَوْمِى'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (142))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُوَّة'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (63,93,165))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (145,171))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (52,80))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (39,95))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (76,78))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (9,54))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (21,82))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 86 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُوَّتِكُمْ'      
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (52))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْقُوَى'   
AND ( (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَوِىُّ'    
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (40,74))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَوِيَّا'    
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِلْمُقْوِينَ'      
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (73))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَيَّضْنَا'     
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُقَيِّضْ'     
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قَاىِٔلُونَ'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَقِيلًا'    
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (24))
    );
COMMIT;

