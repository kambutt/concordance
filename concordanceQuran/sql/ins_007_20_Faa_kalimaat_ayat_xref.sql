INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْفِرْدَوْس'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (107))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فِرْعَوْن'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (49,50))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (103,104,109,113,123,127,130,137,141))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (52,54))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (75,79,83,88,90))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (101,102))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (24,43,60,78,79))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (11,16,23,41,44,53))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (3,4,6,8,9,32,38))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (24,26,28,29,36,37,45,46))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (46,51))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (17,31))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (15,16))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْفُؤَاد'   
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فُؤَادَكَ'    
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَفْئِدَة'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 104 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَفْئِدَتهُمْ'      
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فِئَة'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (249))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (16,45))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (81))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فِئَتُكُمْ'      
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْفِئَتَانِ'      
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (48))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فِئَتَيْنِ'      
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (88))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفْتَؤُا'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (85))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتَحَ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (76))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتَحْنَا'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتَحُوا'   
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (65))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَفْتَح'   
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱفْتَحْ'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (118))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فُتِحَت'   
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (71,73))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُفَتَّحُ'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَفْتَحُوا'     
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْتَفْتِحُوا'      
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَفْتِحُونَ'       
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (89))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْفَتْح'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (141))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (28,29))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 110 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتْحًا'   
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (118))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (1,18,27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْفَاتِحِينَ'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (89))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْفَتَّاح'    
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُفَتَّحَةً'      
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (50))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَفَاتِحُ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (59))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَفَاتِحَهُ'     
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (76))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَفْتُرُونَ'     
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُفَتَّرُ'     
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (75))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتْرَةٍ'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَفَتَقْنَاهُمَا'       
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتِيلًا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (49,77))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (71))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتَنَّا'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتَنَّاكَ'     
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتَنَّاهُ'     
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتَنْتُمْ'     
AND ( (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتَنُوا'   
AND ( (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفْتِنِّى'     
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (49))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِنَفْتِنَهُمْ'       
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (131))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَفْتِنَكُمْ'      
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (101))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَفْتِنَنَّكُمُ'        
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَفْتِنَهُمْ'      
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (83))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَفْتِنُوكَ'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (49))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيَفْتِنُونَكَ'       
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (73))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فُتِنْتُمْ'     
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (90))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فُتِنُوا'   
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (110))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُفْتَنُونَ'     
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (47))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُفْتَنُونَ'     
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (126))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فُتُونًا'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِفَاتِنِينَ'     
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (162))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمَفْتُونُ'     
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْفِتْنَة'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (102,191,193,217))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (25,28,39,73))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (47,48,49))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (35,111))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (11,53))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فِتْنَتُكَ'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (155))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فِتْنَتَكُمْ'      
AND ( (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فِتْنَتَهُ'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (41))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فِتْنَتَهُمْ'      
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُفْتِيكُمْ'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (127,176))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَفْتِنَا'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَفْتُونِى'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْتَفْتِ'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْتَفْتِيَانِ'       
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (41))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَفْتُونَكَ'       
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (127,176))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱسْتَفْتِهِمْ'       
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (11,149))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتًى'  
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (60))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِفَتَاهُ'    
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (60,62))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتَاهَا'   
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتْيَانِ'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْفِتْيَةُ'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (10,13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِفِتْيَانِهِ'      
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (62))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتَيَاتِكُمْ'      
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَجٍّ'   
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فِجَاجًا'   
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفْجُرَ'    
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (90))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيَفْجُرَ'     
AND ( (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَجَّرْنَا'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُفَجِّر'    
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (91))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُفَجِّرُونَهَا'       
AND ( (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فُجِّرَتْ'     
AND ( (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَفَجِّرُ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (74))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱنْفَجَرَتْ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (60))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَاجِرًا'   
AND ( (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْفَجَرَةُ'     
AND ( (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْفُجَّار'    
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فُجُورَهَا'    
AND ( (s.soorah_seq_no = 91 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفْجِيرًا'    
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْفَجْرِ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (187))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 97 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَجْوَةٍ'    
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْفَحْشَاء'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (169,268))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (45))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَاحِشَة'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (135))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (15,19,22,25))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (28,80))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْفَوَاحِشَ'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (151))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَخُور'  
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَخُورًا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفَاخُرٌ'    
AND ( (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَٱلْفَخَّارِ'      
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَدَيْنَاهُ'     
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (107))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُفَادُوهُمْ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (85))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱفْتَدَى'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (91))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱفْتَدَتْ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (229))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (54))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَٱفْتَدَوْا'      
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (47))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيَفْتَدُوا'     
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَفْتَدِى'    
AND ( (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فِدَاءً'   
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فِدْيَةٌ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (184,196))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فُرَاتٌ'   
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فُرَاتًا'   
AND ( (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَرْثٍ'   
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (66))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فُرِجَتْ'    
AND ( (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَرْجَهَا'    
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فُرُوجٍ'   
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فُرُوجِهمْ'    
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَرُوجَهُنَّ'      
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَرِحَ'   
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (48))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَرِحُوا'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (83))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفْرَح'   
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (76))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفْرَحُوا'    
AND ( (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفْرَحُونَ'     
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (75))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَفْرَحُ'    
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَفْرَحُوا'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (58))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَفْرَحُونَ'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (188))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَرِحٌ'   
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَرِحُونَ'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَرِحِين'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (170))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (76))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَرْدًا'   
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (80,95))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (89))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فُرَادَى'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَرَّتْ'    
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (51))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَرَرْتُ'    
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَرَرْتُمْ'     
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفِرُّونَ'     
AND ( (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَفِرُّ'    
AND ( (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَفِرُّوا'    
AND ( (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (50))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْفِرَارُ'    
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فِرَارًا'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمَفَرُّ'     
AND ( (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَرَشْنَاهَا'     
AND ( (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (48))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَرْشًا'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (142))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فِرَاشًا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فُرُشٍ'   
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْفَرَاشِ'    
AND ( (s.soorah_seq_no = 101 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَرَضَ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (197))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَرَضْتُمْ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (237))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَرَضْنَا'    
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (50))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَرَضْنَاهَا'     
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفْرِضُوا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (236))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَرِيضَة'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (236,237))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (11,24))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (60))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَفْرُوضًا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (7,118))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَارِضٌ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (68))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَفْرُطَ'    
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (45))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَرَّطتُّ'     
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (56))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَرَّطتُّمْ'      
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (80))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَرَّطْنَا'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (31,38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُفَرِّطُونَ'      
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (61))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُفْرَطُونَ'     
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (62))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فُرُطًا'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَرْعُهَا'    
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَرَغْتَ'    
AND ( (s.soorah_seq_no = 94 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَنَفْرُغُ'     
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُفْرِغْ'    
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (96))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَفْرِغْ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (250))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (126))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَارِغًا'   
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَرَقْنَا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (50))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَرَقْنَاهُ'     
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (106))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَفْرَقُونَ'     
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (56))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱفْرُقْ'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُفْرَقُ'    
AND ( (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَرَّقْتَ'     
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (94))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَرَّقُوا'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (159))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُفَرِّقُ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (136,285))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (84))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُفَرِّقُوا'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (150,152))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُفَرِّقُونَ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (102))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَارِقُوهُنَّ'      
AND ( (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفَرَّقَ'     
AND ( (s.soorah_seq_no = 98 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (153))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفَرَّقُوا'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (103))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَتَفَرَّقُوا'      
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَفَرَّقَا'      
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (130))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَفَرَّقُونَ'       
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَرْقًا'   
AND ( (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فِرْقٍ'   
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (63))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فِرْقَةٍ'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (122))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فِرَاقُ'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْفَارِقَاتِ'     
AND ( (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَرِيق'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (75,100,101))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (47,48))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَرِيقًا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (85,87,146,188))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (78,100))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَرِيقَانِ'    
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (45))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْفَرِيقَيْنِ'      
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (73))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْفُرْقَان'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (53,185))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فُرْقَانًا'    
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفْرِيقًا'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (107))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتَفَرِّقُونَ'       
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (39))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتَفَرِّقَةٍ'       
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (67))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَارِهِينَ'    
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (149))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱفْتَرَى'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (21,93,144))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَفْتَرَى'    
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱفْتَرَاهُ'    
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (13,35))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱفْتَرَيْتُهُ'      
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱفْتَرَيْنَا'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (89))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفْتَرُوا'    
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (61))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفْتَرُونَ'     
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (56))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفْتَرِىَ'     
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (73))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَفْتَرُونَ'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (24,112,137,138))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (30,60,69))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (87,116))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَفْتَرِى'    
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (105))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَفْتَرِينَهُ'      
AND ( (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُفْتَرَى'    
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (111))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱفْتِرَاءً'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (138,140))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُفْتَرًى'    
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (43))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُفْتَرَيَاتٍ'      
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُفْتَرٍ'    
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (101))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُفْتَرُونَ'     
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (50))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُفْتَرِينَ'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (152))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَرِيًّا'    
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَفِزَّهُمْ'        
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (103))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيَسْتَفِزُّونَكَ'         
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (76))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَٱسْتَفْزِزْ'      
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (64))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَزِعَ'   
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَزِعُوا'   
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (51))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فُزِّعَ'    
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْفَزَع'   
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (89))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَفْسَحِ'    
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱفْسَحُوا'   
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفَسَّحُوا'     
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَفَسَدَتِ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (251))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (71))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَفَسَدَتَا'     
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَفْسَدُوهَا'     
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَتُفْسِدُنَّ'       
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُفْسِدُوا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (56,85))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِنُفْسِدَ'     
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (73))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُفْسِد'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (30,205))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيُفْسِدُوا'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (127))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُفْسِدُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (152))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (48))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْفَسَاد'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (205))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَسَادًا'   
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (33,64))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (83))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمُفْسِدَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (220))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمُفْسِدُونَ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (94))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُفْسِدِينَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (74,86,103,142))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (40,81,91))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (183))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (4,77))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (30,36))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفْسِيرًا'    
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَسَقَ'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (50))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَسَقُوا'   
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفْسُقُونَ'     
AND ( (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَفْسُقُونَ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (163,165))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فِسْقٌ'   
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (121))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فِسْقًا'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (145))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَاسِقٌ'   
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَاسِقًا'   
AND ( (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْفَاسِقُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (82,110))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (47,49,59,81))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (8,67,84))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (4,55))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (16,26,27))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْفَاسِقِينَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (25,26,108))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (102,145))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (24,53,80,96))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْفُسُوق'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (197,282))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (7,11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَشِلْتُمْ'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (152))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (43))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفْشَلَا'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (122))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفْشَلُوا'    
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَفْصَحُ'    
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَصَلَ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (249))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَصَلَتِ'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (94))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَفْصِلُ'    
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَصَّلَ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (119))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَصَّلْنَا'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (97,98,126))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَصَّلْنَاهُ'      
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُفَصِّلُ'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (32,174))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُفَصِّلُ'     
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فُصِّلَتْ'     
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (3,44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْفَصْل'   
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (13,14,38))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 86 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْفَاصِلِينَ'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (57))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فِصَالًا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (233))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فِصَالُهُ'    
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَصِيلَتِهِ'     
AND ( (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفْصِيلَ'    
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (111))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفْصِيلًا'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (154))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (145))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُفَصِّلًا'      
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (114))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُفَصِّلَاتٍ'       
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (133))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱنْفِصَامَ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (256))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفْضَحُونِ'     
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (68))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱنْفَضُّوا'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (159))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْفَضُّوا'     
AND ( (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْفِضَّة'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (15,16,21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَضَّلَ'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (32,34,95))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (71))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَضَّلْتُكُمْ'       
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (47,122))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَضَّلَكُمْ'      
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (140))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَضَّلْنَا'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (253))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (21,55))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَضَّلَنَا'     
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَضَّلْنَاهُمْ'       
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُفَضِّلُ'     
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فُضِّلُوا'    
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (71))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَفَضَّلَ'      
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْفَضْل'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (64,105,237,243,251))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (73,74,152,171,174))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (70,73,83,113,175))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (58,60))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (3,27))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (10,14,20,21,22))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (16,40,73))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (21,29))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (4,10))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَضْلًا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (198,268))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَضْلِهِ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (170,180))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (32,37,54,173))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (28,59,74,75,76))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (107))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (66,87))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (32,33,38))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (23,45,46))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (12,30,35))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفْضِيلًا'     
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (21,70))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَفْضَى'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَطَرَ'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَطَرَكُمْ'     
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (51))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَطَرَنَا'    
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (72))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَطَرَنِى'    
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَطَرَهُنَّ'      
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (56))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَفَطَّرْنَ'       
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱنْفَطَرَتْ'     
AND ( (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَاطِر'  
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فِطْرَةَ'    
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فُطُورٍ'   
AND ( (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنْفَطِرٌ'     
AND ( (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَظًّا'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (159))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَعَلَ'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (155,173))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (33,35))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 105 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَعَلْتَ'    
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَعَلْتُمْ'     
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَعَلْتُهُ'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (82))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَعَلْتُهَا'     
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَعَلْنَ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (234,240))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَعَلْنَا'    
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (45))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَعَلَهُ'    
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (63))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَعَلُوا'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (135))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَعَلُوهُ'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (112,137))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (52))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفْعَلْ'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (67))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفْعَلُوا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (24,197,215,279,282))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (127))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفْعَلُونَ'     
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (2,3))
OR (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفْعَلُوهُ'     
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (73))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَفْعَل'   
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَفْعَل'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (85,231,253))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (28,40))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (30,114,147))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (14,18))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَفْعَلْهُ'     
AND ( (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَفْعَلُوا'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (115,188))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَفْعَلُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (159))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (36,46))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (74,226))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱفْعَلْ'   
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (102))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱفْعَلُوا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (77))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فُعِلَ'   
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (54))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُفْعَل'   
AND ( (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فِعْلَ'   
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (73))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَعْلَتَكَ'     
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَاعِلٌ'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَاعِلُونَ'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَاعِلِينَ'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (17,68,79,104))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَعَّالٌ'    
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (107))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَفْعُولًا'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (42,44))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (5,108))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفْقِدُونَ'     
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (71))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَفْقِدُ'    
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (72))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفَقِّدَ'     
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْفَقْرَ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (268))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْفَقِير'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (181))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَقِيرًا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (6,135))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْفُقَرَاء'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (271,273))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَاقِرَةٌ'    
AND ( (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَاقِعٌ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (69))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفْقَهُونَ'     
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَفْقَهُ'    
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (91))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَفْقَهُوا'    
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَفْقَهُونَ'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (65,98))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (179))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (81,87,127))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (3,7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَفْقَهُوهٌ'     
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (57))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَفَقَّهُوا'      
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (122))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَكَّرَ'    
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَتَفَكَّرُوا'      
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَتَفَكَّرُونَ'       
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (219,266))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (50))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَفَكِّرُوا'      
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (184))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَفَكَّرُونَ'       
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (191))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (176))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (11,44,69))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَكُّ'   
AND ( (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنْفَكِّينَ'      
AND ( (s.soorah_seq_no = 98 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفَكَّهُونَ'      
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (65))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَكِهِينَ'    
AND ( (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَاكِهُونَ'    
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (55))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَاكِهِينَ'    
AND ( (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَاكِهَة'   
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (11,52,68))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (20,32))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَوَاكِه'   
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَفْلَحَ'    
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 91 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُفْلِحُوا'    
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُفْلِحُونَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (189))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (130,200))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (35,90,100))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُفْلِحُ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (21,135))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (17,77))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (37,82))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُفْلِحُونَ'     
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (116))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمُفْلِحُونَ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (8,157))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمُفْلِحِينَ'      
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (67))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱنْفَلَقَ'    
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (63))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْفَلَقِ'    
AND ( (s.soorah_seq_no = 113 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَالِقُ'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (95,96))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْفُلْك'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (164))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (22,73))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (37,38))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (22,27,28))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (119))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (140))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَلَكٍ'   
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فُلَانًا'    
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُفَنِّدُونِ'      
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (94))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَفْنَانٍ'    
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (48))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَانٍ'  
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَفَهَّمْنَاهَا'       
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (79))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَاتَكُمْ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (153))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَوْتَ'   
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (51))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفَاوُت'   
AND ( (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَوْجٌ'   
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَوْجًا'   
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (83))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَفْوَاجًا'    
AND ( (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 110 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَارَ'  
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفُورُ'   
AND ( (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَوْرِهِمْ'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (125))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَازَ'  
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (185))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (71))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَفُوزَ'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (73))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْفَوْزُ'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (119))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (72,89,100,111))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَوْزًا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْفَائِزُونَ'      
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَفَازًا'   
AND ( (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَفَازَةٍ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (188))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَفَازَتِهِمْ'      
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (61))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُفَوِّضُ'     
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَفَاقَ'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (143))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَوْق'  
AND ((s.soorah_seq_no = 3 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (18,61,165))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (36,76))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَوْقكُمْ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (63,93))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَوْقِهِ'    
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَوْقهَا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَوْقهُمْ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (212))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (154))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (41,127,171))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (26,50))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَوْقِهِنَّ'      
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَوَاقٍ'   
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فُومِهَا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (61))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَاهُ'  
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَفْوَاهِكُمْ'      
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَفْوَاهِهِمْ'      
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (118,167))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (8,30,32))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَاءَتْ'   
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَاءُو'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (226))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفِىءَ'   
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَفَاءَ'   
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (6,7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَفَيَّؤُا'      
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (48))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَفِيضُ'   
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (92))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَفَاضَ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (199))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَفَضْتُّمْ'      
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (198))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُفِيضُونَ'    
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَفِيضُوا'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (199))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (50))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْفِيلِ'   
AND ( (s.soorah_seq_no = 105 AND a.ayat_seq_no IN (1))
    );
COMMIT;
