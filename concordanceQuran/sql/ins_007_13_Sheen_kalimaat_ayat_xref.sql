INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَشْئَمَةِ'
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَأْن'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَأْنِهِمْ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (62))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شُبِّهَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (157))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَشَابَهَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَشَابَهَتْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (118))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتَشَابِه'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (99,141))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتَشَابِهًا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (141))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتَشَابِهَاتٌ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُشْتَبِهًا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (99))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَشْتَاتًا'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 99 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَتَّى'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 92 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الشِّتَاءِ'
AND ( (s.soorah_seq_no = 106 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَجَرَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (65))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الشَّجَر'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (10,68))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (52))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَجَرَهَا'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الشَّجَرَة'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (19,20,22))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (24,26))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (62,64,146))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَجَرَتَهَا'
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (72))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الشُّحَّ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (128))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَشِحَّةً'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شُحُومَهُمَا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (146))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَشْحُونِ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (119))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (140))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَشْخَصُ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَاخِصَةٌ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (97))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَدَدْنَا'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَنَشُدُّ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱشْدُدْ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شُدُّوا'
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱشْتَدَّتْ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَدِيد'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (165,196,211))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (4,11))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (2,98))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (124))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (13,25,48,52))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (80,102))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (6,13))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (2,7))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (3,22))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (16,26))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (20,25))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (4,7,14))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 100 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَدِيدًا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (164))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (8,10))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شِدَادٌ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شِدَادًا'
AND ( (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَشِدَّاءُ'
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَشَدّ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (74,85,165,191,200))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (66,77,84))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (69,81,97))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (71,127))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (21,46,82))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَشُدَّكُمْ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (67))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَشُدَّهُ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (152))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَشُدَّهُمَا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (82))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَرِبَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (249))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَرِبُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (249))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَشْرَبُونَ'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (68))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَشْرَبُ'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَشْرَبُونَ'
AND ( (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱشْرَبُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (60,187))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱشْرَبِى'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَشْرِبُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (93))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَرْب'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (155))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شُرْبَ'
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (55))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَارِبُونَ'
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (54,55))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِلشَّارِبِين'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَرَابٌ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (10,69))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (42,51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَرَابًا'
AND ( (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَرَابِكَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (259))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَرَابُهُ'
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَشْرَبَهُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (160))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَشَارِبُ'
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (73))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَرَحَ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَشْرَحْ'
AND ( (s.soorah_seq_no = 94 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَشْرَحْ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (125))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱشْرَحْ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَرِّدْ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (57))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شِرْذِمَةٌ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الشَرّ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (216))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (180))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (22,55))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (11,83))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (49,51))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 98 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 113 AND a.ayat_seq_no IN (2,3,4,5))
OR (s.soorah_seq_no = 114 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَرَّا'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 99 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَرُّهُ'
AND ( (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَشْرَارِ'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (62))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِشَرَرٍ'
AND ( (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَشْرَاطُهَا'
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَرَعَ'
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَرَعُوا'
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شُرَّعًا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (163))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شِرْعَةً'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَرِيعَةٍ'
AND ( (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَشْرَقَتِ'
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (69))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَرْقِيَّا'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَرْقِيَّةٍ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْإشْرَاقِ'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُشْرِقِينَ'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَشْرِقُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (115,142,177,258))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَشْرِقَيْنِ'
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَشَارِقِ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (137))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَشْرَكَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (173))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَشرَكْتَ'
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (65))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَشْرَكْتُمْ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (81))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَشْرَكْتُمُونِ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَشْرَكْنَا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (148))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَشْرَكُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (151,186))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (22,88,107,148))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (35,86))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَارِكْهُمْ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (64))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُشْرِك'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (38,42))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُشْرِك'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (13,15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُشْرِكُوا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (151))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُشْرِكُونَ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (19,41,64,78,80))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (73))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُشْرِكَ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُشرِك'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (48,116))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (26,110))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُشْرِكُونَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (190,191))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (1,3,54))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (59,92))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (59,63))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (33,35,40))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُشْرِكْنَ'
AND ( (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَشْرِكْهُ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُشْرَك'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (48,116))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الشِّرْك'
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِشِرْكِكُمْ'
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَرِيك'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (163))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شُرَكَاء'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (94,100,139))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (190))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (16,33))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شُرَكَاءَكُمْ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (195))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شُرَكَاءَهُمْ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (86))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شُرَكَاؤُكُمْ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شُرَكَاؤُنَا'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (86))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شُرَكَاؤُهُمْ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (137))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شُرَكَائِكُمْ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (34,35))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِشُرَكَائِنَا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (136))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِشُرَكَائِهِمْ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (136))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شُرَكَائِىَ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (62,74))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُشْرِك'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (221))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُشْرِكُونَ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (121))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (28,33))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُشْرِكِينَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (105,135,221))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (67,95))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (14,23,79,106,137,161))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (1,3,4,5,6,7,17,36,113))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (120,123))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (31,42))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 98 AND a.ayat_seq_no IN (1,6))

    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُشْرِكَة'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (221))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُشرِكَاتِ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (221))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُشْتَرِكُونَ'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَرَوْا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (102))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَرَوْهُ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَشْرُونَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (74))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَشْرِى'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (207))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱشْتَرَى'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (111))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱشْتَرَاهُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱشْتَرَؤُا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (16,86,90,175))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (177,187))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَشْتَرُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (95))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَشْتَرِى'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (106))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَشْتَرُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (79))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَشْتَرُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (174))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (77,187,199))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَشتَرِى'
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَطْأَهُ'
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَاطِى'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَطْرَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (144,149,150))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَطْرَهُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (144,150))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُشْطِطْ'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَطَطَا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الشَّيْطَان'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (36,168,208,268,275))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (36,155,175))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (38,60,76,83,119,120))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (90,91))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (43,68,142))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (20,22,27,175,200,201))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (11,48))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (5,42,100))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (63,98))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (27,53,64))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (44,45))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (3,52,53))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (10,19))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَيْطَانًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الشَّيَاطِين'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (71,112,121))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (27,30))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (68,83))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (210,221))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَيَاطِينِهِم'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شُعُوبًا'
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شُعَبٍ'
AND ( (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شُعَيْبٌ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (87,91))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (177))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شُعَيْبًا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (85,90,92))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (84,94))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَشْعُرُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (154))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَشْعُرُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (9,12))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (26,123))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (15,107))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (21,26,45))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (202))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (18,50,65))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (9,11))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُشْعِرُكُمْ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (109))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُشْعِرَنَّ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَشْعَارِهَا'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (80))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الشِّعْرَ'
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (69))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَاعِر'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الشُّعَرَاءُ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (224))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الشِعْرَى'
AND ( (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَعَائِر'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (158))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (32,36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَشْعَرِ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (198))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱشْتَعَلَ'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَغَفَهَا'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَغَلَتْنَا'
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شُغُلٍ'
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (55))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَشْفَع'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (255))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (85))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَشْفَعُوا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (53))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَشْفَعُونَ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَافِعِينَ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَفِيع'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (51,70))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شُفَعَاةُ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شُفَعَاءَكُمُ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (94))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شُفَعَاؤُنَا'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَفَاعَة'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (48,123,254))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَفَاعَتُهُمْ'
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الشَّفْع'
AND ( (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ءَأَشْفَقْتُمْ'
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَشْفَقْنَ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (72))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُشْفِقُونَ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (28,49))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُشْفِقِينَ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الشَّفَقِ'
AND ( (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَفَتَيْنِ'
AND ( (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَفَا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (109))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَشْفِ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَشْفِينِ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (80))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شِفَاءٌ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَقَقْنَا'
AND ( (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَشُقَّ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَاقُّوا'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُشَاقُّونِ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُشَاقِّ'
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُشَاقِقِ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (115))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَشَفَّقُ'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَشَّفَّقُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (74))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱنْشَقَّ'
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱنْشَقَّت'
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَنْشَقُّ'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (90))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَقَّا'
AND ( (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِشِقِّ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الشُّقَّةُ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَشَقُّ'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شِقَاق'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (137,176))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (52))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شِقَاقِى'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (89))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَقُوا'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (106))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَشْقَى'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (2,117))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَشْقَى'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (123))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَقِى'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (105))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَقِيَّا'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (4,32,48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْأَشْقَى'
AND ( (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 92 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَشقَاهَا'
AND ( (s.soorah_seq_no = 91 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شِقْوَتُنَا'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (106))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَكَرَ'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَكَرْتُمْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (147))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَشْكُر'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (19,40))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَشْكُرُوا'
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَشْكُرُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (52,56,185))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (123))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (6,89))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (14,78))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَشْكُر'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَشْكُرُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (243))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (35,73))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱشْكُرْ'
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (12,14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱشْكُرُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (152,172))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شُكْرًا'
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شُكُورًا'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَاكِرٌ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (158))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَاكِرًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (147))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (121))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَاكِرُونَ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (80))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الشَّاكِرِين'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (144,145))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (53,63))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (17,144,189))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَكُور'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (13,19))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (30,34))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (23,33))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَكُورًا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَشْكُورًا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتَشَاكِسُونَ'
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَكّ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (157))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (94,104))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (62,110))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (9,10))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (21,54))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَكْلِهِ'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَاكِلَتِهِ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (84))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَشْكُوا'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (86))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَشْتَكِى'
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَمِشْكَاةٍ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُشْمِتْ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (150))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَامِخَاتٍ'
AND ( (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱشْمَأَزَّتْ'
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الشَّمْس'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (258))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (78,96))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (17,86,90))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (130))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (38,40))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 91 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَمْسًا'
AND ( (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱشْتَمَلَتْ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (143,144))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الشِّمَالِ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (17,18))
OR (s.soorah_seq_no = 34  AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِشِمَالِهِ'
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الشِّمَائِلِ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَمَائِلِهِمْ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَنَئَانُ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (2,8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَانِئَكَ'
AND ( (s.soorah_seq_no = 108 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شِهَاب'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شِهَابًا'
AND ( (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شُهُبًا'
AND ( (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَهِدَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (185))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَهِدتُّمْ'
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَهِدْنَا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (130))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (172))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَهِدُوا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (130,150))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَشْهَدُ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَشْهَد'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (150))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (8,24))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (65))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَشْهَدُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَشْهَدُونِ'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَشْهَد'
AND ( (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَشْهَد'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (166))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (107))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَشْهَدُهُ'
AND ( (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيَشْهَدوا'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَشْهَدُونَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (166))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (150))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (72))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱشْهَدْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (111))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱشْهَدُوا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (64,81))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَشْهَدتُّهُمْ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَشْهَدَهُمْ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (172))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُشْهِدُ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُشْهِدُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (204))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَشْهِدُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَشْهِدُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَاهِد'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَاهِدًا'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَاهِدُونَ'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (150))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَاهِدِينَ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (53,81))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (83,113))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (56,78))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شُهُود'
AND ( (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شُهُودًا'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَشْهَادُ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَهِيد'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (98))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (47,53))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (21,37))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 100 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَهِيدًا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (143))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (33,41,72,79,159,166))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (84,89))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَهِيدَيْنِ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شُهَدَاء'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (133,143,282))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (99,140))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (69,135))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (8,44))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (144))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (4,6,13))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شُهَدَاءَكُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (150))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الشَّهَادَة'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (140,282,283))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (106,108))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (19,73))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (94,105))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (4,6))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَهَادَتُنَا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (107))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَهَادَتُهُمْ'
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَهَادَتِهِمَا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (107))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَهَادَاتٍ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (6,8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِشَهَادَاتِهِمْ'
AND ( (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَشْهَد'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَشْهُود'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَشْهُودًا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (78))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الشَّهْر'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (185,194,217))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (2,97))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 97 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَهْرًا'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَهْرَيْنِ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الشُّهُورِ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَشْهُر'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (197,226,234))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (2,5))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَهِيقٌ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (106))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَهِيقًا'
AND ( (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱشْتَهَتْ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (102))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَشْتَهِى'
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَشْتَهِيهِ'
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَشْتَهُونَ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَهْوَةً'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (55))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الشَّهَوَاتِ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَشَوْبًا'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (67))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَشَارَتْ'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَاوِرْهُمْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (159))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شُورَى'
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَشَاوُرٍ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (233))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شُوَاظٌ'
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَّوْكَةِ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَشْوِى'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'للشَّوَى'
AND ( (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَاءَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (20,70,220,253,255))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (35,41,107,112,128,137,148,149))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (188))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (16,49,99))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (33,107,108,118))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (9,35,93))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (29,39,69))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (10,45,57))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (37,55))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (12,22))
OR (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شِئْتَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (155))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (62))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شِئْتُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (58,223))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (161))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شِئْتُمَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شِئْنَا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (176))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَشَاءُ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (156))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَشَاءُ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (26,27))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (155))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَشَاءُونَ'
AND ( (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَشَاءُ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (83,138))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (56,76,110))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (66,67))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (65,70))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَشَأْ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَشَاءُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (90,105,142,212,213,247,251,261,269,272,284))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (6,13,37,40,47,73,74,129,179))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (48,49,116))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (17,18,40,54,64))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (80,88,111,133))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (89,128))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (15,27))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (25,107))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (56,76,100))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (13,26,27,31,39))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (4,11,27))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (2,93))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (21,35,38,43,45,46))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (56,68,82))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (21,62))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (5,37,48,54))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (13,36,39))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (1,8,22))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (4,23,52))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (8,12,13,19,27,29,49,50,51))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (14,25))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (21,29))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (31,56))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (30,31))
OR (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَشَاءُونَ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَشَا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (133))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (39,133))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (24,33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَىْء'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (20,29,106,109,113,148,155,178,231,255,259,264,282,284))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (5,26,28,29,92,128,154,165,189))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (4,32,33,59,85,86,113,126,176))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (17,19,40,68,94,97,117,120))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (17,19,38,44,52,69,80,91,93,99,101,102,111,148,154,159,164))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (89,145,156,185))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (41,60,72,75))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (39,115))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (4,12,57,72,101))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (38,67,68,111))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (8,14,16))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (18,21,38))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (19,21))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (35,40,48,75,76,77,89))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (12,44))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (23,45,54,70,76,84))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (98))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (30,81))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (1,6,17))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (35,45,64))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (16,23,88,91))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (57,60,88))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (12,20,42,62))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (40,50))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (27,40,52,54,55))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (16,21,39,47))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (1,18,44))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (12,15,83))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (5,6))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (7,16,20,62))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (21,39,53,54))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (9,10,11,12,36))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (25,26,33))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (21,26))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (42,49))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (21,35))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (6,49,52))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (2,3,29))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (6,7,18))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (4,11))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (1,11))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (3,12))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (1,9,19))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَيْئًا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (48,123,170,216,229,282))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (10,64,116,120,144,176,177))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (19,20,36))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (17,41,42,104))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (80,151))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (191))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (4,25,39))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (36,44))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (20,70,73,78))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (33,71,74))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (9,27,42,60,67,89))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (47,66))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (5,26,73))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (39,55))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (23,54,82))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (9,10,19))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (26,28))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (10,17))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَشْيَاءَ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (101))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَشْيَاءَهُمْ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (183))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَيْبًا'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شِيبًا'
AND ( (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وشَيْبَةً'
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَيْخٌ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شَيْخًا'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (78))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شُيُوخًا'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (67))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَشِيدٍ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُشَيَّدَةٍ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (78))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَشِيعَ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شِيعَةٍ'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (69))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شِيعَتِهِ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (83))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شِيَعِ'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'شِيَعًا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (65,159))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَشْيَاعَكُمْ'
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِأَشْيَاعِهِم'
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (54))
    );
COMMIT;
