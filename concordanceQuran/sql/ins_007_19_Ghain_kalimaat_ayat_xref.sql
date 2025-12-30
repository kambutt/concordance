INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْغَابِرِينَ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (171))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (32,33))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (135))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَبَرَةٌ'    
AND ( (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'التَّغَابُنِ'     
AND ( (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غُثَاءً'   
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُغَادِرْ'    
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (47))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُغَادِرُ'    
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (49))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَدَقًا'   
AND ( (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غدوا'   
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَدَوْتَ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (121))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱغْدُوا'  
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِغَدٍ'   
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَدًا'  
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِٱلْغُدُوِّ'      
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (205))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غُدُوُّهَا'     
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِٱلْغَدَاة'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَدَاءَنَا'    
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (62))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَرَبَتْ'    
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَغْرُبُ'    
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (86))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْغُرُوبِ'    
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (39))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غُرُوبِهَا'    
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (130))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمَغْرِب'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (115,142,177,258))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَغْرِبَيْنِ'       
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمَغَارِبِ'     
AND ( (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَغَارِِبَهَا'      
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (137))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْغَرْبِىِّ'      
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَرْبِيَّةٍ'      
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْغُرَابِ'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غُرَابًا'   
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَرَابِيبُ'    
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَرَّ'   
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (49))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَرَّتْكُمُ'      
AND ( (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَرَّتْهُمُ'      
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (130))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (51))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَرَّكَ'    
AND ( (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَرَّكُمْ'     
AND ( (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَرَّهُمْ'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَغُرَّنَّكُمُ'        
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَغْرُرْكَ'     
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَغُرَّنَّكَ'       
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (196))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَغُرَّنَّكُمْ'        
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْغرُور'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (185))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (20,14))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غُرُورًا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (112))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱغْتَرَفَ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (249))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غُرْفَةً'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (249))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (75))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غُرَفٌ'   
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غُرَفًا'   
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (58))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْغُرُفَات'    
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَغْرَقْنَا'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (66,120))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (82))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَغْرَقْنَاهُ'       
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (103))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَغْرَقْنَاهُمْ'       
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (136))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (55))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِتُغْرِقَ'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (71))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُغْرِقْهُمْ'      
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (43))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَيُغْرِقَكُمْ'       
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (69))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَغْرِقُوا'    
AND ( (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَرْقًا'   
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْغَرَقُ'    
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (90))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُغْرَقُونَ'     
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُغْرَقِينَ'      
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (43))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْغَارِمِينَ'     
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (60))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَرَامًا'   
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (65))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَغْرَمٍ'    
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَغْرَمًا'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (98))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَمُغْرَمُونَ'      
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (66))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَغْرَيْنَا'      
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنُغْرِيَنَّكَ'        
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (60))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَزْلَهَا'    
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (92))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غُزًّى'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (156))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَسَقِ'   
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (78))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَاسِقٍ'   
AND ( (s.soorah_seq_no = 113 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَسَّاقٌ'    
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (57))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَسَّاقًا'    
AND ( (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱغْسِلُوا'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَغْتَسِلُوا'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (43))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُغْتَسَلٌ'     
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غِسْلِينٍ'    
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَشِيَهُمْ'     
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَغْشَى'   
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (50))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يغْشى'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (154))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 92 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَغْشَاهُ'    
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَغْشَاهَا'    
AND ( (s.soorah_seq_no = 91 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَغْشَاهُمُ'     
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (55))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَشَّى'   
AND ( (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (54))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَغَشَّاهَا'     
AND ( (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (54))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُغَشِّيكُمُ'      
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَغْشَيْنَاهُمْ'        
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُغْشِيَتْ'     
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَغَشَّاهَا'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (189))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَغْشَوْا'     
AND ( (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَغْشُونَ'      
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَاشِيَة'   
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (107))
OR (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (1))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَوَاشٍ'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (41))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غِشَاوَة'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمَغْشِىِّ'      
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَصْبًا'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (79))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غُصَّةٍ'    
AND ( (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَضب'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (61,90))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (112))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (71,152,154))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَضِبُوا'   
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَضَبِى'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (81))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَضْبَانَ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (150))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (86))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَغْضُوبِ'     
AND ( (s.soorah_seq_no = 1 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَغَاضِبًا'    
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (87))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَغْضُضْنَ'     
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَغُضُّوا'    
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَغُضُّونَ'     
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱغْضُضْ'   
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَغْطَشَ'    
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غِطَاءٍ'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (101))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غِطَاءَكَ'    
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَفَرَ'   
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (43))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَغَفَرْنَا'     
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَغْفِرْ'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (118))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَغْفِرُوا'    
AND ( (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَغْفِرْ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (161))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَغْفِر'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (284))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (31,129,135))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (48,116,137,168))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (18,40))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (149,169))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (29,70,38))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (51,82))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (2,14))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَغْفِرُوا'    
AND ( (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَغْفِرُونَ'     
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱغْفِرْ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (286))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (16,147,193))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (151,155))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (109,118))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اسْتَغْفر'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (98))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (47))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْتَغْفَرْتَ'       
AND ( (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَغْفرُوا'     
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (135))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (199))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (3,52,90))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَأَسْتَغْفِرَنَّ'          
AND ( (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْتَغْفِرْ'      
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْتَغْفِرُونَ'       
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَغْفِر'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَغْفِرُوا'      
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (55))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَغْفِرُونَ'       
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَغْفِرُونَهُ'        
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (74))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَغْفِر'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (159))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَغْفِرْهُ'      
AND ( (s.soorah_seq_no = 110 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَغْفِرُوهُ'      
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَغْفِرِى'     
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَافِرِ'   
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْغَافِرِينَ'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (155))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَفُور'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (173,182,192,199,218,225,226,235))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (31,89,129,155))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (3,34,39,74,98,101))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (54,145,165))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (153,167))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (69,70))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (5,27,91,99,102))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (107))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (53,98))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (18,110,115,119))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (5,22,33,62))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (2,15))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (28,30,34))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (5,23))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (5,14))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (2,12))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (7,12))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَفُورًا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (23,43,96,99,100,106,110,129,152))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (25,44))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (6,70))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (5,24,50,59,73))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْغَفَّار'    
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَفَّارًا'    
AND ( (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غُفْرَانَكَ'     
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (285))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَغْفِرَة'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (175,221,263,268))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (133,136,157))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (4,74))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (20,21))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (56))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتِغْفَارُ'     
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (114))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمُسْتَغْفِرِينَ'        
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَغْفُلُونَ'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (102))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَغْفَلْنَا'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِغَافِلٍ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (74,85,140,144,149))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (132))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (123))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (93))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَافِلًا'    
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (42))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَافِلُونَ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (131))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (179))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (7,92))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَافِلِينَ'    
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (156))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (136,146,172,205))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْغَافِلَاتِ'      
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَفْلَةٍ'    
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (1,97))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غلبَت'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (249))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَلَبُوا'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَأَغْلِبَنَّ'        
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَغْلِبُونَ'     
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَغْلِبْ'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (74))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَغْلِبُوا'    
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (65,66))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَيَغْلِبُونَ'      
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَغُلِبُوا'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (119))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَتُغْلَبُونَ'      
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُغْلَبُونَ'     
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَلَبِهِمْ'     
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَالِب'  
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (160))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَالِبُونَ'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (23,56))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (173))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْغَالِبِينَ'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (40,41))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (116))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَغْلُوبٌ'    
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غُلْبًا'   
AND ( (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱغْلُظْ'   
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَغلَظَ'    
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَلِيظ'  
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (159))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (50))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَلِيظًا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (21,154))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غِلَاظٌ'    
AND ( (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غِلْظَةً'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (123))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غُلْفٌ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (155))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَلَّقَتِ'     
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَلَّ'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (161))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَغُلَّ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (161))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَغْلُلْ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (161))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَغَلُّوهُ'     
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غُلَّتْ'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (64))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غِلِّ'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (47))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غِلًّا'    
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْأَغْلَالُ'       
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (157))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (71))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَغْلَالًا'      
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَغْلُولَة'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غُلَام'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (7,8,20))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غُلَامًا'    
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غُلَامَيْنَ'      
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (82))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غِلْمَانٌ'    
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَغْلُوا'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (171))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (77))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَغْلِى'   
AND ( (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (45))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَغَلْىِ'    
AND ( (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (46))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَمْرَةٍ'    
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَمْرَتِهِم'     
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (54))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَمَرَات'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (93))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَغَامَزُونَ'      
AND ( (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُغْمِضُوا'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (267))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَمٍّ'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (153,154))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَمَّا'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (153))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غُمَّةً'    
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (71))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْغَمَام'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (57,210))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (160))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَنِمْتُمْ'     
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (41,69))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَغَانِم'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (15,19,20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْغَنَم'   
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (146))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (78))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَنَمِى'   
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تغْن'   
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يغْنوْا'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (68,95))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (19))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أغْنى'   
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (207))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 93 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 111 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (67))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَغْنَاهُمُ'     
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (74))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَغْنَتْ'    
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (101))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُغْنِىَ'    
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (10,116))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُغْنِ'   
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (130))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُغْنِهِمُ'     
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُغْنِى'   
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 92 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُغْنِيَا'    
AND ( (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (10))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُغْنِيكُمُ'     
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُغْنِيهِ'    
AND ( (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُغْنِيَهُمُ'      
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَغْنَى'    
AND ( (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 92 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 96 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَنِىُّ'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (263,267))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (133))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (12,26))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَنِيَّا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (6,131,135))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَغْنِيَاء'    
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (273))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (181))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُغْنُونَ'    
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (47))
    );
COMMIT;
--Kalimaah duplication for two root letters
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k, root_letter r
WHERE s.soorah_id = a.soorah_id
AND k.root_letter_id = r.root_letter_id
AND r.root_letter_text = 'غ و ث'
AND k.kalimah_text = 'يُغَاثُوا'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱسْتَغَاثَهُ'      
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَغِيثَانِ'      
AND ( (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْتَغِيثُونَ'      
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (9))
    );
COMMIT;
--Kalimaah duplication for two root letters
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k, root_letter r
WHERE s.soorah_id = a.soorah_id
AND k.root_letter_id = r.root_letter_id
AND r.root_letter_text = 'غ و ث'
AND k.kalimah_text = 'يَسْتَغِيثُوا'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْغَارِ'   
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَوْرًا'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَغَارَاتٍ'    
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (57))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَغُوصُونَ'    
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (82))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَوَّاصٍ'    
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْغَائِطِ'     
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَوْلٌ'   
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (47))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَوى'  
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (121))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَوَيْنَا'    
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (63))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَغْوَيْتَنِى'      
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (39))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَغْوَيْنَا'     
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (63))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَغْوَيْنَاكُمْ'       
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَغْوَيْنَاهُمْ'       
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (63))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَأُغْوِيَنَّهُمْ'          
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (82))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُغْوِيَكُمْ'      
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلغَىِّ'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (256))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (146,202))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَيَّا'   
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (59))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْغَاوُونَ'    
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (94,224))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْغَاوِينَ'    
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (175))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَغْتَبْ'    
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْغَيْب'   
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (3,33))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (44,179))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (50,59,73))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (188))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (94,105))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (31,49,123))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (52,81,102))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (22,26))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (61,78))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (3,14,53))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (18,38))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَيْبِهِ'    
AND ( (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْغُيُوبِ'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (109,116))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (48))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَائِبَةٍ'     
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (75))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَائِبِينَ'     
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (16))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَيابَةِ'   
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (10,15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُغَاثُ'   
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (49))
    );
