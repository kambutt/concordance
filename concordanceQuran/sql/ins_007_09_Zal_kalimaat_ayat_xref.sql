INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذُو'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (105,243,251,280))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (4,74,152,173))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (133,147))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (15,61))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (35,43,51))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (12,27))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (21,29))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (152))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (86,94))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (85,87))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (17,48))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (15,16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذِى'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (146))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (28,37))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (5,10))
OR (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَوَا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (95,106))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَوَىْ'
AND ( (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَوِى'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (177))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَات'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (119,154))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (1,7,43))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (17,18))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (1,5))
OR (s.soorah_seq_no = 86 AND a.ayat_seq_no IN (11,12))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 111 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَوَاتَا'
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَوَاتَىْ'
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الذِّئْبُ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (13,14,17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَذْءُمًا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الذُّبَابُ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (73))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذُبَابًا'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (73))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَذَبَحُوهَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَذْبَحُكَ'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (102))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَأَذْبَحَنَّهُ'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَذْبَحُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (67))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذُبِحَ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُذَبِّحُ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُذَبِّحُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذِبْحٍ'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (107))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُذَبْذَبِين'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (143))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَدَّخِرُونَ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَرَأَ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (136))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَرَأَكُمْ'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَرَأْنَا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (179))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَذْرَؤُكُمْ'
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَرَّةٍ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 99 AND a.ayat_seq_no IN (7,8))

    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذُرِّيَّة'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (266))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (34,38))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (133))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (173))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذُرِّيَّتِنَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (128))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذُرِّيَّته'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (77))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذُرِّيَّتَهَا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذُرِّيَّتُهُمْ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (172))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذُرِّيَّتِهِمَا'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذُرِّيَّتِى'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (124))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (37,40))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذُرِّيَّاتِنَا'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (74))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذُرِّيَّاتِهِم'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَرْعًا'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَرْعُهَا'
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذِرَاعًا'
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذِرَاعَيْهِ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَذْرُوهُ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَرْوًا'
AND ( (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الذَّارِيَاتِ'
AND ( (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُذْعِنِينَ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَذْقَانِ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (107,109))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَكَرَ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَكَرْتَ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَكَرَهُ'
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَكَرُوا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (135))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (227))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَذْكُرْكُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (152))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَذْكُرَهُ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَذْكُرُ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (85))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَذْكُرُوا'
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَذْكُرُونَ'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَذْكُرُونَهُنَّ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (235))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَذْكُرَكَ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَذْكُرُ'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَذْكُرُهُمْ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَذْكُرُوا'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (28,34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَذْكُرُونَ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (191))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (142))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (138))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (56))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱذْكُرْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (205))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (16,41,51,54,56))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (17,41,45,48))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱذْكُرْنَ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱذْكُرْنِى'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱذْكُرُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (40,47,63,122,198,200,203,231,239))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (4,7,11,20))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (69,74,86,171))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (26,45))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (9,41))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱذْكُرُونِى'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (152))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱذْكُرُوهُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (198))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذُكِرَ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (118,119))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُذْكَر'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (121))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُذَكِّرَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَكِّرْ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَكِّرْهُمْ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذُكِّرَ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذُكِّرْتُمْ'
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذُكِّرُوا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (13,14))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (165))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَذَكَّرَ'
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَذَكَّرُوا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (201))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَتَذَكَّرُونَ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَذَكَّرُونَ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (152))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (3,57))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (24,30))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (17,90))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (1,27))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (155))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَذَكَّرُ'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَذَكَّرُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (221))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (43,46,51))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَذَّكَّر'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (269))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيَذَّكَّرُوا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَذَّكَّرُونَ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (126))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (26,130))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (126))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذِكْر'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (63,69))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (42,104))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (6,9))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (43,44))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (2,7,24,36,42,50,105))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (18,29))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (11,69))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (1,8,32,49,87))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (22,23))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (5,36,44))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (17,22,25,32,40))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (51,52))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذِكْرًا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (200))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (70,83))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (99,113))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (3,168))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذِكْرَكَ'
AND ( (s.soorah_seq_no = 94 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذِكْركُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (200))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذِكْرِنَا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذِكْرِهِمْ'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذِكْرِى'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (14,42,124))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذِكْرَى'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (68,69,90))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (114,120))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (209))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (43,46))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (8,37))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذِكْرَاهَا'
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذِكْرَاهُمْ'
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَذْكِرَة'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (12,48))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (49,54))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَذْكِيرِى'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَذْكُورًا'
AND ( (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُذَكِّر'
AND ( (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الذَّاكِرَات'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الذَّاكِرِينَ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَكَر'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (36,195))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (11,124,176))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (31,45))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 92 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ءَآلذَّكَرَيْنِ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (143,144))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الذُّكُورَ'
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذُكُورِنَا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (139))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الذُّكْرَانِ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (165))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذُكْرَانًا'
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱدَّكَرَ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُدَّكِرٍ'
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (15,17,22,32,40,51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَكَّيْتُمْ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَذِلَّ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (134))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَلَّلْنَاهَا'
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (72))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذُلِّلَتْ'
AND ( (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُذِلُّ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَذْلِيلًا'
AND ( (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الذُّلِّ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (24,111))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذِلَّة'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (112))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (152))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (26,27))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أذِلَّة'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (123))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (34,37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَذَلَّ'
AND ( (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَذَلِّينَ'
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَلُولٌ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَلُولًا'
AND ( (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذُلُلًا'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (69))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذِمَّةً'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (8,10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَذْمُومٌ'
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَذْمُومًا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (18,22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَنْب'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَنْبِك'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَنْبِهِ'
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَنْبِهِمْ'
AND ( (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 91 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذُنُوب'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (135))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (53))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذُنُوبكُمْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذُنُوبنَا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (16,147,193))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذُنُوبِهِمْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (11,135))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (52,54))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذُنُوبِ'
AND ( (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَنُوبًا'
AND ( (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَهَبَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (17,20))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (10,74))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَهَبَتْ'
AND ( (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَهَبْنَا'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَهَبُوا'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَذْهَب'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَذْهَبُوا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَذْهَبُونَ'
AND ( (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَذْهَبَنَّ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَذْهَبُ'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَذْهَبَا'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَذْهَبُوا'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱذْهَبْ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (24,42,97))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱذْهَبَا'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱذْهَبُوا'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (87,93))
OR (s.soorah_seq_no =  AND a.ayat_seq_no IN ())
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَذْهَبَ'
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَذْهَبْتُمْ'
AND ( (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُذْهِب'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُذْهِبْكُمْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (133))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (133))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُذْهِبْنَ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (114))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُذْهِبَنَّ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَاهِبٌ'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (99))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَهَابٍ'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الذَّهَب'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (53,71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَهَبًا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (91))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَذْهَلُ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَذُودَانِِ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَاقَا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَاقَتْ'
AND ( (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَاقُوا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (148))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَذُوقُوا'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (94))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَذُوقَ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (95))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَذُوقُوا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَذُوقُونَ'
AND ( (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَذُوقُوهُ'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (57))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذُقْ'
AND ( (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذُوقُوا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (106,181))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (35,50))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (14,20))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (37,39,48))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَذُوقُوهُ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَذَاقَهَا'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (112))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَذَاقَهُمْ'
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَذَقْنَا'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَذَقْنَاكَ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (75))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَذَقْنَاهُ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُذِقْهُ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَلَنُذِيقَنَّ'
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلَنُذِيقَنَّهُمْْ'
AND ( (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُذِيقُهُ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُذِيقهُمْ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُذِيقَ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (65))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيُذِيقَكُمْ'
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيُذِيقَهُمْ'
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَائِقَةُ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (185))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (57))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَائِقُوا'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ذَائِقُونَ'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَذَاعُوا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (83))
    );
COMMIT;