INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَمَضَانَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (185))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الرُّومُ'
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَأْس'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (150))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَأْسِهِ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (196))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَأْسِى'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (94))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُءُوسُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (279))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (65))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُءْوسكُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (196))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُءُوسهمْ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَأْفَة'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَءُوفٌ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (143,207))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (117,128))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (7,47))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَأَى'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (76,77,78))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (24,28))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (85,86))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (11,18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَءَاكَ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَءَاهُ'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 96 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَءَاهَا'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَأَتْهُ'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَأَتْهُمْ'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَأَوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (166))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (149))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (84,85))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَأَوْكَ'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَأَوْهُ'
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَأَوْهَا'
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَأَوْهُمْ'
AND ( (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَأَيْت'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (205))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 96 AND a.ayat_seq_no IN (9,11,13))
OR (s.soorah_seq_no = 107 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 110 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ارَأَيْتَكَ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (62))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرَأَيْتَكُمْ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (40,47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرَأَيْتُمْ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (50,59))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (28,63,88))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (71,72))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (4,10))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (58,63,68,71))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (28,30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَأَيْتُمُوهُ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (143))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَأَيْتَهُ'
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَأَيْتهُمْ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (4,5))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَأَيْنَهُ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرَى'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرَاكَ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (105))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرَاكُمْ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (29,84))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (152))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرَانِى'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (243,246,258))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (44,49,51,60,77))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (19,24,28))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (18,63,65))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (41,43))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (225))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (29,31))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (7,8,14))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 105 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرَى'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (52,62,80,83))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (27,30,93))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (17,47,49))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (107))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (2,5))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (31,51))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (58,60,75))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (22,44))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (7,8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرَانِى'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (143))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتَرَاهُ'
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرَاهُمْ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (198))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرَنِ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرَوْا'
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرَوْنَ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَتَرَوُنَّ'
AND ( (s.soorah_seq_no = 102 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرَوْنَهَا'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَتَرَوُنَّهَا'
AND ( (s.soorah_seq_no = 102 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرَوْنَهُمْ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرَوْهَا'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (26,40))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرَيِنَّ'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نرى'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (55,144))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (94,75))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَرَاكَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (60,66))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (27,91))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (36,78))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَرَاهُ'
AND ( (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنَرَاهَا'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرَ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (77))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يرَى'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (165))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (94,105))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (12,35,40))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 96 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرَاكَ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (218))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرَاكُمْ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (127))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرَاهَا'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرَهُ'
AND ( (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 99 AND a.ayat_seq_no IN (7,8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرَوا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (6,25))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (146,148))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (88,97))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (48,79))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (7,201))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (19,67))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (31,71))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرَوْنَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (165))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (126))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (22,42))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرَوْنَهُ'
AND ( (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرَوْنَهَا'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرَوْنَهُمْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (13))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرَاكَهُمْ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَرَاهُ'
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرَيْنَاكَ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرَيْنَاكَهُمْ'
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرَيْنَاهُ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (56))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُرِيكُمْ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (145))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُرِيَنِّى'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (93))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُرِيَكَ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (95))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُرِيَنَّكَ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِنُرِيَهُ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُرِيهِمْ'
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُرِيَكُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (13,81))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُرِيكُمُوهُمْ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُرِيكَهُمُ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيُرِيَهُ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُرِيهِمُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (167))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيُرِيَهُمَا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرِنَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (128))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (153))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرِنِى'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (260))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (143))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُرُونِى'
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيُرَوْا'
AND ( (s.soorah_seq_no = 99 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرَاءَا'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرَاءَتِ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُرَاءُونَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (142))
OR (s.soorah_seq_no = 107 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِىَٔاءَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (264))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَأْى'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِىْٔيًا'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (74))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الرُّؤْيَا'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُؤْيَاكَ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُؤْيَاىَ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (43,100))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَبّ'
AND ( (s.soorah_seq_no = 1 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (131,126,260))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (35,36,38,40,41,47))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (28,25))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (45,71,162,164))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (54,61,67,104,121,122,143,151,155))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (129))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (10,37))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (45,47))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (33,101))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (35,36,40))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (36,39))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (102,24,80))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (65,4,6,8,10))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (70,25,84,114,125))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (22,56,89,112))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (86,116,26,29,39,93,94,97,98,99,118))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (16,23,24,26,28,47,48,77,98,109,127,145,164,180,192,12,83,117,169))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (8,26,44,91,19))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (30,16,17,21,24,33))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (5,87,126,180,182,100))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (66,35,79))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (64,65,66))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (46,82,88))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (7,8))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (5,21,26,28))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 106 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 113 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 114 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَبًّا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (164))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَبّكَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (30,61,68,69,70,147,149))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (41,43,60))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (24,64,67,68,112))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (83,106,112,114,115,117,119,126,128,131,132,133,145,158,165))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (134,137,153,167,172,205,206))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (5,12))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (19,33,40,61,93,94,96,99))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (17,66,76,81,83,101,102,107,108,110,111,117,118,119,123))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (6,42,50))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (1,6,19))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (25,28,86,92,98,99))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (33,68,69,102,110,119,124,125))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (17,20,23,28,30,38,39,46,55,57,60,65,79,87))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (24,27,46,48,49,58,82))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (2,9,19,21,24,64,68,71,76))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (12,47,129,130,131))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (47,54,67))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (16,20,31,45,54))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (9,10,68,104,122,140,159,175,191))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (73,74,78,93))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (32,46,59,68,69,86,87))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (3,25))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (6,21))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (149,180))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (9,71))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (6,55))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (38,43,45,46,53))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (32,35,49,77))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (6,57))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (30,34))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (7,29,37,48))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (30,32,42,55))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (27,78))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (74,96))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (2,7,19,48))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (17,52))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (8,20))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (3,7,31))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (12,30))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (24,25))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (19,44))
OR (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (6,13,14,22,28))
OR (s.soorah_seq_no = 93 AND a.ayat_seq_no IN (3,5,11))
OR (s.soorah_seq_no = 94 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 96 AND a.ayat_seq_no IN (1,3,8))
OR (s.soorah_seq_no = 99 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 105 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 108 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 110 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَبكُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (21,49,76,105,139,178,198,248))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (49,50,51,73,124,125,133,193))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (1,170,174))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (68,72,117))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (54,102,104,147,151,157,164))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (3,44,54,55,63,69,71,73,85,105,129,141,150,164,172,203))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (3,32,57,108))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (3,34,52,56,90))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (6,7))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (7,24,30,47))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (8,12,25,40,54,66,84))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (16,19,29))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (86,90))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (56,92))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (1,77))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (26,166))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (15,23))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (126))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (6,7,10,31,54,55,71))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (27,28,49,60,62,64))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (15,47))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (13,64))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (8,20))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (8,21))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَبّكُمَا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (13,16,18,21,23,25,28,30,32,34,36,38,40,42,45,47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَبّنَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (127,128,129,139,200,201,250,285,286))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (7,8,9,16,53,147,191,192,193,194))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (75,77))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (83,84,114))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (23,27,30,128))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (23,38,43,44,47,53,89,125,126,149))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (85,88))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (37,38,40,41,44))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (10,14))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (45,50,73,134))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (112))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (106,107,109))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (21,65,74))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (50,51))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (47,53,63))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (67,68))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (19,26))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (34,37))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (16,61))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (7,8,11))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (14,29,30))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (13,34))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (4,5))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (29,32))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (2,3))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَبّه'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (37,112,124,131,258,275,282,283,285))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (58,75,142,143))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (17,45))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (24,34,41,42))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (7,27))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (50,57,87,110))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (3,55))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (74,121,122,127,133))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (83,89))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (55,57))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (24,41))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (8,9,22))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (49,50))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (13,17))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (16,40))
OR (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 92 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 98 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 100 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَبّهَا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (2,5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَبّهمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (5,26,46,62,136,144,157,262,274,277))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (15,84,136,169,195,198,199))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (2,66))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (1,4,30,38,51,52,108,127,150,154))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (77,152,154))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (2,4,54))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (2,9))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (18,23,29,59,60,68))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (5,18,21,22))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (1,13,18,23))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (42,50,54,99))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (13,21,28,55,105))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (2,42,49))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (57,58,59,60,76))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (64,73))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (8,33))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (10,12,15,16))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (18,39))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (46,51))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (20,23,34,73,75))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (5,16,22,36,38))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (11,30))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (2,3,15))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (16,44))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (6,12))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (27,28))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (10,28))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 91 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 97 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 98 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 100 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَبّهُمَا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (22,189))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (81))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَبِّىَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (258))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (72,117))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (15,57,76,77,78,80,161))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (29,33,62,68,79,93,187,203))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (15,53))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (28,41,56,57,61,63,88,90,92))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (23,37,50,53,98,100))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (85,93,100))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (22,24,36,38,40,42,95,98,109))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (36,47,48))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (52,105))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (21,62,113,188))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (22,37,85))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (3,36,39,48,50))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (57,99))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (27,28,66))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (20,25))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (15,16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُّبَمَا'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ءأَرْبَابٌ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرْبَابًا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (64,80))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِبِّيُّونَ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (146))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الرَّبَّانِيُّونَ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (44,63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَبَّانِيِّينَ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (79))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَبَائِبُكُمُ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَبِحَت'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرَبَّصْتُمْ'
AND ( (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرَبَّصُونَ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (52))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَتَرَبَّصُ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَرَبَّصُ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (98))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَرَبَّصْنَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (228,234))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَرَبَّصُونَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (141))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرَبَّصُوا'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (24,52))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (135))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرَبُّصُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (226))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتَرَبِّصٌ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (135))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتَرَبِّصُونَ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (52))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتَرَبِّصينَ'
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَبَطْنَا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْبِطَ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَابِطُوا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (200))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِبَاطِ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الرُّبُعُ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُبَاعَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرْبَع'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (6,8,45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرْبَعَة'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (226,234,260))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (2,36))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (4,13))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرْبَعِينَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (142))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَابِعُهُمْ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَبَتْ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْبُوَا'
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَبَّيَانِى'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُرَبِّكَ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُرْبِى'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (276))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَابِيًا'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَابِيَةً'
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرْبَى'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (92))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الرِّبَوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (275,276,278))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (130))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (161))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِبًا'
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَبْوَةٍ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (265))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْتَعْ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَتْقًا'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَتَّلْنَاهُ'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَتِّلِ'
AND ( (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرْتِيلًا'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُجَّتِ'
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَجَّا'
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِجْز'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (134,135))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِجْزًا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (162))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الرُّجْزَ'
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِجْس'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (125,145))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِجْسًا'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (125))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِجْسِهِمْ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (125))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَجع'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (150))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 86 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَجَعْتُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (192))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (94))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَجَعَكَ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (83))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَجَعْنَا'
AND ( (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَجَعْنَاكَ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَجَعُوا'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (122))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (64))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرْجِعُ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرْجِعُونَهَا'
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (87))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرْجِعُوهُنَّ'
AND ( (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يرْجع'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (89,91))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (123))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يرْجعُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (72,83))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (168,174))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (58,95))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (31,50,67))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (28,48))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (77))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱرْجِع'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (3,4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱرْجِعْنَا'
AND ( (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱرْجِعُوا'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱرْجِعُونِ'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (99))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱرْجِعِى'
AND ( (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُجِعْتَ'
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُرْجَعُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (210))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُرْجَعُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (28,245,281))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (115))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (70,88))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (17,57))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (11,22))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (15))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَرَاجَعَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (230))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَجْعِهِ'
AND ( (s.soorah_seq_no = 86 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الرُّجْعَى'
AND ( (s.soorah_seq_no = 96 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَاجِعُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (46,156))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرْجِعُكُمْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (48,105))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (60,164))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (4,23))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرْجِعهُمْ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (46,70))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (68))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرْجُفُ'
AND ( (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الرَّجْفَةُ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (78,91,155))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الرَّاجِفَةُ'
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمُرْجَفُونَ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَجُل'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (63,69))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (25,38))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (7,43))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَجُلًا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (155))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَجُلَانِ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَجُلَيْنِ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الرِّجَال'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (228))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (7,32,34,75,98))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (46,81))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (31,37))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِجَالًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (1,176))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (62))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِجَالِكُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِرِجْلِكَ'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِجْلَيْنِ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرْجُلٌ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (195))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرْجُلكُمْ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (124))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرْجُلُهمْ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (33,66))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (65))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرْجُلِهِنَّ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَجِلِكَ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (64))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَرَجَمْنَاكَ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (91))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَأَرْجُمَنَّكَ'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرْجُمُون'
AND ( (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنَرْجُمَنَّكُمْ'
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْجُمُوكُمْ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَجْمًا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُجُومًا'
AND ( (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَجِيمٍ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (17,34))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (98))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَرْجُومِينََ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (116))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرْجُوا'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (86))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرْجُونَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرْجُوهَا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْجُوا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْجُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (218))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (7,11,15))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (21,40))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱرْجُوا'
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُرْجِى'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرْجِه'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرْجُوَّا'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (62))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُرْجَوْنَ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (106))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرْجَائِهَا'
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَحُبَتْ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (25,118))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرْحَبًا'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (59,60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَحِيقٍ'
AND ( (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَحْلِ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (70))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَحْلِهِ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (75))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِحَالِهِمْ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (62))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِحْلَةَ'
AND ( (s.soorah_seq_no = 106 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَحِمَ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (43,119))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَحمته'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (64,105))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (83,113))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (10,14,20,21))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (8,28))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَحِمَنَا'
AND ( (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَحِمْنَاهُمْ'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (75))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَحِمَهُ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرْحَمْنَا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرْحَمْنِى'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْحَمُ'
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْحَمكُمْ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (8,54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْحَمْنَا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (149))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَيَرْحَمُهُمُ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱرْحَمْ'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (118))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱرْحَمْنَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (286))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (155))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (109))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱرْحَمْهُمَا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُرْحَمُونَ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (132))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (155))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (63,204))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَحْمَة'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (157,178,218))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (8,107,157,159))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (96,175))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (12,54,133,147,154,157))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (49,52,56,72,154,203))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (21,61))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (21,57))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (9,17,28,58,63,66,73,94))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (64,89))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (24,28,82,87,100))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (10,58,65,98))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (2,21))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (84,107))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (43,46,86))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (21,33,36,50))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (9,43))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (9,38,53))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (13,27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَحْمَتِكَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (151))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَحْمَتِنَا'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (50,53))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (75,86))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَحْمَتِى'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (156))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الرَّاحِمِينَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (151))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (64,92))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (109,118))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الرَّحْمَن'
AND ( (s.soorah_seq_no = 1 AND a.ayat_seq_no IN (1,3))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (163))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (18,26,44,45,58,61,69,75,78,85,87,88,91,92,93,96))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (5,90,108,109))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (26,36,42,112))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (26,59,60,63))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (11,15,23,52))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (17,19,20,33,36,45,81))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (3,19,20,29))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (37,38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الرَّحيم'
AND ( (s.soorah_seq_no = 1 AND a.ayat_seq_no IN (1,3))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (37,54,128,143,160,163,173,182,192,199,218,226))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (31,89,129))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (3,34,39,74,98))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (54,145,165))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (153,167))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (69,70))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (5,27,91,99,102,104,117,118,128))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (107))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (41,90))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (53,98))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (7,18,47,110,115,119))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (5,20,22,33,62))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (9,68,104,122,140,159,175,191,217))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (11,30))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (5,58))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (2,32))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (5,12,14))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (9,28))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (10,22))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (7,12))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَحِيمًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (16,23,29,64,96,100,106,110,129,152))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (6,70))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (5,24,43,50,59,73))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُحَمَاءُ'
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرْحَمُ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (151))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (64,92))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (83))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِالْمَرْحَمَة'
AND ( (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَرْحَام'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (143,144))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرْحَامكُمْ'
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرْحَامِهِنَّ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (228))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُحْمًا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (81))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُخَاءً'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِدْعًا'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَدَّ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَدَدْنَا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَدَدْنَاهُ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 95 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَدَّهَا'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ردُّوا'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (28,62))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ردُّوهُ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (83,59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَنَرُدَّهَا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرُدُّوكُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (217))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (100,149))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرُدُّونَكُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (109))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُدُّوهَا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُدَّتْ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (65))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُّدِدتُّ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُرَدَّ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (108))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُرَدُّونَ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (94,105))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُرَدُّ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (27,71))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (53))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُرَدُّ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (147))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُرَدُّونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (101))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَرَدَّدُونَ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱرْتَدَّ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (96))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱرْتَدَّا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (64))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱرْتَدُّوا'
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرْتَدُّوا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْتَدّ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْتَدِدْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (217))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِرَدِّهِنَّ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (228))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَادَّ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (107))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَرَادُّكَ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (85))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَادُّوهُ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَادِّى'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرَد'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (44,47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرَدًّا'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (76))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرَدَّنَا'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَردُودٍ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (76))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَمَرْدُودُونَ'
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَدِفَ'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (72))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الرَّادِفَةُ'
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُرْدِفِين'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَدْمًا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (95))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتَرْدَى'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرْدَاكُمْ'
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَتُرْدِينِ'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (56))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيُرْدُوهُمْ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (137))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرَدَّى'
AND ( (s.soorah_seq_no = 92 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُتَرَدِّيَةُ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرْذَلِ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَرْذَلُونَ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (111))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرَاذِلُنَا'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رزقكُمْ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (142))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (72,114))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (82))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَزَقْنَاكُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (57,172,254))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (160))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَزَقْنَاهُ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (75))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَزَقْنَاهُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رزقهمْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (140))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (28,34))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (62))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَزَقَنِى'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (88))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرْزُقُ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَرْزُقُكَ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (132))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَرْزُقُكُمْ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (151))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَرْزُقُهُمْ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْزُقُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (212))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْزُقُكُمْ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيَرْزُقَنَّهُمُ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْزُقْهُ'
AND ( (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْزُقُهَا'
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱرْزُقْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (126))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱرْزُقْنَا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (114))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱرْزُقْهُمْ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱرْزُقُوهُمْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (5,8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُزِقْنَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُزِقُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُرْزَقَانِهِ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُرْزَقُونَ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (169))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِزْق'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (4,74))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (131))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (17,62))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (4,15,36,39))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (12,27))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (57))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِزْقًا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (22,25))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (67,73,75))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (132))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَرِزْقُنَا'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِزْقه'
AND ( (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (15,21))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِزْقهَا'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (112))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (60))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِزْقُهُنَّ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (233))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَازِقِينَ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الرَّزَّاقُ'
AND ( (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الرَّاسِخُونَ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (162))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الرَّسِّ'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أرْسل'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (53,13,17,27))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 105 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (105,111,6,75))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أرْسلت'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (134))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أرْسلْنَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (151))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (6,42))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (59,94,133,162))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (25,96,70))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (4,5))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (10,22,58))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (43,63))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (17,83))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (7,25))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (23,32,44,45))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (14,40))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (47,51))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (16,34,44))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (23,70,78))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (6,23,45,46))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (41,32))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (19,31,34))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (25,26))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرْسَلْنَاكَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (119))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (79,80))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (54,105))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (107))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرْسَلْنَاهُ'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (147))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَرْسَلُوا'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اُرْسِلَهُ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُرْسِل'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنُرْسِلَنَّ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (134))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُرْسل'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (68,69))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (46,48))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (11))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرْسِلْهُ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَرْسِلُونِ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (45))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُرْسِلْتُمْ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (24))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُرْسِلُوا'
AND ( (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَسُول'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (87,101,143,214,285))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (32,53,81,86,132,144,153,172,183))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (42,59,61,64,69,80,83,115,157,170,171))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (41,67,70,75,83,92,99,104))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (61,67,104,157,158))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (1,24,27,41))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (13,61,81,88,99,120,128))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (52,78))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (47,54,56,63))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (7,27,30))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (16,107,125,143,162,178))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (21,40,53))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (29,46))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (13,17,18))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (32,33))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (12,29))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (3,7))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (8,9,12))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (5,6))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (1,5,7))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (10,40))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 91 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 98 AND a.ayat_seq_no IN (2))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَسُولا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (129,151))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (49,164))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (15,93,94,95))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (51,54))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (134,47))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (47,59))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَسُولَكُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَسُولنَا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (15,19,92))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَسُوله'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (279))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (13,14,100,136))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (33,55,56))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (158))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (1,13,20,46))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (1,3,7,16,24,26,29,33,54,59,62,63,65,71,74,80,84,86,90,91,94,97,105,107))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (48,50,51,52,62))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (12,22,29,31,33,36,57,71))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (9,13,17,26,27,28))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (1,14,15))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (7,28))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (4,5,13,20,22))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (4,6,7,8))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (9,11))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (1,8))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَسُولُهَا'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَسُولهُمْ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَسُولِى'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (111))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَسُولَا'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُسُل'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (87,253))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (144,183,184))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (165))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (19,75,109))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (10,34,124,130))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (35,43,53))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (81,120))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (14,43))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (9,35))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُسُلًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (164,165))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (78))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُسُلِكَ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (194))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُسُلُكُمْ'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُسُلنَا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (21,103))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (69,77))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (31,33))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (51,70))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (45,80))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (25,27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُسُله'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (98,285))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (179))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (136,150,152,171))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (19,21,25))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُسُلهمْ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (9,10,11,13))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (22,83))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُسُلِى'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِسَالَةَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (79))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِسَالَتَهُ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (124))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِسَالَاتِ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (62,68,93))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِسَالَاتِهِ'
AND ( (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِسَالَاتِى'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (144))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُرْسلَ'
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (75))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُرْسِلُوا'
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُرْسِلَةٌ'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُرْسَلًا'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُرْسَلُونَ'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (57,61))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (10,35))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (13,14,16,52))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُرْسلِينَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (252))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (34,48))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (6,77))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (31,105,123,141,160,176))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (7,65,45))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (3,20))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (37,123,133,139,171,181))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُرْسَلَاتِ'
AND ( (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرْسَاهَا'
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَوَاسِىَ'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَاسيَاتٍ'
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُرْساهَا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (187))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْشُدُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (186))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الرُّشْد'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (256))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (146))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رشدًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (66,10,24))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (10,14,21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُشْدَهُ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (51))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الرَّشَادِ'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (29,38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الرَّاشِدُونَ'
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَشِيدٌ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (78,87,97))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُرْشِدًا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَصَدًا'
AND ( (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (9,27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِرْصَادًا'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (107))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرْصَدٍ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمِرْصَادِ'
AND ( (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِرْصَادًا'
AND ( (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرْصُوصٌ'
AND ( (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرْضَعَتْ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرْضَعْنَ'
AND ( (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرْضَعْنَكُمْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَسَتُرْضِعُ'
AND ( (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُرْضِعْنَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (233))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرْضِعِيهِ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْتَرْضِعُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (233))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الرَّضَاعَةَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (233))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُرْضِعَةٍ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمَرَاضِعَ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَضِى'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (119))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 98 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَضِيتُ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَضِيتُمْ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (38,83))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَضُوا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (119))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (58,59,87,93,100))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 98 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرْضَى'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (84,130))
OR (s.soorah_seq_no = 93 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرْضَاهُ'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرْضَاهَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (144))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرْضَوْا'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (96))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرْضَوْنَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرْضَوْنَهَا'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْضى'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 92 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْضَهُ'
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْضَوْنَهُ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيَرْضَوْهُ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (113))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْضَيْنَ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُرْضُوكُمْ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (62))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُرْضُونَكُمْ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُرْضُوهُ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (62))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرَاضَوْا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (232))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرَاضَيْتُمْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱرْتَضَى'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرَاضٍ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (233))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَاضِيَة'
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 101 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَضِيَّا'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِضْوَان'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (15,162,174))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (21,72,109))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (20,27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِضْوَانًا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِضْوَانَهُ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرْضِيَّةً'
AND ( (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرْضَات'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (207,265))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرْضَاتِى'
AND ( (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَطْبٍ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُطَبًا'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الرَّعْبَ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (151))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُعْبًا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَعْدٌ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَعَوْهَا'
AND ( (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱرْعَوْا'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَاعِنَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَاعُونَ'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِعَايَتِهَا'
AND ( (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الرِّعَاءُ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَرْعَى'
AND ( (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرْعَاهَا'
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرْغَبُونَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (127))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْغَبُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (130))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْغَبُوا'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (120))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱرْغَبْ'
AND ( (s.soorah_seq_no = 94 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَغَبًا'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (90))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَاغِبٌ'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَاغِبُونَ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَغَدًا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (35,58))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (112))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرَاغَمًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (100))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُفَاتًا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (49,98))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَفَثُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (187,197))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الرِّفْدُ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (99))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَرْفُودُ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (99))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَفْرَفٍ'
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (76))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَفَعَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (253))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (165))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَفَعْنَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (63,93))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (154))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 94 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَفَعْنَاهُ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (176))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (57))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَفَعَهُ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (158))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَفَعَهَا'
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرْفَعُوا'
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَرْفَعُ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (76))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْفَع'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (127))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْفَعُهُ'
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُفِعَتْ'
AND ( (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُرْفَعَ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَافِعَةٌ'
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَافِعُكَ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (55))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَفِيع'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَرْفُوع'
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرْفُوعَة'
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَفِيقًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (69))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِرْفَقًا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَرَافِقِ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُرْتَفَقًا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (29,31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرْقُبْ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (94))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْقُبُوا'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْقُبُونَ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَرَقَّبُ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (18,21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱرْتَقِبْ'
AND ( (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (10,59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وٱرْتَقِبُوا'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (93))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱرْتَقِبْهُمْ'
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُرْتَقِبُونَ'
AND ( (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَقِيبٌ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَقِيبًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (52))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَقَبَةٍ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الرِّقَابِ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (177))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَقُودٌ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرْقَدنَا'
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (52))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَقٍّ'
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الرَّقيم'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرقُومٌ'
AND ( (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (9,20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرْقَى'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (93))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَاقٍ'
AND ( (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَلْيَرْتَقُوا'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'التِّرَاقِىَ'
AND ( (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِرُقِيِّكَ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (93))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَكِبَا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَكِبُوا'
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (65))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَتَرْكَبُنَّ'
AND ( (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِتَرْكَبُوا'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (79))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرْكَبُونَ'
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِتَرْكَبُوهَا'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْكَبُونَ'
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱرْكَب'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱرْكَبُوا'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَكَّبَكَ'
AND ( (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتَرَاكِبًا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (99))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الرَّكْبُ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُكْبَانًا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (239))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِكَابٍ'
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَكُوبُهُمْ'
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (72))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَوَاكِدَ'
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِكْزًا'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (98))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرْكَسَهُمْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (88))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُرْكِسُوا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (91))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرْكُضُوا'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْكُضُونَ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱرْكُضْ'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْكَعُونَ'
AND ( (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱرْكَعُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱرْكَعِى'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَاكِعًا'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَاكِعُونَ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (112))    
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الرَّاكِعِينَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الرُّكَّع'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (125))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُكَّعًا'
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَيَرْكُمَهُ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَرْكُومٌ'
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُكَامًا'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرْكَنُ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (74))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرْكَنُوا'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (113))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُكْنٍ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (80))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِرُكْنِهِ'
AND ( (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِمَاحُكُمْ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (94))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَرَمَادٍ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَمْزًا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَمِيمٌ'
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُمَّان'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (99,141))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (68))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَمَى'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَمَيتَ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرْمِى'
AND ( (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرْمِيهِمْ'
AND ( (s.soorah_seq_no = 105 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْمِ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (112))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْمُونَ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (4,6,23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْهَبُونَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (154))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱرْهَبُونِ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُرْهِبُونَ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَرْهَبُوهُمْ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (116))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الرَّهْبِ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَهْبَةً'
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَهَبًا'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (90))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الرُّهْبَانِ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُهْبَانًا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (82))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُهْبَانَهُمْ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُهْبَانِيَّةً'
AND ( (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَهْطٍ'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَهْطُكَ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (91))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَهْطِى'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (92))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرْهَقُهَا'
AND ( (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرْهَقُهُمْ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْهَقُ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَأُرْهِقُهُ'
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُرْهِقْنِى'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (73))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُرْهِقَهُمَا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (80))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَهَقًا'
AND ( (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (6,13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَهِينٌ'
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَهِينَةٌ'
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِهَانٌ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (283))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَهْوًا'
AND ( (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُرِيحُونَ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَوَاحُهَا'
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'روح'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (87,253))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (171))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (2,102))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (193))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 97 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُوحًا'
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (52))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُوحِنَا'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُوحِهِ'
AND ( (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُوحِى'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (72))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِيح'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِيحًا'
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِيحُكُمْ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الرِّيَاح'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (164))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (46,48))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَيْحَان'
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (89))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرَادَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (26,233))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (19,103))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (17,50))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرَادَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (233))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرادَنِىَ'
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرَادُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (228))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (98))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرَدتُّ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (79))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرَدتُّمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (233))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (86))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرَدْنَ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرَدْنَا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (107))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرَدْنَاهُ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُرِيد'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُرِدْنَ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (28,29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُرِيدُ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُرِيدُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (88,144))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (86))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُرِيدُ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُرِد'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (145))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (125))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُرِدْكَ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (107))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُرِدْنِ'
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُرِيدُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (185,253))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (108,152,176))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (26,27,28,60,134))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (1,6,49,91))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (7,67))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (55,85))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (15,34,107))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (14,16))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُرِيدَا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُرِيدَانِ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُرِيدُوا'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (62,71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُرِيدُونَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (44,60,91,150))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (79,83))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُرَادُ'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَاوَدتُّنَّ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَاوَدَتْنِى'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَاوَدتهُ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (23,32,51))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَاوَدُوهُ'
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُرَاوِدُ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَنُرَاوِدُ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رُوَيْدًا'
AND ( (s.soorah_seq_no = 86 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَوْضَةٍ'
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَوْضَاتِ'
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الرَّوْعُ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (74))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَاغَ'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (91,93))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱرْتَابَ'
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱرْتَابَتْ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱرْتَابُوا'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱرْتَبْتُمْ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَرْتَابُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْتَابَ'
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَرْتَابُوا'
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَيْبٍ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (2,23))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (9,25))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (5,7))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (26,32))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَيْبِهِمْ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِيبَةً'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (110))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُرِيبٍ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (62,110))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُرْتَابٌ'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِيشًا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رِيعٍ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (128))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'رَانَ'
AND ( (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (14))
    );
COMMIT;