COMMIT;
--duplicate kalimah for two root_letters
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k, root_letter r
WHERE s.soorah_id = a.soorah_id
AND k.root_letter_id = r.root_letter_id
AND r.root_letter_text = 'غ ى ث'
AND k.kalimah_text = 'يُغَاثُوا'   
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (29))
    );
COMMIT;
--duplicate kalimah for two root_letters
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k, root_letter r
WHERE s.soorah_id = a.soorah_id
AND k.root_letter_id = r.root_letter_id
AND r.root_letter_text = 'غ ى ث'
AND k.kalimah_text = 'يَسْتَغِيثُوا'     
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْغَيْث'   
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (20))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُغَيِّرُ'     
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَلَيُغَيِّرُنَّ'         
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (119))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُغَيِّرُوا'     
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَغَيَّرَ'      
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُغَيِّرًا'     
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (53))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱلْمُغِيرَاتِ'      
AND ( (s.soorah_seq_no = 100 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَيْر'  
AND ( (s.soorah_seq_no = 1 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (59,61,173,212,240))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (21,27,37,83,85,112,154,181))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (12,24,25,46,81,82,95,115,155))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (1,3,5,32,77))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (14,40,46,93,99,100,108,114,119,140,141,144,145,164))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (33,53,140,146,162))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (2,3))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (15,23))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (46,63,65,76,101,108,109))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (2,4))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (37,48))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (21,25,52,115))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (3,5,8,31,40))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (27,29,31,38,60))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (12,22))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (32,39,50,71,72))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (29,55))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (6,10,20))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (53,58))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (3,37))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (10,28,64))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (35,40,56,75))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (8,15))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (35,43))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (28,30))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 95 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَيْركُمْ'    
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَيْره'  
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (230))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (140))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (59,65,73,85))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (50,61,84))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (23,32))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَيْرَهَا'    
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (56))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غَيْرِى'   
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَغِيضُ'   
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'غِيضَ'  
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (44))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَغِيظ'  
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (29))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْغَيْظ'   
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (119,134))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِغَيْظِكُمْ'      
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (119))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِغَيْظِهِمْ'      
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَغَائِظُونَ'      
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (55))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَغَيُّظًا'     
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (12))
    );
COMMIT;
