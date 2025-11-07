INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَيْكَأَنَّ'      
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (82))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَيْكَأَنَّهُ'       
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (82))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَيْلٌ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (15,19,24,28,34,37,40,45,47,49))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (1,10))
OR (s.soorah_seq_no = 104 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 107 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَيْلَتَى'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَيْلَتَنَا'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (49))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَيْلَكَ'    
AND ( (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَيْلَكُمْ'     
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (80))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَيْلَنَا'    
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (14,46,97))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَوْءُودَةُ'      
AND ( (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوْئِلَا'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (58))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَأَوْبَارِهَا'      
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (80))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُوبِقْهُنَّ'      
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوْبِقًا'    
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (52))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَابِلٌ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (264,265))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَبَالَ'   
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَبِيلًا'    
AND ( (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَوْتَادِ'      
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوْتَادًا'    
AND ( (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتِرَكُمْ'     
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَتْرَا'   
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَالْوَتْرِ'     
AND ( (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْوَتِينَ'    
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَاثَقَكُمْ'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُوثِقُ'   
AND ( (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْوَثَاقَ'    
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَثَاقَهُ'    
AND ( (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْوُثْقَى'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (256))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوثِقًا'   
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (66,80))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوثِقَهُمْ'     
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (66))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِيثَاق'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (81,187))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (90,92))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (12,70))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (169))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِيثَاقًا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (21,154))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِيثَاقَكُمْ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (63,84,93))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِيثَاقه'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِيثَاقهمْ'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (154,155))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (13,14))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَوْثَانِ'      
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوْثَانًا'    
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (17,25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَجَبَتْ'    
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وجدَ' 
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (86,93))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (15,23))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (75))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَوَجَدَا'    
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (65,77))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَجَدتُّ'    
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَجَدتُّمْ'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَجَدتُّمُوهُمْ'       
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَجَدتُّهَا'     
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَوَجَدَكَ'     
AND ( (s.soorah_seq_no = 93 AND a.ayat_seq_no IN (7,8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَجَدْنَا'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (28,44,102))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (22,23))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَجَدْنَاهُ'     
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَجَدْنَاهَا'     
AND ( (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَجَدَهَا'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (86,90))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَجَدُوا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (64,82))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (49))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَجِد'  
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (145))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَأَجِدَنَٔ'       
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَجِد'  
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (52,88,143,145))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (75,77,86,97))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (17,27))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَتَجِدَنَّ'      
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (82))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَتَجِدَنَّهُمْ'        
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (96))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَتَجِدُنِى'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (102))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَجِدُوا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (283))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (68,69))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَتَجِدُونَ'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (91))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَجِدُوهُ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَجِدْ'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (115))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَجِد'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (196))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (92,100,110,123))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَجِدْكَ'    
AND ( (s.soorah_seq_no = 93 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَجِدْهُ'    
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (39))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَجِدُوا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (92,123))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (53,58))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَجِدُونَ'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (121,173))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (57,79,91))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (17,65))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَجِدُونَهُ'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (157))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وُجْدِكُمْ'     
AND ( (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوْجَسَ'    
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوْجَفْتُمْ'      
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَاجِفَةٌ'    
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَجِلَتْ'    
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَوْجَلْ'    
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (53))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَجِلُونَ'    
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (52))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَجِلَةٌ'    
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (60))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَجَّهْتُ'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (79))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُوَجِّههُّ'      
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (76))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَوَجَّهَ'     
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَجْه'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (115,272))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (9,93))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (38,39))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 92 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَجْهكَ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (144,149,150))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (30,43))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَجْهه'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (112))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (125))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَجْههَا'   
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَجْهِىَ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (79))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وُجُوه'  
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (22,24))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (38,40))
OR (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (2,8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وُجُوهًا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (47))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وُجُوهكُمْ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (144,150,177))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وُجُوههم'  
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (106,107))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (26,27))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَجْهَةٌ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (148))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَجِيهًا'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (69))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَحْدَهُ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (12,84))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَاحِد'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (61,163))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (11,12,171))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (39,67))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (4,16))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (48,52))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (22,51))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَاحِدًا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (133))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَاحِدَة'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (213))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (1,3,11,102))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (98))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (189))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (118))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (29,49,53))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (15,23))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (31,50))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (13,14))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَحِيدًا'   
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْوُحُوشُ'    
AND ( (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أوْحى' 
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 99 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (19,93,106,145))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوْحَيْتُ'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (111))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوْحَيْنَا'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (163))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (117,160))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (2,87))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (3,15))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (123))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (73,86))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (38,77))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (52,63))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (7,13,52))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُوحِى'  
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (7,25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُوحِيهِ'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (102))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُوحِيهَا'   
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (49))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيُوحُونَ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (121))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُوحى' 
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (112,50))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (203))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (15,109))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (13,38))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَيُوحِىَ'    
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (51))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُوحَ'  
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (93))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَحْى'  
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَحْيًا'   
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (51))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَحْيِنَا'    
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَحْيُهُ'    
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (114))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَدَّ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (102))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَدَّتْ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (69))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَدُّوا'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (118))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَوَدُّ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَوَدُّونَ'     
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَوَدُّ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (96,105,266))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَوَدُّوا'    
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُوَادُّونَ'     
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وُدَّا'   
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (96))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَدُودَ'   
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوَدَّة'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (1,7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَدَّا'   
AND ( (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَعْ'  
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (48))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَدَّعَكَ'     
AND ( (s.soorah_seq_no = 93 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْتَوْدَعٌ'      
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (98))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْتَوْدَعَهَا'       
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْوَدْقَ'    
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (48))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دِيَةٌ'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (92))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَادٍ'  
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (225))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَادِيًا'   
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (121))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُوْدِيَةٌ'     
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوْدِيَتِهِمْ'       
AND ( (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَذَر'  
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (127))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَذَرُنَّ'     
AND ( (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَذَرْنِى'    
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (89))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَذَرْهُمْ'     
AND ( (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَذَرُونَ'    
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (166))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (125))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتَذَرُوهَا'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (129))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَذَر'  
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (72))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَنَذَرُهُمْ'      
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (110))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيَذَرَ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (179))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَيَذَرَكَ'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (127))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَيَذَرُهَا'     
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (106))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَيَذَرُهُمْ'      
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (186))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَذَرُونَ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (234,240))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَذَرِ'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (70))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَرْنَا'   
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (86))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَرْنِى'   
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَرْهُمْ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (91,112,137))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَرُوا'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (278))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (180))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَرُونَا'   
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَرُونِى'   
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَرُوهُ'   
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (47))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَرُوهَا'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (64))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَرَثَ'   
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَرِثَهُ'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَرِثُوا'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (169))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرِثُوا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَرِثُ'   
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَرِثُهُ'    
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (80))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرِثُ'   
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرِثُنِى'    
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرِثُهَا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (176))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (105))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرِثُونَ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوْرَثَكُمْ'      
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوْرَثنَا'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (137))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (53))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوْرَثْنَاهَا'      
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُورِثُ'   
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (63))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُورِثُهَا'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (128))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُورِثْتُمُوهَا'      
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (72))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُورِثُوا'   
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُورَثُ'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْوَارِثِ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (233))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْوَارِثُونَ'     
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْوَارِثِينَ'     
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (5,58))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَرَثَةِ'    
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (85))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'التُّرَاثَ'    
AND ( (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِيرَاثُ'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (180))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَرَدَ'   
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَرَدُوهَا'    
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (99))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَوْرَدَهُمُ'       
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (98))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْوِرْدُ'    
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (98))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وِرْدًا'   
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (86))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَارِدُهَا'    
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (71))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَارِدَهُمْ'     
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَارِدُونَ'    
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (98))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمَوْرُودُ'     
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (98))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَرْدَةً'    
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْوَرِيدِ'    
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَرَقِ'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (121))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَرَقَةٍ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (59))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِوَرِقِكُمْ'      
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأُوَارِىَ'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُوَارِى'   
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وُورِىَ'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَوَارَتْ'    
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَوَارَى'    
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (59))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُورُونَ'   
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (71))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱلْمُورِيَاتِ'      
AND ( (s.soorah_seq_no = 100 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَرَاء'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (187))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَرَاءَكُمْ'     
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَرَائِكُمْ'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (102))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَرَاءَهُ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (91))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَرَاءَهُمْ'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَرَائِهِ'    
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (16,17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَرَائِهِمْ'     
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَرَائِ'   
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَزِرُ'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (164))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَزِرُونَ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وِزْرَ'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (164))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وِزْرًا'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (100))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وِزْرَكَ'    
AND ( (s.soorah_seq_no = 94 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوْزَارِ'    
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوْزَارًا'    
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (87))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوْزَارَهَا'     
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوْزَارَهُمْ'      
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وازِرَةٌ'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (164))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَزَرَ'   
AND ( (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَزِيرًا'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوْزِعْنِى'     
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُوزَعُونَ'    
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (17,83))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَزَنُوهُمْ'     
AND ( (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَزِنُوا'   
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (182))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْوَزْن'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَزْنًا'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (105))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوْزُونٍ'    
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمِيزَان'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (152))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (84,85))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (7,8,9))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَوَازِينَ'     
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (47))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوَازِينُهُ'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (8,9))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (102,103))
OR (s.soorah_seq_no = 101 AND a.ayat_seq_no IN (6,8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَسَطْنَ'    
AND ( (s.soorah_seq_no = 100 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَسَطًا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (143))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوْسَطِ'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (89))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوْسَطُهُمْ'      
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْوُسْطَى'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (238))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَسِعَ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (255))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (98))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَسِعت'  
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (156))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وُسْعَهَا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (233,286))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (152))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (62))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَاسِعٌ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (115,247,261,268))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَاسِعًا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (130))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَاسِعَة'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (147))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَعَة'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (247))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَعَتِهِ'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (130))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُوسِع'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (236))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَمُوسِعُونَ'     
AND ( (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (47))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَسَقَ'   
AND ( (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱتَّسَقَ'    
AND ( (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْوَسِيلَةَ'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (57))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَنَسِمُهُ'     
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِلْمُتَوَسِّمِينَ'         
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (75))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سِنَةٌ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (255))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَسْوَسَ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (120))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُوَسْوِسُ'     
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُوَسْوِسُ'     
AND ( (s.soorah_seq_no = 114 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْوَسْوَاسِ'     
AND ( (s.soorah_seq_no = 114 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شِيَةَ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (71))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَاصِبٌ'   
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَاصِبًا'   
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (52))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُؤْصَدَةٌ'     
AND ( (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 104 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِٱلْوَصِيدِ'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (18))
    );
COMMIT;تَصِفُ

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَصِفُ'   
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (62,116))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَصِفُونَ'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (18,77))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (18,112))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَصِفُونَ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (91,96))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (159,180))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (82))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَصْفَهُمْ'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (139))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَصِلُ'   
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (70))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَصِلُ'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (136))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَصِلُوا'   
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (81))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَصِلُونَ'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَصَّلْنَا'     
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (51))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُوصَلَ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (21,25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَصِيلَةٍ'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (103))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَصَّى'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (132))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَصَّاكُمُ'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (144,151,152,153))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَصَّيْنَا'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (131))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَأَوْصَانِى'     
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُوصُونَ'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُوصى' 
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (11,12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُوصِيكُمُ'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُوصِينَ'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَوَاصَوْا'    
AND ( (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 103 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُوصٍ'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (182))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَصِيَّة'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (180,240))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (11,12))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (106))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَوْصِيَةً'     
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (50))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وضعَ' 
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (69))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَضَعَتْ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَضَعَتْهُ'     
AND ( (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَضَعتهَا'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَضَعْنَا'    
AND ( (s.soorah_seq_no = 94 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَضَعَهَا'    
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَضَعُ'   
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَضَعُوا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (102))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَضَعُونَ'    
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (58))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَضَعُ'   
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (47))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَضَعُ'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (157))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَضَعْنَ'    
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (4,6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَأَوْضَعُوا'      
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (47))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوَاضِعِهِ'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (13,41))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَّوْضُوعَةٌ'      
AND ( (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوْضُونَةٍ'     
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَطَئُوهَا'    
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَطَئُوهُمْ'     
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَطَئُونَ'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (120))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيُوَاطِئوا'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَطْئًا'   
AND ( (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوْطِئًا'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (120))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَطَرًا'   
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوَاطِنَ'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وعد'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (95,122))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (68,72))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (61,54))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (52,48))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (4,48,55))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (5,7,104,108))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (21,98))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (9,38,97))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (6,60))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (9,33))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (55,77))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (16,17))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَعَدتُّكُمْ'      
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَعَدتَّنَا'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (194))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَعَدتَّهُمْ'      
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَعَدَكُم'    
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وعدَنَا'  
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (12,22))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (68))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَعَدْنَاهُ'     
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (61))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَعَدْنَاهُمْ'      
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَعَدَهَا'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (72))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَعَدُوهُ'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (77))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتَعِدَانِنِى'      
AND ( (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعِدُنَا'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (70,77))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَعِدُهُمْ'     
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (77))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعِدُ'   
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعِدكُمُ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (268))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعِدُهُم'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (64))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِدْهُمْ'    
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (64))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُوعِدُونَ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (86))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُوعَدُونَ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (134))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (103,109))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (5,22))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُوعَدُونَ'    
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (206))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (16,35))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (42,44))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَاعَدْنَا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (142))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَاعَدْنَاكُمْ'      
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (80))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُوَاعِدُوهُنَّ'       
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (235))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَوَاعَدتُّمْ'      
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَعْدًا'   
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (61))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَعْدَكَ'    
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (45))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَعْده'  
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (152))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَعِيدِ'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (20,28,14,45))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوْعِدٌ'    
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (58))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوْعِدًا'    
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (48,59))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (58,97))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوْعِدَكَ'     
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (87))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوْعِدُكُمْ'      
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (59))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوْعِدُهُ'     
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوْعِدَهُمْ'      
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوْعِدِى'    
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (86))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوْعِدَةٍ'     
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (114))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَوْعُودِ'     
AND ( (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمِيعَاد'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (9,194))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوَعَظْتَ'     
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (136))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعِظُكَ'    
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَعِظُكُمْ'     
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعِظُونَ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (164))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعِظُكُم'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (231))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَعِظُهُ'    
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'عِظْهُمْ'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (63))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَعِظُوهُنَّ'      
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُوعَظُونَ'    
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُوعَظُ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (232))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُوعَظُونَ'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (66))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْوَاعِظِينَ'     
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (136))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوْعِظَة'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (66,275))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (138))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (145))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (125))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَعِيَهَا'    
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَوْعَى'    
AND ( (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُوعُونَ'   
AND ( (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَاعِيَةٌ'    
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وِعَاءِ'   
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (76))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِأَوْعِيَتِهِمْ'        
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (76))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَفْدًا'   
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (85))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوْفُورًا'    
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (63))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُوفِضُونَ'    
AND ( (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (43))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُوَفِّقِ'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وِفَاقًا'   
AND ( (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَوْفِيقًا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (62))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَوْفِيقِى'    
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (88))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَفَّى'   
AND ( (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَوَفَّاهُ'     
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (39))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُوَفِّ'    
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيُوَفِّيَنَّهُمْ'          
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (111))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُوَفِّيَهمْ'      
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (173))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وُفِّيَتْ'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (70))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُوَفَّى'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (281))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (161))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (111))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُوَفَّوْنَ'      
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (185))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُوَفَّ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (272))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (60))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُوَفَّى'    
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أوفى'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (111))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوفِ'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلْيُوفُوا'    
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُوفُونَ'   
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَوْفِ'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (88))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوْفُوا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (152))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (34,35))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (181))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَوَفَّاهُمُ'      
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (97))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَوَفَّتْهُ'      
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (61))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَوَفَّتْهُمُ'       
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَوفَّيْتَنِى'      
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (117))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَتَوَفَّاهُمُ'       
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (28,32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَتَوَفَّيَنَّكَ'         
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (77))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يتَوَفَّى'    
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (67))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَوَفَّاكُمْ'       
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَوَفَّاهُنَّ'        
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَوَفَّوْنَهُمْ'         
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَوَفَّنَا'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (193))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (126))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَوَفَّنِى'     
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (101))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُتَوَفَّوْنَ'       
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (234,240))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَوْفُونَ'      
AND ( (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَوْفَى'     
AND ( (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (41))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُوفُونَ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (177))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَمُوَفُّوهُمْ'       
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (109))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتَوَفِّيكَ'      
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (55))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَقَبَ'   
AND ( (s.soorah_seq_no = 113 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُقِّتَتْ'     
AND ( (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْوَقْتِ'    
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (81))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِوَقْتِهَا'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (187))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِيقَات'  
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (142))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (50))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِيقَاتًا'   
AND ( (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِمِيقَاتِنَا'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (143,155))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِيقَاتُهُمْ'     
AND ( (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوَاقِيتُ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (189))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوْقُوتًا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (103))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوْقَدُوا'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (64))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُوقِدُونَ'    
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (80))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُوقِدُونَ'    
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَوْقِدْ'     
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُوقَدُ'   
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَوْقَدَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَقُود'  
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَقُودُهَا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُوقَدَة'    
AND ( (s.soorah_seq_no = 104 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَوْقُوذَةُ'      
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَتُوَقِّرُوهُ'       
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَقَارًا'   
AND ( (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَقَرٌ'   
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (5,44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَقْرًا'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وِقْرًا'   
AND ( (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَقَعَ'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (71,118,134))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (82,85))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَقَعَتِ'    
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقَعَ'   
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (65))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَقَعُوا'   
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (72))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُوقِعَ'   
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (91))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَاقِع'  
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (171))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْوَاقِعَةُ'     
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِوَقْعَتِهَا'      
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِمَوَاقِع'    
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (75))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُوَاقِعُوهَا'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (53))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قِفُوهُمْ'    
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وُقِفُوا'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (27,30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوْقُوفُونَ'     
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَقَانَا'   
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَقَاهُ'   
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (45))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَقَاهُم'   
AND ( (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقِ'  
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقِيكُمْ'    
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (81))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قِنَا'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (201))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (16,191))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قِهِم'  
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (7,9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'قُوا' 
AND ( (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُوقَ'  
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱتَّقَى'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (189,203))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 92 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱتَّقَوْا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (103,212,24,48,123,189,194,196,203,223,231,233,278,281,282))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (15,172,198,50,102,123,130,131,200))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (65,93,2,4,7,8,11,35,57,88,96,100,108,112))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (96,201))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (30,128))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (20,61,73,10))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (1,131))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (155))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (1,25,69))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (119))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (108,110,126,131,132,144,150,163,179,184))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (1,10,12))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (7,18))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (1,10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱتَّقَيْتُنَّ'   
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَتَّقوا' 
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (224))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (28,120,125,179,186))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (128,129))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَتَّقُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (21,63,179,183))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (153))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (65,171))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (23,32,87))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (106,124,142,161,177))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (124))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَّقِ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282,283))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (2,4,5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَّقْهِ'     
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (52))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَلْيَتَّقُوا'      
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَّقُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (187))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (32,51,69))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (156,164,169))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (145))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (6,63))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَّقِى'    
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱتَّقِ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (206))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (1,37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱتَّقُونِ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (41,197))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱتَّقُوهُ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱتَّقِينَ'    
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (55))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأُتْقَى'     
AND ( (s.soorah_seq_no = 92 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتْقَاكُمْ'     
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَاقٍ'  
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (34,37))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقِيَّا'    
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (13,18,63))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُقَاةً'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُقَاتِهِ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (102))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'التَّقْوَى'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (197,237))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (2,8))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (108,109))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (132))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (32,37))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 96 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقْوَاهَا'    
AND ( (s.soorah_seq_no = 91 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَقْوَاهُمْ'     
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُتَّقُونَ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (177))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُتَّقِينَ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (2,66,180,194,241))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (76,115,133,138))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (27,46))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (128))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (4,7,36,44,123))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (30,31))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (85,97))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (28,49))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (35,67))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتَوَكَّأ'     
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَّكِئُونَ'      
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتَّكِئُونَ'      
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (56))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتَّكِئِينَ'      
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (54,76))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتَّكَأَ'     
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَوْكِيدِهَا'     
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (91))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَوَكَزَهُ'     
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَكَّلْنَا'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (89))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وُكِّلَ'    
AND ( (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَوَكَّلْتُ'      
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (129))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (56,88))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَوَكَّلْنَا'      
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَتَوَكَّلَ'      
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَوَكِّل'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (122,160))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (11,12))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَوَكَّلُونَ'       
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (42,99))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَوَكَّلْ'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (159))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (123))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (217))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (3,48))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَوَكَّلُوا'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (84))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَكِيل'  
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (173))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (66,102,107))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (41,62))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَكِيلًا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (81,109,132,171))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (2,54,65,68,86))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (3,48))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمُتَوَكِّلُونَ'        
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمُتَوَكِّلينَ'       
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (159))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَلِج'  
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُولِجُ'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُولِجُ'   
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلِيجَةً'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ولد'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (152))
OR (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (11,12,171,176))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (81))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلَدْنَهُمْ'      
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ءَأَلِدُ'    
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (72))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَلِدَ'   
AND ( (s.soorah_seq_no = 112 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَلِدُوا'   
AND ( (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وُلِدتُّ'    
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُولَدْ'   
AND ( (s.soorah_seq_no = 112 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلَدًا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (4,39))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (77,88,91,92))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلَده'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (233))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلَدِهَا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (233))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْأَوْلَادِ'       
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوْلَادًا'     
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوْلَادكُمْ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (233))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (151))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (14,15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوْلَادهمْ'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (10,116))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (137,140))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (55,85))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوْلَادَهُنَّ'        
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (233))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَالِد'  
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَالِدِهِ'    
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْوَالِدَانِ'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (7,33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْوَالِدَيْنِ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (83,180,215))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (36,135))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (151))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَالِدَيْكَ'     
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَالِدَيْهِ'     
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (15,17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَالِدَىَّ'     
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَالِدَةٌ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (233))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَالِدَتِكَ'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (110))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَالِدَتِى'    
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْوَالِدَاتُ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (233))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلِيدًا'   
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْوِلْدَان'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (75,98,127))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوْلُود'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (233))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَلُونَكُمْ'     
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (123))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلَّى'   
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلَّاهُمْ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (142))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلَّؤُا'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَوَلَّيْتَ'      
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلَّيْتُمْ'      
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'توَلّوا'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (115,177,137,246))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (20,32,63,64,155))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (23,40,20))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (76,92,129))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (3,57))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُوَلُّونَ'     
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُوَلُّوهُمُ'      
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُوَلِّهِ'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (115))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُوَلِّى'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (129))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَلَنُوَلِّيَنَّكَ'          
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (144))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيُوَلُّنَّ'       
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُوَلِّهِمْ'      
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُوَلُّوكُمُ'      
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (111))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُوَلُّونَ'     
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (45))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَوَلِّ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (144,149,150))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَوَلُّوا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (144,150))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَوَلَّى'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (205))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (80,115))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (79,93))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (48,60))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (29,33))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 92 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 96 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَوَلَّاهُ'      
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَوَلَّيْتُمْ'       
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (64,83))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَتَوَلَّوْا'      
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَوَلَّوْهُمْ'       
AND ( (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَوَلَّ'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَوَلَّى'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (196))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (47))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَوَلَّهُمْ'       
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَوَلَّوْا'      
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (50,74))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَوَلَّوْنَ'       
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (43,80))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَوَلَّوْنَهُ'        
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (100))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَوَلَّ'    
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (174,178))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَالٍ'  
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُوَلِّيهَا'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (148))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلِى'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (107,120,257))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (51,70))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (74,116))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (8,9,28,31,44))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلِيًّا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (45,75,89,119,123,173))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (5,45))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (17,65))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلِيُّكُمُ'      
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (55))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلِيُّنَا'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (155))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (41))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلِيّه'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (49))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلِيُّهُم'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (127))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (63))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلِيُّهُمَا'      
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (122))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلِيِّىَ'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (196))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (101))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوْلِيَاء'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (76,89,139,144))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (51,57,81))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (3,27,30))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (72,73))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (23,71))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (20,113))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (50,102))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (6,9,46))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (10,19))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوْلِيَاءَهُ'      
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (175))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوْلِيَاؤُكُمْ'       
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوْلِيَاؤُهُ'      
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوْلِيَاؤُهُم'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (257))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (128))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوْلِيَائِكُمْ'       
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوْلِيَائِهِمْ'       
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (121))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْوَلَايَةُ'      
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلَايَتِهِمْ'       
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (72))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوْلَى'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (135))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (34,35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْأَوْلَيَانِ'       
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (107))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمَوْلَى'    
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (13,78))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوْلَاكُمْ'      
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (150))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوْلَانَا'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (286))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (51))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوْلَاهُ'     
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوْلَاهُمُ'      
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوَالِىَ'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَوَالِيكُمْ'     
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنِيَا'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَهَبَ'   
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَهَبَتْ'    
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (50))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَهَبْنَا'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (49,50,53))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (72,90))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (30,43))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِأَهَبَ'     
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَهَبُ'   
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (49))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَبْ'  
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (8,38))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْوَهَّاب'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (9,35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَهَّاجًا'    
AND ( (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَهن' 
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَهَنُوا'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (146))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَهِنُوا'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (139))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَهْنًا'   
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوْهَنَ'    
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (41))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُوهِنُ'   
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَاهِيَةٌ'    
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (16)) 
    );
COMMIT;