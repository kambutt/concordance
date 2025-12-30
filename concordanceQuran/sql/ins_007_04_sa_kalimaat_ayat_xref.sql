INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثَمَّ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (115))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 76 and a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 81 and a.ayat_seq_no IN (21))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثَمُود'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (61,68,95))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (141))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (13,17))
OR (s.soorah_seq_no = 50 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 51 and a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 53 and a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 54 and a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 69 and a.ayat_seq_no IN (4,5))
OR (s.soorah_seq_no = 85 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 89 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 91 and a.ayat_seq_no IN (11))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَاَثْبَتُوا'
AND (
    (s.soorah_seq_no = 8 and a.ayat_seq_no IN (45))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثَبَّتْنَاكَ'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (74))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُثَبِّتُ'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (32))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُثبت'
AND (
    (s.soorah_seq_no = 8 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (39))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثَبِّتْ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (250))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (147))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَثَبِّتُوا'
AND (
    (s.soorah_seq_no = 8 and a.ayat_seq_no IN (12))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُثْبِتُ'
AND (
    (s.soorah_seq_no = 13 and a.ayat_seq_no IN (39))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيُثْبِتُوكَ'
AND (
    (s.soorah_seq_no = 8 and a.ayat_seq_no IN (30))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثُبُوتِهَا'
AND (
    (s.soorah_seq_no = 16 and a.ayat_seq_no IN (94))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثَابِتٌ'
AND (
    (s.soorah_seq_no = 14 and a.ayat_seq_no IN (24,27))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَثْبِيتًا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (265))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (66))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثُبُورًا'
AND (
    (s.soorah_seq_no = 25 and a.ayat_seq_no IN (13,14))
OR (s.soorah_seq_no = 84 and a.ayat_seq_no IN (11))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَثْبُورًا'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (102))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَثَبَّطَهُمْ'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (46))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثُبَاتٍ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (71))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثُجَّاجًا'
AND (
    (s.soorah_seq_no = 78 and a.ayat_seq_no IN (14))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَثْخَنْتُمُوهُمْ'
AND (
    (s.soorah_seq_no = 47 and a.ayat_seq_no IN (4))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُثْخِنَ'
AND (
    (s.soorah_seq_no = 8 and a.ayat_seq_no IN (67))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَثْرِيبَ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (92))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الثَّرَى'
AND (
    (s.soorah_seq_no = 20 and a.ayat_seq_no IN (6))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثُعْبَانٌ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (107))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (32))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثَاقِبٌ'
AND (
    (s.soorah_seq_no = 37 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 86 and a.ayat_seq_no IN (3))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثَقِفْتُمُوهُمْ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (191))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (91))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَثْقَفَنَّهُمْ'
AND (
    (s.soorah_seq_no = 8 and a.ayat_seq_no IN (57))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَثْقَفُوكُمْ'
AND (
    (s.soorah_seq_no = 60 and a.ayat_seq_no IN (2))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثُقِفُوا'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (112))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (61))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثَقُلَتْ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (8,187))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 101 and a.ayat_seq_no IN (6))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَثْقَلَتْ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (189))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱثَّاقَلْتُمْ'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (38))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثَقِيلًا'
AND (
    (s.soorah_seq_no = 73 and a.ayat_seq_no IN (5))
OR  (s.soorah_seq_no = 76 and a.ayat_seq_no IN (27))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الثِّقالَ'
AND (
    (s.soorah_seq_no = 13 and a.ayat_seq_no IN (12))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثِقَالًا'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (41))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُثْقَلَةٌ'
AND (
    (s.soorah_seq_no = 35 and a.ayat_seq_no IN (18))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُثْقَلُونَ'
AND (
    (s.soorah_seq_no = 52 and a.ayat_seq_no IN (40))
OR  (s.soorah_seq_no = 68 and a.ayat_seq_no IN (46))    
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الثَّقَلَانِ'
AND (
    (s.soorah_seq_no = 55 and a.ayat_seq_no IN (31))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَثْقَالًا'
AND (
    (s.soorah_seq_no = 29 and a.ayat_seq_no IN (13))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَثْقَالَكُمْ'
AND (
    (s.soorah_seq_no = 16 and a.ayat_seq_no IN (7))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَثْقَالَهَا'
AND (
    (s.soorah_seq_no = 99 and a.ayat_seq_no IN (2))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَثقَالهم'
AND (
    (s.soorah_seq_no = 29 and a.ayat_seq_no IN (13))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِثْقَال'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (3,22))
OR (s.soorah_seq_no = 99 and a.ayat_seq_no IN (7,8))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثلَاثَ'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 77 and a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (1))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثَلَاثُونَ'
AND (
    (s.soorah_seq_no = 46 and a.ayat_seq_no IN (15))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثَلَاثِينَ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (142))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثَلَاثَة'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (196,228))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (41,124))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (171))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (73,89))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (118))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 56 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 65 and a.ayat_seq_no IN (4))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'التُّلُث'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (11,12))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثُلُثَهُ'
AND (
    (s.soorah_seq_no = 73 and a.ayat_seq_no IN (20))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثُلُثَا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (11))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الثُّلُثَانِ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (176))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثُلُثَىْ'
AND (
    (s.soorah_seq_no = 73 and a.ayat_seq_no IN (20))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثَالِث'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (14))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الثَّالِثَةَ'
AND (
    (s.soorah_seq_no = 53 and a.ayat_seq_no IN (20))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثُلَّةٌ'
AND (
    (s.soorah_seq_no = 56 and a.ayat_seq_no IN (13,39,40))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَثْمَرَ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (99,141))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثَمَرٌ'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (34))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثَمَرِهِ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (99,141))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (35))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثَمَرَةٍ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (25))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثَمَرات'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (22,126,155,266))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (57,130))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (32,37))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (11,67,69))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (15))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثَامِنُهُمْ'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (22))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثَمَانِىَ'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (27))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثَمَانِيَةٌ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (143))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 69 and a.ayat_seq_no IN (7,17))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثَمَانِينَ'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (4))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الثُّمُنُ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (12))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِثَمَنٍ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (20))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثَمَنًا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (41,79,174))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (77,187,199))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (44,106))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (95))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَثْنُونَ'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (5))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَثْنُونَ'
AND (
    (s.soorah_seq_no = 68 and a.ayat_seq_no IN (18))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثَانِىَ'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (9))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱثْنَا'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (36))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱثْنَانِ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (106))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱثْنَىْ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (12))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱثْنَيْنِ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (143,144))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (14))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱثْنَتَا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (160))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱثْنَتَىْ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (160))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱثْنَتَيْنِ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (11,176))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (11))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَثْنَى'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (1))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَثَانِى'
