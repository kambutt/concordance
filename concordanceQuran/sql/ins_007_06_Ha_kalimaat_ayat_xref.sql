INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حمٓ'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حبَّبَ'
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحْبَبْت'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اَحِبّ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (76))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُحِبُّوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (216))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُحِبُّون'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (31,92,152))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُحِبُّونها'
AND ( (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُحِبُّونهم'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (119))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحِبُّ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (190,195,205,222,276))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (32,57,76,134,140,146,148,159))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (36,107,148))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (13,42,64,87,93))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (141))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (31,55))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (4,7,108))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (76,77))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (9,12))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحبِبْكم'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحِبُّهُمْ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحِبُّون'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (188))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحِبُّونَكُمْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (119))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحِبُّونَهُ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحِبُّونَهُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (165))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اسْتَحَبُّوا'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (107))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَحِبُّونَ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُبّ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (165))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 100 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُبًّا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (165))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُبِّهِ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (177))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحَبّ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (8,33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحِبّاؤُه'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَحَبَّةً'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَبّ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَبَّا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَبّةٍ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (261))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُحْبَرُونَ'
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (70))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحْبَرُونَ'
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَحْبَار'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (44,63))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحْبَارَهُمْ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحْبِسُونَهُمَا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (106))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحْبِسُهُ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَبِطَ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَبِطَتْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (217))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (147))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (17,69))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (105))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحْبَطَ'
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيَحْبَطَنْ'
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (65))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَحْبَطَ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (9,28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَيُحْبِطُ'
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْحُبُكِ'
AND ( (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَبْل'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (103,112))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 111 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِبَالُهُمْ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَتْمًا'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَثِيثًا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِجَاب'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حجَابًا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَمَحْجُوبُونَ'
AND ( (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَجَٔ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (158))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَاجَّ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (258))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَاجَجْتُم'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَاجَّكَ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَاجَّه'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (80))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَاجُّوكَ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُحَاجُّونَ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (65,66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتُحَاجُّونَنَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (139))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتُحَاجُّونِّى'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (80))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحَاجُّكُم'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (73))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحَاجُّونَ'
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَحَاجُّونَ'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْحَجْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (189,196,197))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِجُّ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (97))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْحَاجَّ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِجَجٍ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُجَّة'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (150))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (165))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (149))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُجَّتُنَا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (83))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُجَّتهُمْ'
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِجر'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (138))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِجْرًا'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (22,53))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَحْجُورًا'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (22,53))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُجُورِكُمْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْحُجُرَاتِ'
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْحَجَرَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (160))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِجَارَة'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (24,74))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 105 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَاجِزًا'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَاجِزِينَ'
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَدَب'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (96))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُحَدِّثُ'
AND ( (s.soorah_seq_no = 99 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتُحَدِّثُونَهُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (76))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَحَدِّثْ'
AND ( (s.soorah_seq_no = 93 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُحْدِثَ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (70))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحْدِثُ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُحْدَثٍ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَدِيث'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (140))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (185))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَدِيثًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (42,78,87))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحَادِيث'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (6,21,101))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَادَّ'
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحَادِدِ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحَادُّونَ'
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (5,20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُدُود'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (187,229,230))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (97,112))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُدُودَهُ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِدَادٍ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حدِيد'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَدِيدًا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَدَاىِٔقَ'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحْذَرُونَ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (64))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحْذَرُ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحْذَرُونَ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (122))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱحْذَرْهُمْ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱحْذَرُوا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (41,92))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱحْذَرُوهُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (235))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱحذَرُوهُمْ'
AND ( (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحَذِّرُكُمُ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (28,30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَذَرَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (19,243))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِذْرَكُمْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (71,102))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِذْرَهُمْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (102))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَاذِرُونَ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (56))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَحْذُورًا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (57))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَارَبَ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (107))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحَارِبُونَ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَرْبٍ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (279))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمِحْرَاب'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (37,39))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَحَارِيبَ'
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحْرُثُونَ'
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَرْثٌ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (71,205,223))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (14,117))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (136,138))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَرْثِكُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (223))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَرْثِهِ'
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَرَج'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (37,38,50))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَرَجًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (125))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَرْدٍ'
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحْرِيرُ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُحَرَّرًا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْحُرّ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (178))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَرّا'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (81))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْحَرُورُ'
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَرِيرٌ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَرِيرًا'
AND ( (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَرَسًا'
AND ( (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَرَصْتَ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (103))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَرَصْتُمْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (129))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحْرِصْ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَرِيص'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (128))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحْرَصَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (96))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَرِّضِ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (65))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَرَضًا'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (85))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحَرِّفُونَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (13,41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحَرِّفُونَهُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (75))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتَحَرِّفًا'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَرْفٍ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنُحَرِّقَنَّهُ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (97))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَرْقُوهُ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱحْتَرَقَتْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (266))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْحَرِيقِ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (181))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (9,22))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُحَرّكْ'
AND ( (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حرّمَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (173,275))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (93,50))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (72,96))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (119,143,144,150,151))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (32,33))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (29,37))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (115))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَرَّمْنَا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (160))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (146,148))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (35,118))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَرَّمَهَا'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (91))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَرَّمَهُمَا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَرَّمُوا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (140))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُحَرِّمُ'
AND ( (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُحَرِّمُوا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (87))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحَرِّمُ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (157))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحَرِّمُونَ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحَرِّمُونَهُ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُرِّمَتْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (138))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَرَمًا'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (67))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُرُمٌ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (1,95))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (5,36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُرُمًا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (96))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَرَامٌ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (144,149,150,191,194,196,198,217))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (2,97))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (7,19,28))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (25,27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَرَامًا'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُرُمَاتٌ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (194))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَحْرُوم'
AND ( (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَحْرُومُونَ'
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُحَرَّمٌ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (139))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُحَرَّمًا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (145))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُحَرَّمَةٌ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحَرَّوْا'
AND ( (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِزْب'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (19,22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِزْبَهُ'
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْحِزْبَيْنِ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَحْزَاب'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (20,22))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (11,13))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (5,30))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (65))
    );
    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحْزَنْ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (127))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحْزَنُوا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (139,153))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحْزَنُونَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (68))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحْزَنِى'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيَحْزُنَ'
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحْزُنْكَ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (176))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (76))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحْزَنَّ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيَحْزُنُنِى'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحْزُنُهُمُ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (103))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحْزَنُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (38,62,112,262,274,277))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (170))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْحزْن'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُزْنِى'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (86))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَزَنًا'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَسِبَ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (2,4))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَسِبْتَ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَسِبْتُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (214))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (142))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (115))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَسِبَتْهُ'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَسِبْتَهُمْ'
AND ( (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَسِبُوا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحْسَبُ'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحْسَبَنَّ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (169,188))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (42,47))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (57))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحْسَبَنَّهُمْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (188))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحْسَبُهَا'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (88))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحْسَبُهُمْ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحْسَبُونَهُ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحْسَبُوهُ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحْسَبُ'
AND ( (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (3,36))
OR (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (5,7))
OR (s.soorah_seq_no = 104 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحْسَبَنَّ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (178,180))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحْسَبُهُ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحْسَبُهُمُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (273))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحْسَبُونَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (37,80))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَحَاسَبْنَاهَا'
AND ( (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحَاسِبْكُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (284))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحَاسَبُ'
AND ( (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحْتَسِبُ'
AND ( (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحْتَسِبُوا'
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحْتَسِبُونَ'
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَسْبَكَ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (62,64))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَسْبُنَا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (173))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَسْبُهُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (206))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَسْبُهُمْ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَسْبِىَ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (129))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَاسِبِينَ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِسَاب'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (202,212))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (19,27,37,199))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (18,21,40,41))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (41,51))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (38,39))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (16,26,39,53))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (17,27,40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِسَابًا'
AND ( (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (27,36))
OR (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِسَابِكَ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (52))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِسَابُهُ'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِسَابهم'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (52,69))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِسَابِيَهْ'
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (20,26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَسِيبًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (6,86))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُسْبَانٍ'
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُسْبَانًا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَسَدَ'
AND ( (s.soorah_seq_no = 113 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحْسُدُونَنَا'
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحْسُدُونَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَسَدًا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (109))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَاسِدٍ'
AND ( (s.soorah_seq_no = 113 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَحْسِرُونَ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَسْرَةً'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (156))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَسَرَاتٍ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (167))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَسْرَتَى'
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (56))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَسْرَتَنَا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَسِيرٌ'
AND ( (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَحسُورًا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحُسُّونَهُمْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (152))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحَسَّ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (52))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أََحَسُّوا'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُحِسُّ'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (98))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتَحَسَّسُوا'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (87))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَسِيسَهَا'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (102))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُسُومًا'
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حسن'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (14,148,195,37))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (25,40,49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَسُنَتْ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (76))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أحْسن'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (154,152))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (23,100,3))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (30,7))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (138))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (59,86,125))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (121))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (96,97,125))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (34,35,53))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (14,96))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (24,33))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (7,46))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (125))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (23,35,55))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (33,34))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 95 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحْسَنْتُمْ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحْسنُوا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (172))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (195))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُحْسِنُوا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (128))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحْسِنُونَ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (104))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حسنًا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (83,245))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (86,2))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (3,88))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (67,75))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (11,18))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُسْنُهُنَّ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (52))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَسَنَة'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (201))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (40,78,79,85))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (160))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (95,131,156))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (6,22))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (30,41,122,125))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (46,89))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (54,84))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (4,6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَسَنَاتِ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (168))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (70))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْحُسْنَى'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (137,180))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (107))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 92 AND a.ayat_seq_no IN (6,9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْحُسْنَيَيْنِ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (52))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِسَان'
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (70,76))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحْسَنَهُ'
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِأَحْسَنِها'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (145))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِحْسَانٍ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (178,229))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِحْسَانًا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (36,62))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (151))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُحْسِن'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (112))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (125))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (113))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُحْسِنُونَ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (128))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُحْسِنِين'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (58,195,236))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (134,148))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (13,85,93))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (56,161))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (91,120))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (115))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (22,36,56,78,90))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (80,105,110,121,131))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (34,58))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِلْمُحْسِنَاتِ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَحَشَرَ'
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَشَرْتَنِى'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (125))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَشَرْنَا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (111))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَشَرْنَاهُمْ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَحْشُرُ'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (83))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنَحْشُرَنَّهُمْ'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (68))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَحْشُرُهُ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (124))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَحْشُرُهُمْ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (97))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحْشُرُهُمْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (172))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (128))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱحْشُرُوا'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حشر'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُشِرَتْ'
AND ( (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُحشَرُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (203))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (12,158))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحْشَر'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحْشَرُوا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحشَرُونَ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَاشِرِينَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (36,53))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَحْشُورَةً'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَصَبُ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (98))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَاصِبًا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَصْحَصَ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَصَدتُّمْ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَصَادِهِ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (141))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَصيد'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَصِيدًا'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَصرَتْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (90))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱحْصُرُوهُمْ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُحْصِرْتُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (196))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُحْصِرُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (273))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَصُورًا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَصِيرًا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُصْلَ'
AND ( (s.soorah_seq_no = 100 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحْصَنَتْ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِتُحْصِنَكُمْ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (80))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُحْصِنُونَ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُحْصِنً'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُحْصِنِينَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُحْصَنَات'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (24,25))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (4,23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحَصُّنًا'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُصُونُهُمْ'
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُحَصَّنَةٍ'
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحْصَى'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحْصَاهُ'
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحْصَاهَا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحْصَاهُمْ'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (94))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحْصَيْنَاهُ'
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُحْصُوهُ'
AND ( (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُحْصُوهَا'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَأَحْصُوا'
AND ( (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَضَرَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (133,180))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (8,18))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (106))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَضَرُوهُ'
AND ( (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحْضُرونِ'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (98))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أحْضرَت'
AND ( (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (128))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنُحْضِرَنَّهُمْ'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (68))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَاضِرًا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَاضِرِى'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (196))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَاضِرَةً'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (163))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُحْضَرًا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُحْضَرُونَ'
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (32,53,75))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (127,158))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُحْضَرِينَ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (57))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُحْتَضَرٌ'
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحُضُّ'
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 107 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحَاضُّونَ'
AND ( (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْحَطَبِ'
AND ( (s.soorah_seq_no = 111 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَطَبًا'
AND ( (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِطَّةٌ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (161))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحْطِمَنَّكُمْ'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُطَامًا'
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لْحُطَمَةُ'
AND ( (s.soorah_seq_no = 104 AND a.ayat_seq_no IN (4,5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَحْظُورًا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُحْتَظِرِ'
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَظٍّ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (11,176))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَظًّا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (176))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (13,14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَفَدَةً'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (72))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُفْرَةٍ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (103))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْحَافِرَةِ'
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَفِظَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَفِظْنَاهَا'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَحْفَظُ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (65))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحْفَظْنَ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحْفَظُوا'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحْفَظُونَهُ'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱحْفَظُوا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (89))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحَافِظُونَ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَافِظُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (238))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اسْتُحْفِظُوا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِفْظًا'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِفْظُهُمَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (255))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَافِظٌ'
AND ( (s.soorah_seq_no = 86 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَافِظًا'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (64))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَافِظَات'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَافِظُونَ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (112))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (12,63))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَافِظِين'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَفَظَةً'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَفِيظٌ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (57,86))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (4,32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَفِيظًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (107))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَحْفُوظٍ'
AND ( (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَحْفُوظًا'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَفَفْنَاهُمَا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَافِّينَ'
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (75))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَيُحفِكُمْ'
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَفِىٌّ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (187))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَفِيًا'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُقُبًا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحْقَابًا'
AND ( (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِالْأَحْقَافِ'
AND ( (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَقَّ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (121))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (21,86,102,112,181))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (155))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (18,40,74,78))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (13,63))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (19,67))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (55,77))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (17,18))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (19,23))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حقَّتْ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (33,96))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (2,5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحقّ'
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (7,8))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَحَقَّ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (107))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَحَقَّا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (107))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْحَقّ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (26,42,61,71,91,109,119,144,146,147,149,176,213,252,282))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (3,60,62,71,102,108,112,154,181))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (105,170,171))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (27,48,77,83,84))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (5,30,57,62,66,73,93,114,151))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (8,33,43,53,89,105,118,146,159,169,181))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (5,6,7,8,32))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (29,33,48))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (5,23,30,32,35,36,53,76,77,82,94,108))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (17,45,120))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (1,14,17,19))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (19,22))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (8,55,64,85))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (3,102))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (33,81,105))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (13,29,44,56))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (18,24,55,97,112))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (6,54,62))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (41,62,70,71,90,116))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (25,49))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (26,33,68))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (3,39,48,53,75))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (44,68))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (4,53))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (6,23,26,43,48,49))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (24,31))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (22,26,64,84))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (2,5,41,69,75))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (5,20,25,75,78))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (15,53))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (17,18,24,42))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (29,30,78,86))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (6,22,29))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (3,7,20,30,34))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (2,3))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (27,28))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (5,19,42))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (1,9))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 103 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَقَّا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (180,236,241))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (122,151))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (4,74))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (4,103))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (98))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَقَّهُ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (141))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحَقُّ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (228,247))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (107))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (13,62,108))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَقِيقٌ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (105))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْحَاقَّةُ'
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (1,2,3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَكَمَ'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَكَمْتَ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَكَمْتُمْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَحْكُمُ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (55))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحْكُمَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحْكُمُوا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحْكُمُونَ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (154))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (36,39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحْكُمُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (113,213))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (141))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (1,44,45,47,95))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (124))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (56,69))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (48,51))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحْكُمَانِ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (78))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحْكُمُون'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (136))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱحْكُمْ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (42,48,49))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (112))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (22,26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحَكِّمُوكَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (65))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحَكِّمُونَك'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحْكِم'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (52))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُحْكِمَتْ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَحَاكَمُوا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُكْم'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (43,50))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (57,62,89))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (40,67))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (70,88))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُكْمًا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (74,79))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (21,83))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُكْمه'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِحُكْمِهِم'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (78))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَكَمًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (114))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْحَاكِمِين'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 95 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْحُكَّامِ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (188))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِكْمَة'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (129,151,231,251,269))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (48,81,164))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (54,113))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (125))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَكِيم'
AND ((s.soorah_seq_no = 2 AND a.ayat_seq_no IN (32,129,209,220,228,240,260))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (6,18,58,62,126))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (38,118))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (18,73,83,128,139))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (10,49,63,67,71))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (15,28,40,60,71,97,106,110))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (6,83,100))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (10,18,58,59))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (6,9))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (26,42))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (2,9,27))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (1,27))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (3,51))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (4,84))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (2,37))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (1,24))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (5,10))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (1,3))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (2))

    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَكِيمًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (11,17,24,56,92,104,111,130,158,165,170))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (4,7,19))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحْكَم'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 95 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُحْكَمَةُ'
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُحْكَمَاتٌ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَلَفْتُمْ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (89))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيَحْلِفُنَّ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (107))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحْلِفُونَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (42,56,62,74,95,96))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (14,18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَلَّافٍ'
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحْلِقُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (196))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُحَلَّقِينَ'
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْحُلْقُومَ'
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (83))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَلَلْتُمْ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحُلُّ'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحِلُّ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (230))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يحِلُّ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (228,229))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (81,86))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (157))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحْلِلْ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (81))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحِلُّونَ'
AND ( (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱحْلُلْ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أحلَّ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (275,187))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (87,4,5,96))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحْلَلْنَا'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحَلَّنَا'
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحَلُّوا'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُحِلُّوا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحِلُّوا'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحِلُّنَهُ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُحِلَّتْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (160))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِلُّ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِلًّا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (93))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَلَالَ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (116))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَلَالًا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (168))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (114))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَلَاىِٔلُ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحِلَّةَ'
AND ( (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَحِلَّهُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (196))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَحِلَّهَا'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُحِلِّى'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْحُلُمَ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (58,59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحْلَامٍ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحْلَامُهُمْ'
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَلِيمٌ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (225,235,263))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (155))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (75,87))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَلِيمًا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُلُّوا'
AND ( (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحَلَّوْنَ'
AND ((s.soorah_seq_no = 18 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِلْيَة'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُلِيِّهِمْ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (148))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَمإٍ'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (26,28,33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَمِئَةٍ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (86))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحْمَدُوا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (188))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الحَمْدُ'
AND ( (s.soorah_seq_no = 1 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (1,45))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (98))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (130))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (15,59,93))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (1,34))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (182))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (29,74,75))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (7,55,65))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 110 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِحَمْدِكَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِحَمْدِهِ'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (44,52))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْحَامِدُونَ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (112))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَحْمُودًا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (79))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَمِيد'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (267))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (1,8))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (24,64))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (12,26))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَميدًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (131))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحْمَدُ'
AND ( (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُحَمَّدٌ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (144))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِمَارِ'
AND ( (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِمَارِكَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (259))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُمُرٌ'
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الحَمِير'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُمْرٌ'
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حمل'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (72))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حملَتْ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (146))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (189))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَمَلْتَهُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (286))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَمَلَتْهُ'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَمَلْنَا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (87))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَمَلْنَاكُمْ'
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَمَلْنَاهُ'
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَمَلْنَاهُمْ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (70))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حملهَا'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحْمِلُ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحْمِلُكُمْ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (92))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحْمِلْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (286))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (176))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحْمِلُهُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (248))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِتَحْمِلَهُمْ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (92))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلْنَحْمِلْ'
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يحْملُ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلَيَحْمِلُنَّ'
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحْمِلْنَهَا'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (72))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيَحْمِلُوا'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحْمِلُونَ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحْمِلُوهَا'
AND ( (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱحْمِلْ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُحْمَلُونَ'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (80))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُحَمِّلْنَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (286))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُمِّلْتُمْ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُمِّلْنَا'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (87))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُمِّلُوا'
AND ( (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱحْتَمَلَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (112))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱحْتَمَلُوا'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَمْلٍ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَمْلًا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (189))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَمْلُهُ'
AND ( (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَمْلَهَا'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَمْلَهُنَّ'
AND ( (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (4,6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَحْمَال'
AND ( (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (4))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِمْلًا'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (101))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِحَامِلِينَ'
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَالْحَامِلَاتِ'
AND ( (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَمَّالَةَ'
AND ( (s.soorah_seq_no = 111 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَمُولَةً'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (142))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَمِيمٌ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (18,72))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (46,48))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (42,54,93))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَمِيمًا'
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحْمُومٍ'
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحْمَى'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَامٍ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (103))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَامِيَةٌ'
AND ( (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 101 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْحَمِيَّةَ'
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحْنَثْ'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْحِنْثِ'
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لْحَنَاجِر'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَنِيذٍ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (69))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَنِيفًا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (135))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (67,95))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (125))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (79,161))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (120,123))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُنَفَاءَ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 98 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَأَحْتَنِكَنَّ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (62))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَنَانًا'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُنَيْنٍ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُوبًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْحُوت'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (142))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُوتَهُمَا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِيتَانُهمْ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (163))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَاجَةً'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَحْوَذَ'
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَسْتَحْوِذْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (141))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحُورَ'
AND ( (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحَاوِرُهُ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (34,37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحَاوُرَكُمَا'
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُور'
AND ( (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْحَوَارِيُّونَ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (112))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْحَوَارِيِّينَ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتَحَيِّزًا'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَاشَ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (31,51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحَاطَ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحَاطَتْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (81))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحَطتُ'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحَطْنَا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (91))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُحِطْ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُحِيطُوا'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (84))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحِيطُوا'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحِيطُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (255))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (110))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُحِيطَ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحَاطَ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُحِيط'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (84,92))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُحِيطًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (108,126))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَمُحِيطَةٌ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَالَ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحُولُ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِيلَ'
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَوْل'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (240))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (75))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَوْلِكَ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (159))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَوْلَكُمْ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَوْلَهُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (25,34))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَوْلَهَا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَوْلهمْ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (67))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَوْلَيْنِ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (233))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِوَلًا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (108))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِيلَةً'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (98))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحوِيلًا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (56,77))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْحَوَايَا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (146))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحْوَى'
AND ( (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَيْثُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (35,58,144,149,150,191,199,222))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (89,91))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (124))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (19,27,161,182))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (56,68))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (26,45))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (25,74))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (3,6))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحِيدُ'
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَيْرَانَ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَحِيصٍ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَحِيصًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (121))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحِضْنَ'
AND ( (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَحِيضِ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (222))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحِيفَ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَاقَ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (45,83))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَحِيقُ'
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِين'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (36,177))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (101,106))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (98))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (6,80))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (39,111))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (25,54))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (218))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (17,18))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (148,174,178))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (3,88))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (42,58))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حِينَئِذٍ'
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (84))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَىّ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (255))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (2,27))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (65))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحْيُوْنَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَحْيَا'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يحْيى'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (73,258,259))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (156))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (158))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (19,24,50))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (2,17))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَيَّوْكَ'
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحَيِّكَ'
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَحَيُّوا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (86))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حُيِّيتُمْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (86))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحْيَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (164))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحْيَاكُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحْيَاهَا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحْيَاهُم'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (243))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحْيَيْتَنَا'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحْيَيْنَا'
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحْيَيْنَاهُ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (122))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحْيَيْنَاهَا'
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُحْيِى'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (258))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُحْيِى'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (260))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُحْيِى'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنُحْيِيَنَّهُ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (97))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحْيى'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (73,258,259))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (156))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (158))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (19,24,50))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (2,17))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحْيِيكُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحْيِينِ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (81))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُحْيِيهَا'
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (79))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَسْتَحْيِى'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (127))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَحْيُون'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (141))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَحْيِى'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (53))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَحْيَوا'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَىُّ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (255))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (2,27))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (65))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَيَّا'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (15,31,33,66))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (70))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحْيَاءٌ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (154))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (169))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَيَاة'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (85,86,96,179,204,212))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (14,117,185))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (74,94,109))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (32,70,130))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (32,51,152))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (38,55))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (7,23,24,64,88,98))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (26,34))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (3,27))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (97,107))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (28,45,46,104))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (72,97,131))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (60,61,79))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (25,64))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (39,51))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (16,31))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (32,35))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَيَاتِكُمْ'
AND ( (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَيَاتُنَا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِحَيَاتِى'
AND ( (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْحَيَوَانُ'
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (64))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحِيَّة'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (75))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَحِِيَّتُهُمْ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتِحْيَاءٍ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَحْيَاهُمْ'
AND ( (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَحْيَاىَ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (162))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُحْيِى'
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَيَّةٌ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (20))
    );
COMMIT;