AND (
    (s.soorah_seq_no = 15 and a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (23))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثُوِّبَ'
AND (
    (s.soorah_seq_no = 83 and a.ayat_seq_no IN (36))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَثَبَكُمْ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (153))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَثَابَهُمْ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (18))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثَوَاب'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (145,148,195))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (134))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (80))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثَوَابًا'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (195))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (44,46))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (76))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَثَابَةٌ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (125))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَثُوبَة'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (60))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثِيَابٌ'
AND (
    (s.soorah_seq_no = 22 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 76 and a.ayat_seq_no IN (21))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثِيَابًا'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (31))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثِيَابَكَ'
AND (
    (s.soorah_seq_no = 74 and a.ayat_seq_no IN (4))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثِيَابَكُمْ'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (58))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثِيَابَهُمْ'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 71 and a.ayat_seq_no IN (7))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثِيَابَهُنَّ'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (60))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَثَارُوا'
AND (
    (s.soorah_seq_no = 30 and a.ayat_seq_no IN (9))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَثَرْنَ'
AND (
    (s.soorah_seq_no = 100 and a.ayat_seq_no IN (4))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُثِيرُ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (9))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثَاوِيًا'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (45))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَثْوًى'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (151))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (32,60,72))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (12))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَثْوَاكُمْ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (128))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (19))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَثْوَاهٌ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (21))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَثْوَاىَ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (23))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) 
SELECT k.kalimaat_id, a.ayat_id 
FROM soorah s, ayat a, kalimaat k 
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ثَيِّبَاتٍ'
AND (
    (s.soorah_seq_no = 66 and a.ayat_seq_no IN (5))
    );    
COMMIT;