INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جِبْرِيل'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (97,98))
 OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (4)) 
    );
COMMIT;
--3
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَالُوت'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (249,250,251))
    );
COMMIT;
--3
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَهَنَّم'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (206))
OR (s.soorah_seq_no = 3  AND a.ayat_seq_no IN (12,162,197))
OR (s.soorah_seq_no = 4  AND a.ayat_seq_no IN (55,93,97,115,121,140,169))
OR (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (18,41,179))
OR (s.soorah_seq_no = 8  AND a.ayat_seq_no IN (16,36,37))
OR (s.soorah_seq_no = 9  AND a.ayat_seq_no IN (35,49,63,68,73,81,95,109))
OR (s.soorah_seq_no = 11  AND a.ayat_seq_no IN (119))
OR (s.soorah_seq_no = 13  AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 14  AND a.ayat_seq_no IN (16,29))
OR (s.soorah_seq_no = 15  AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 16  AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 17  AND a.ayat_seq_no IN (8,18,39,63,97))
OR (s.soorah_seq_no = 18  AND a.ayat_seq_no IN (100,102,106))
OR (s.soorah_seq_no = 19  AND a.ayat_seq_no IN (68,86))
OR (s.soorah_seq_no = 20  AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 21  AND a.ayat_seq_no IN (29,98))
OR (s.soorah_seq_no = 23  AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 25  AND a.ayat_seq_no IN (34,65))
OR (s.soorah_seq_no = 29  AND a.ayat_seq_no IN (54,68))
OR (s.soorah_seq_no = 32  AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 35  AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 36  AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 38  AND a.ayat_seq_no IN (56,85))
OR (s.soorah_seq_no = 39  AND a.ayat_seq_no IN (32,60,71,72))
OR (s.soorah_seq_no = 40  AND a.ayat_seq_no IN (49,60,76))
OR (s.soorah_seq_no = 43  AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 45  AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 48  AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 50  AND a.ayat_seq_no IN (24,30))
OR (s.soorah_seq_no = 52  AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 55  AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 58  AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 66  AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 67  AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 72  AND a.ayat_seq_no IN (15,23))
OR (s.soorah_seq_no = 78  AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 85  AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 89  AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 98  AND a.ayat_seq_no IN (6))
    );
COMMIT;
--77
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَجْأَرُوا'
AND ( (s.soorah_seq_no = 23  AND a.ayat_seq_no IN (65))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَجْأَرُونَ'
AND ( (s.soorah_seq_no = 16  AND a.ayat_seq_no IN (53))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَجْأَرُونَ'
AND ( (s.soorah_seq_no =  23 AND a.ayat_seq_no IN (64))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْجُبَّ'
AND ( (s.soorah_seq_no = 12  AND a.ayat_seq_no IN (10,15))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْجِبْتِ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (51))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَبَّار'
AND ( (s.soorah_seq_no = 11  AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 14  AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 40  AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 50  AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 59  AND a.ayat_seq_no IN (23))
    );
COMMIT;
--5
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَبَّارًا'
AND ( (s.soorah_seq_no = 19  AND a.ayat_seq_no IN (14,32))
OR (s.soorah_seq_no = 28  AND a.ayat_seq_no IN (19))
    );
COMMIT;
--3
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَبَّارِينَ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (130))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَبَلٍ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (260))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (143,171))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 59  AND a.ayat_seq_no IN (21))
    );
COMMIT;
--5
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جِبَال'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 13  AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 15  AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (68,81))
OR (s.soorah_seq_no = 17  AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 18  AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 19  AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 20  AND a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 21  AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 22  AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 24  AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 26  AND a.ayat_seq_no IN (149))
OR (s.soorah_seq_no = 27  AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 33  AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 34  AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 35  AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 38  AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 52  AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 56  AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 69  AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 70  AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 73  AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 77  AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 78  AND a.ayat_seq_no IN (7,20))
OR (s.soorah_seq_no = 79  AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 81  AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 88  AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 101  AND a.ayat_seq_no IN (5))
    );
COMMIT;
--32
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جِبِلَّا'
AND ( (s.soorah_seq_no = 36  AND a.ayat_seq_no IN (62))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الجِبِلَّةَ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (184))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِلْجَبِينِ'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (103))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جِبَاهُهُمْ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (35))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُجْبَى'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (57))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اجْتَبَاكُمْ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (78))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اجْتَبَاهُ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (121))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (122))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (50))
    );
COMMIT;
--3
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اجْتَبَيْتَهَا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (203))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اجْتَبَيْنَا'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (58))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اجْتَبَيْنَاهُمْ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (87))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَجْتَبِى'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (179))
OR (s.soorah_seq_no = 42  AND a.ayat_seq_no IN (13))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَجْتَبِيكَ'
AND ( (s.soorah_seq_no = 12  AND a.ayat_seq_no IN (6))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْجَوَابِ'
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (13))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اجْتُثَّتْ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (26))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَاثِمِينَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (78,91))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (67,94))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (37))
    );
COMMIT;
--5
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَاثِيَةً'
AND ( (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (28))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جثِيَّا'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (68,72))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَحَدُوا'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (14))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَجْحَدُ'
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (47,49))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (32))
    );
COMMIT;
--3
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَجْحَدُونَ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (15,28))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (26))
    );
COMMIT;
--7
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَحِيم'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (119))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (10,86))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (23,55,64,68,97,163))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (47,56))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (36,39))
OR (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 102 AND a.ayat_seq_no IN (6))
    );
COMMIT;
--25
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَحِيمًا'
AND ( (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (12))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَجْدَاثِ'
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (43))
    );
COMMIT;
--3
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَدُّ'
AND ( (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (3))
    );
COMMIT;
--3
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَدِيدٍ'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (15))
    );
COMMIT;
--6
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جدِيدًا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (49,98))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جُدَدٌ'
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (27))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَجْدَرُ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (97))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْجِدَارُ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (82))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جدَارًا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (77))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جُدُرٍ'
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (14))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَادَلْتُمْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (109))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'حَادَلْتَنا'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (32))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَادَلُوا'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (5))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَادَلُوكَ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (68))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُجَادِلْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (107))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (111))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُجَادِلُكَ'
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (1))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُجَادِلُوا'
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (46))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اتُجَادِلُونَنِى'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (71))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُجَادِلُ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (3,8))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (4))
    );
COMMIT;
--6
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُجَادِلُنَا'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (74))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيُجَادِلُوكُمْ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (121))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُجَادِلُونَ'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (35,56,69))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (35))
    );
COMMIT;
--5
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُجَادِلُونَكَ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (6))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَادِلْهُمْ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (125))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَدَلًا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (58))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جِدَالَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (197))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جِدَالَنا'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (32))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَجْذُوذٍ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (108))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جُذَانًا'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (58))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جِذْعِ'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (23,25))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جُذُوعِ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (71))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَذْوَةٍ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (29))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَرَحْتُمْ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (60))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱجْتَرَحُوا'
AND ( (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (21))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْجُرُوحَ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (45))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْجَوَارِح'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (4))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَرَادَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (133))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (7))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَجُرُّهُ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (150))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْجُرُزِ'
AND ( (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (27))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جُرُزًا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (8))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَجَرَّعُهُ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (17))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جُرُفٍ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (109))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَجْرِمَنَّكُمْ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (2,8))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (89))
    );
COMMIT;
--3
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَجْرَمْنَا'
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (25))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَجْرَمُوا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (124))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (29))
    );
COMMIT;
--3
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُجْرِمُونَ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (35))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِجْرَامِى'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (35))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'المُجْرِمُ'
AND ( (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (11))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُجْرِمًا'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (74))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُجْرِمُونَ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (17,50,82))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (12,55))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (41,43))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (46))
    );
COMMIT;
--15
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُجْرِمِينَ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (55,147))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (40,84,133))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (13,75))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (52,116))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (12,58))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (22,31))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (200))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (18))
    );
COMMIT;
--34
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُجْرِمِيهَا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (123))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَرَمَ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (23,62,109))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (43))
    );
COMMIT;
--5
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَرَيْنَ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (22))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَجْرِى'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (25,164,266))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (15,136,195,198))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (13,57,122))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (12,85,119))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (72,89,100))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (23,32))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (14,23,65))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (5,17))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 65  AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 98 AND a.ayat_seq_no IN (8))
    );
COMMIT;
--51
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَجْرِيَانِ'
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (50))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَجْرِى'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (5))
    );
COMMIT;
--4
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَارِيَة'
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (12))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَالْجَارِيَاتِ'
AND ( (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (3))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْجَوَارِ'
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no =  81 AND a.ayat_seq_no IN (16))
    );
COMMIT;
--3
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَجْرىهَا'
AND ( (s.soorah_seq_no = 11  AND a.ayat_seq_no IN (41))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جُزْءٌ'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (44))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جُزْءًا'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (260))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (15))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَزِعْنَا'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (21))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَزُوعًا'
AND ( (s.soorah_seq_no = 70  AND a.ayat_seq_no IN (20))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَزَاهُمْ'
AND ( (s.soorah_seq_no = 76  AND a.ayat_seq_no IN (12))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَزَيْتُهُمْ'
AND ( (s.soorah_seq_no =  23 AND a.ayat_seq_no IN (111))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَزَيْنَاهُمْ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (146))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (17))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَجْزِى'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (48,123))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَجْزِى'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (145))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (84,157))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (40,41,152))
OR (s.soorah_seq_no =  10 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 12  AND a.ayat_seq_no IN (22,75))
OR (s.soorah_seq_no = 20  AND a.ayat_seq_no IN (127))
OR (s.soorah_seq_no = 21  AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 28  AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (80,105,110,121,131))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (44))
    );
COMMIT;
--21
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنَجْزِيَنَّ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (96))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنَجْزِيَنَّهُمْ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (27))
    );
COMMIT;
--3
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَجْزِيهِ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (29))
);
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَجْزِى'
AND ( (s.soorah_seq_no = 3  AND a.ayat_seq_no IN (144))
OR (s.soorah_seq_no = 10  AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 12  AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 14  AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 16  AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no =  30 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 31  AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 33  AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 34  AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 45  AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no =  53 AND a.ayat_seq_no IN (31))
    );
COMMIT;
--11
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيَجْزِيَكَ'
AND ( (s.soorah_seq_no = 28  AND a.ayat_seq_no IN (25))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَجْزِيُهمْ'
AND ( (s.soorah_seq_no = 6  AND a.ayat_seq_no IN (138,139))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (121))
OR (s.soorah_seq_no = 24  AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 39  AND a.ayat_seq_no IN (35))
    );
COMMIT;
--5
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُجْزَى'
AND ( (s.soorah_seq_no = 20  AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 40  AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 45  AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 92  AND a.ayat_seq_no IN (19))
    );
COMMIT;
--4
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُجْزَوْنَ'
AND ( (s.soorah_seq_no = 6  AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 10  AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 27  AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 36  AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 37  AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 45  AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no =  46 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 52  AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 66  AND a.ayat_seq_no IN (7))
    );
COMMIT;
--9
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُجْزَ'
AND ( (s.soorah_seq_no = 4  AND a.ayat_seq_no IN (123))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُجْزَى'
AND ( (s.soorah_seq_no = 6  AND a.ayat_seq_no IN (160))
OR (s.soorah_seq_no = 28  AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 40  AND a.ayat_seq_no IN (40))
    );
COMMIT;
--3
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُجْزَاهُ'
AND ( (s.soorah_seq_no = 53  AND a.ayat_seq_no IN (41))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُجْزَوْنَ'
AND ( (s.soorah_seq_no = 6  AND a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (147,180))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 34  AND a.ayat_seq_no IN (33))
    );
COMMIT;
--5
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُجَازِى'
AND ( (s.soorah_seq_no = 34  AND a.ayat_seq_no IN (17))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَازٍ'
AND ( (s.soorah_seq_no = 31  AND a.ayat_seq_no IN (33))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَزَاءُ'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (85,191))
OR (s.soorah_seq_no = 5  AND a.ayat_seq_no IN (29,33,38,85,95))
OR (s.soorah_seq_no = 9  AND a.ayat_seq_no IN (26,82,95))
OR (s.soorah_seq_no = 10  AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 12  AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 17  AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 18  AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 20  AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 25  AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 32  AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 34  AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 39  AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 41  AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 42  AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 46  AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 53  AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 54  AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 55  AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 56  AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 59  AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 76  AND a.ayat_seq_no IN (9,22))
OR (s.soorah_seq_no = 78  AND a.ayat_seq_no IN (26,36))
    );
COMMIT;
--31
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَزَاؤُكُمْ'
AND ( (s.soorah_seq_no = 17  AND a.ayat_seq_no IN (63))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَزَاؤُهُ'
AND ( (s.soorah_seq_no = 4  AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 12  AND a.ayat_seq_no IN (74,75))
    );
COMMIT;
--3
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَزَاؤُهُمْ'
AND ( (s.soorah_seq_no = 3  AND a.ayat_seq_no IN (87,136))
OR (s.soorah_seq_no = 17  AND a.ayat_seq_no IN (98))
OR (s.soorah_seq_no = 18  AND a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 98  AND a.ayat_seq_no IN (8))
    );
COMMIT;
--5
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْجِزْيَةَ'
AND ( (s.soorah_seq_no = 9  AND a.ayat_seq_no IN (29))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَسَدًا'
AND ( (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (148))
OR (s.soorah_seq_no = 20  AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 21  AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 38  AND a.ayat_seq_no IN (34))
    );
COMMIT;
--4
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَجَسَّسُوا'
AND ( (s.soorah_seq_no = 49  AND a.ayat_seq_no IN (12))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الجِسْمِ'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (247))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَجْسَامُهُمْ'
AND ( (s.soorah_seq_no = 63  AND a.ayat_seq_no IN (4))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَعَلَ'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 4  AND a.ayat_seq_no IN (5,90))
OR (s.soorah_seq_no =  5 AND a.ayat_seq_no IN (20,60,97,103))
OR (s.soorah_seq_no = 6  AND a.ayat_seq_no IN (1,96,97))
OR (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (189))
OR (s.soorah_seq_no = 9  AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 10  AND a.ayat_seq_no IN (5,67))
OR (s.soorah_seq_no = 11  AND a.ayat_seq_no IN (118))
OR (s.soorah_seq_no = 12  AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 13  AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 16  AND a.ayat_seq_no IN (72,78,80,81))
OR (s.soorah_seq_no = 17  AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 19  AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 20  AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 22  AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 25  AND a.ayat_seq_no IN (10,47,53,61,62))
OR (s.soorah_seq_no = 27  AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 28  AND a.ayat_seq_no IN (4,71,72,73))
OR (s.soorah_seq_no = 29  AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 30  AND a.ayat_seq_no IN (21,54))
OR (s.soorah_seq_no = 32  AND a.ayat_seq_no IN (8,9))
OR (s.soorah_seq_no = 33  AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 36  AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 38  AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 39  AND a.ayat_seq_no IN (6,8))
OR (s.soorah_seq_no = 40  AND a.ayat_seq_no IN (61,64,79))
OR (s.soorah_seq_no = 41  AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 42  AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 43  AND a.ayat_seq_no IN (10,12))
OR (s.soorah_seq_no = 45  AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 48  AND a.ayat_seq_no IN (26,27))
OR (s.soorah_seq_no = 50  AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 67  AND a.ayat_seq_no IN (15,23))
OR (s.soorah_seq_no = 71  AND a.ayat_seq_no IN (16,19))
OR (s.soorah_seq_no = 75  AND a.ayat_seq_no IN (39))
    );
COMMIT;
--62
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَعَلَا'
AND ( (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (190))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَعَلْتُ'
AND ( (s.soorah_seq_no = 74  AND a.ayat_seq_no IN (12))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَعَلْتُمْ'
AND ( (s.soorah_seq_no = 9  AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no =  10 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 16  AND a.ayat_seq_no IN (91))
    );
COMMIT;
--3
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَعَلَتْهُ'
AND ( (s.soorah_seq_no = 51  AND a.ayat_seq_no IN (42))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَعَلَكُمْ'
AND ( (s.soorah_seq_no = 5  AND a.ayat_seq_no IN (20,48))
OR (s.soorah_seq_no = 6  AND a.ayat_seq_no IN (165))
OR (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (69,74))
OR (s.soorah_seq_no = 16  AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 35  AND a.ayat_seq_no IN (11,39))
OR (s.soorah_seq_no = 57  AND a.ayat_seq_no IN (7))
    );
COMMIT;
--9
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَعَلْنَا'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (125,143))
OR (s.soorah_seq_no = 4  AND a.ayat_seq_no IN (33,91))
OR (s.soorah_seq_no = 5  AND a.ayat_seq_no IN (13,48))
OR (s.soorah_seq_no = 6  AND a.ayat_seq_no IN (6,25,112,122,123))
OR (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (10,27))
OR (s.soorah_seq_no = 11  AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 13  AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 15  AND a.ayat_seq_no IN (16,20,74))
OR (s.soorah_seq_no = 17  AND a.ayat_seq_no IN (8,12,18,33,45,46,60))
OR (s.soorah_seq_no = 18  AND a.ayat_seq_no IN (7,32,52,57,59))
OR (s.soorah_seq_no = 19  AND a.ayat_seq_no IN (49,50))
OR (s.soorah_seq_no = 21  AND a.ayat_seq_no IN (30,31,32,34,72))
OR (s.soorah_seq_no = 22  AND a.ayat_seq_no IN (34,67))
OR (s.soorah_seq_no = 23  AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 25  AND a.ayat_seq_no IN (20,31,35,45))
OR (s.soorah_seq_no = 27  AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 29  AND a.ayat_seq_no IN (27,67))
OR (s.soorah_seq_no = 32  AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 34  AND a.ayat_seq_no IN (18,33))
OR (s.soorah_seq_no = 36  AND a.ayat_seq_no IN (8,9,34))
OR (s.soorah_seq_no = 37  AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 43  AND a.ayat_seq_no IN (33,45,60))
OR (s.soorah_seq_no = 46  AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 57  AND a.ayat_seq_no IN (26,27))
OR (s.soorah_seq_no = 74  AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 77  AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 78  AND a.ayat_seq_no IN (9,10,11,13))
    );
COMMIT;
--66
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَعَلْنَاكَ'
AND ( (s.soorah_seq_no = 6  AND a.ayat_seq_no IN (107))
OR (s.soorah_seq_no = 38  AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no =  45 AND a.ayat_seq_no IN (18))
    );
COMMIT;
--3
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَعَلْنَاكُمْ'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (143))
OR (s.soorah_seq_no = 10  AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 17  AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 49  AND a.ayat_seq_no IN (13))
    );
COMMIT;
--4
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَعَلْنَاهُ'
AND ( (s.soorah_seq_no = 6  AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 17  AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 22  AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 23  AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 25  AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 32  AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 41  AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 42  AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 43  AND a.ayat_seq_no IN (3,59))
OR (s.soorah_seq_no = 56  AND a.ayat_seq_no IN (65,70))
OR (s.soorah_seq_no = 76  AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 77  AND a.ayat_seq_no IN (21))
    );
COMMIT;
--14
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَعَلْنَاهَا'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 10  AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 21  AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 22  AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 29  AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 37  AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 56  AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 67  AND a.ayat_seq_no IN (5))
    );
COMMIT;
--8
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَعَلْنَاهُمْ'
AND ( (s.soorah_seq_no = 10  AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 21  AND a.ayat_seq_no IN (8,15,70,73))
OR (s.soorah_seq_no = 23  AND a.ayat_seq_no IN (41,44))
OR (s.soorah_seq_no = 25  AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 28  AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 34  AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 37  AND a.ayat_seq_no IN (98))
OR (s.soorah_seq_no = 43  AND a.ayat_seq_no IN (56))
    );
COMMIT;
--12
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَجَعَلْنَاهُنَّ'
AND ( (s.soorah_seq_no = 56  AND a.ayat_seq_no IN (36))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَعَلَنِى'
AND ( (s.soorah_seq_no = 19  AND a.ayat_seq_no IN (30,31))
OR (s.soorah_seq_no = 26  AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 36  AND a.ayat_seq_no IN (27))
    );
COMMIT;
--4
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَعَلَهُ'
AND ( (s.soorah_seq_no = 3  AND a.ayat_seq_no IN (126))
OR (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (143))
OR (s.soorah_seq_no = 8  AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 18  AND a.ayat_seq_no IN (96,98))
OR (s.soorah_seq_no = 25  AND a.ayat_seq_no IN (45,54))
OR (s.soorah_seq_no = 68  AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 87  AND a.ayat_seq_no IN (5))
    );
COMMIT;
--9
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَعَلَهَا'
AND ( (s.soorah_seq_no = 12  AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 43  AND a.ayat_seq_no IN (28))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَعَلَهُمْ'
AND ( (s.soorah_seq_no = 21  AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 42  AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 105  AND a.ayat_seq_no IN (5))
    );
COMMIT;
--3
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَعَلُوا'
AND ( (s.soorah_seq_no = 6  AND a.ayat_seq_no IN (100,136))
OR (s.soorah_seq_no = 13  AND a.ayat_seq_no IN (16,33))
OR (s.soorah_seq_no = 14  AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 15  AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 27  AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 37  AND a.ayat_seq_no IN (158))
OR (s.soorah_seq_no = 43  AND a.ayat_seq_no IN (15,19))
    );
COMMIT;
--10
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَجْعَلْ'
AND ( (s.soorah_seq_no = 18  AND a.ayat_seq_no IN (95))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَأَجْعَلَنَّكَ'
AND ( (s.soorah_seq_no = 26  AND a.ayat_seq_no IN (29))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَجْعَلْ'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 17  AND a.ayat_seq_no IN (22,29,39))
OR (s.soorah_seq_no = 18  AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 59  AND a.ayat_seq_no IN (10))
    );
COMMIT;
--6
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَجْعَلْنَا'
AND ( (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 10  AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 60  AND a.ayat_seq_no IN (5))
    );
COMMIT;
--3
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَجْعَلْنِى'
AND ( (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (150))
OR (s.soorah_seq_no = 23  AND a.ayat_seq_no IN (94))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَجْعَلُوا'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (22,224))
OR (s.soorah_seq_no = 4  AND a.ayat_seq_no IN (144))
OR (s.soorah_seq_no = 24  AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 51  AND a.ayat_seq_no IN (51))
    );
COMMIT;
--5
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَجْعَلُونَ'
AND ( (s.soorah_seq_no = 41  AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 56  AND a.ayat_seq_no IN (82))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَجْعَلُونَهُ'
AND ( (s.soorah_seq_no = 6  AND a.ayat_seq_no IN (91))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَجْعَلُ'
AND ( (s.soorah_seq_no = 3  AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 18  AND a.ayat_seq_no IN (48,90,94))
OR (s.soorah_seq_no = 19  AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 28  AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 34  AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 38  AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 68  AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 77  AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 78  AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 90  AND a.ayat_seq_no IN (8))
    );
COMMIT;
--12
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلِنَحْعَلَكَ'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (259))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلِنَجْعَلَهُ'
AND ( (s.soorah_seq_no = 19  AND a.ayat_seq_no IN (21))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَجْعَلُهَا'
AND ( (s.soorah_seq_no = 28  AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 69  AND a.ayat_seq_no IN (12))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَجْعَلْهُمَا'
AND ( (s.soorah_seq_no = 41  AND a.ayat_seq_no IN (29))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَجْعَلَهُمْ'
AND ( (s.soorah_seq_no = 28  AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 45  AND a.ayat_seq_no IN (21))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَجْعَل'
AND ( (s.soorah_seq_no = 3  AND a.ayat_seq_no IN (156,176))
OR (s.soorah_seq_no = 4  AND a.ayat_seq_no IN (15,19,141))
OR (s.soorah_seq_no = 5  AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 6  AND a.ayat_seq_no IN (124,125))
OR (s.soorah_seq_no = 8  AND a.ayat_seq_no IN (29,37))
OR (s.soorah_seq_no = 10  AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 18  AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 19  AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 22  AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 24  AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 25  AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 42  AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 57  AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 60  AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 65  AND a.ayat_seq_no IN (2,4,7))
OR (s.soorah_seq_no = 71  AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 72  AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 73  AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 105  AND a.ayat_seq_no IN (2))
    );
COMMIT;
--26
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَيَجْعَلُكُمْ'
AND ( (s.soorah_seq_no = 27  AND a.ayat_seq_no IN (62))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَجْعَلْنِى'
AND ( (s.soorah_seq_no = 19  AND a.ayat_seq_no IN (32))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَجْعَلهُ'
AND ( (s.soorah_seq_no = 6  AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 8  AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 24  AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 30  AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 39  AND a.ayat_seq_no IN (21))
    );
COMMIT;
--5
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَجْعَلُونَ'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 15  AND a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 16  AND a.ayat_seq_no IN (56,57,62))
    );
COMMIT;
--5
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَجْعَلُوهُ'
AND ( (s.soorah_seq_no = 12  AND a.ayat_seq_no IN (15))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اجْعَلْ'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (162,260))
OR (s.soorah_seq_no = 3  AND a.ayat_seq_no IN (41,75))
OR (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (138))
OR (s.soorah_seq_no = 14  AND a.ayat_seq_no IN (35,37))
OR (s.soorah_seq_no = 17  AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 19  AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 20  AND a.ayat_seq_no IN (29,58))
OR (s.soorah_seq_no = 26  AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 28  AND a.ayat_seq_no IN (38))
    );
COMMIT;
--13
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اجْعَلْنَا'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (128))
OR (s.soorah_seq_no = 25  AND a.ayat_seq_no IN (74))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اجْعَلْنِى'
AND ( (s.soorah_seq_no = 12  AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 14  AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 26  AND a.ayat_seq_no IN (85))
    );
COMMIT;
--3
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'واجْعَلْهُ'
AND ( (s.soorah_seq_no = 19  AND a.ayat_seq_no IN (6))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اجْعَلُوا'
AND ( (s.soorah_seq_no = 10  AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 12  AND a.ayat_seq_no IN (62))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جُعِلَ'
AND ( (s.soorah_seq_no = 16  AND a.ayat_seq_no IN (124))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَاعِلٌ'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no =  3 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 35  AND a.ayat_seq_no IN (1))
    );
COMMIT;
--3
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَاعِلُكَ'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (124))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَجَعِلُونَ'
AND ( (s.soorah_seq_no = 18  AND a.ayat_seq_no IN (8))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَجَاعِلُوهُ'
AND ( (s.soorah_seq_no = 28  AND a.ayat_seq_no IN (7))
    );
COMMIT;
--7
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جُفَاء'
AND ( (s.soorah_seq_no = 13  AND a.ayat_seq_no IN (17))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جِفَانٍ'
AND ( (s.soorah_seq_no = 34  AND a.ayat_seq_no IN (13))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَتَجَافَى'
AND ( (s.soorah_seq_no = 32  AND a.ayat_seq_no IN (16))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أجْلِب'
AND ( (s.soorah_seq_no = 17  AND a.ayat_seq_no IN (64))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَلَابِيبِهِنَّ'
AND ( (s.soorah_seq_no = 33  AND a.ayat_seq_no IN (59))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فٱجْلِدوا'
AND ( (s.soorah_seq_no = 24  AND a.ayat_seq_no IN (2))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فٱجْلِدوهم'
AND ( (s.soorah_seq_no = 24  AND a.ayat_seq_no IN (4))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَلْدَة'
AND ( (s.soorah_seq_no = 24  AND a.ayat_seq_no IN (2,4))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جُلُود'
AND ( (s.soorah_seq_no = 16  AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 22  AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 39  AND a.ayat_seq_no IN (23))
    );
COMMIT;
--3
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جُلُودًا'
AND ( (s.soorah_seq_no =  4 AND a.ayat_seq_no IN (56))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جُلُودُكم'
AND ( (s.soorah_seq_no = 41  AND a.ayat_seq_no IN (22))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جُلُودُهُم'
AND ( (s.soorah_seq_no = 4  AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 39  AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 41  AND a.ayat_seq_no IN (20,21))
    );
COMMIT;
--4
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'المَجَالِسِ'
AND ( (s.soorah_seq_no =  58 AND a.ayat_seq_no IN (11))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْجَلَال'
AND ( (s.soorah_seq_no = 55  AND a.ayat_seq_no IN (27,78))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَلَّاهَا'
AND ( (s.soorah_seq_no = 91  AND a.ayat_seq_no IN (3))
    );
COMMIT;
--3
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُجَلِّيها'
AND ( (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (187))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَجَلَّى'
AND ( (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (143))
OR (s.soorah_seq_no = 92  AND a.ayat_seq_no IN (2))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْجَلَاءَ'
AND ( (s.soorah_seq_no = 59  AND a.ayat_seq_no IN (3))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَجْمَحُون'
AND ( (s.soorah_seq_no = 9  AND a.ayat_seq_no IN (57))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَامِدةً'
AND ( (s.soorah_seq_no = 27  AND a.ayat_seq_no IN (88))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَمَعَ'
AND ( (s.soorah_seq_no = 20  AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 70  AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 104  AND a.ayat_seq_no IN (2))
    );
COMMIT;
--3
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَمَعْنَاكُم'
AND ( (s.soorah_seq_no = 77  AND a.ayat_seq_no IN (38))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جمَعْنَاهم'
AND ( (s.soorah_seq_no = 3  AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 18  AND a.ayat_seq_no IN (99))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَمَعَهُم'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (35))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَمَعُوا'
AND ( (s.soorah_seq_no = 3  AND a.ayat_seq_no IN (173))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَجْمَعُوا'
AND ( (s.soorah_seq_no = 4  AND a.ayat_seq_no IN (23))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَجْمَع'
AND ( (s.soorah_seq_no = 75  AND a.ayat_seq_no IN (3))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَجْمَع'
AND ( (s.soorah_seq_no = 5  AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no =  34 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 42  AND a.ayat_seq_no IN (15))
    );
COMMIT;
--3
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَجْمَعُكم'
AND ( (s.soorah_seq_no = 45  AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 64  AND a.ayat_seq_no IN (9))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيَجْمَعَنَّكم'
AND ( (s.soorah_seq_no = 4  AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 6  AND a.ayat_seq_no IN (12))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَجْمَعُون'
AND ( (s.soorah_seq_no = 3  AND a.ayat_seq_no IN (157))
OR (s.soorah_seq_no = 10  AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 43  AND a.ayat_seq_no IN (32))
    );
COMMIT;
--3
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جُمِع'
AND ( (s.soorah_seq_no = 26  AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no =  75 AND a.ayat_seq_no IN (9))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أجْمَعُوا'
AND ( (s.soorah_seq_no = 12  AND a.ayat_seq_no IN (15,102))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَجْمِعُوا'
AND ( (s.soorah_seq_no = 10  AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 20  AND a.ayat_seq_no IN (64))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اجْتَمَعت'
AND ( (s.soorah_seq_no = 17  AND a.ayat_seq_no IN (88))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اجْتَمَعُوا'
AND ( (s.soorah_seq_no = 22  AND a.ayat_seq_no IN (73))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْجَمْع'
AND ( (s.soorah_seq_no = 42  AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no =  54 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 64  AND a.ayat_seq_no IN (9))
    );
COMMIT;
--3
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَمْعًا'
AND ( (s.soorah_seq_no = 18  AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 28  AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 100  AND a.ayat_seq_no IN (5))
    );
COMMIT;
--3
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَمْعُكُم'
AND ( (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (48))
    );
COMMIT;
--4
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَمْعَهُ'
AND ( (s.soorah_seq_no = 75  AND a.ayat_seq_no IN (17))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَمْعِهِم'
AND ( (s.soorah_seq_no = 42  AND a.ayat_seq_no IN (29))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الجَمْعَانِ'
AND ( (s.soorah_seq_no = 3  AND a.ayat_seq_no IN (155,166))
OR (s.soorah_seq_no =  8 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 26  AND a.ayat_seq_no IN (61))
    );
COMMIT;
--4
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَامع'
AND ( (s.soorah_seq_no = 3  AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 4  AND a.ayat_seq_no IN (140))
OR (s.soorah_seq_no = 24  AND a.ayat_seq_no IN (62))
    );
COMMIT;
--3
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَجْمَع'
AND ( (s.soorah_seq_no = 18  AND a.ayat_seq_no IN (60,61))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَجْمُوعٌ'
AND ( (s.soorah_seq_no = 11  AND a.ayat_seq_no IN (103))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَمَجْمُوعون'
AND ( (s.soorah_seq_no = 56  AND a.ayat_seq_no IN (50))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُجْتَمِعُون'
AND ( (s.soorah_seq_no = 26  AND a.ayat_seq_no IN (39))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَمِيعٌ'
AND ( (s.soorah_seq_no = 26  AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 36  AND a.ayat_seq_no IN (32,53))
OR (s.soorah_seq_no = 54  AND a.ayat_seq_no IN (44))
    );
COMMIT;
--4
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَمِيعًا'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (29,38,148,165))
OR (s.soorah_seq_no = 3  AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 4  AND a.ayat_seq_no IN (71,139,140,172))
OR (s.soorah_seq_no = 5  AND a.ayat_seq_no IN (17,32,36,48,105))
OR (s.soorah_seq_no = 6  AND a.ayat_seq_no IN (22,128))
OR (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (38,158))
OR (s.soorah_seq_no = 8  AND a.ayat_seq_no IN (37,63))
OR (s.soorah_seq_no = 10  AND a.ayat_seq_no IN (4,28,65,99))
OR (s.soorah_seq_no = 11  AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 13  AND a.ayat_seq_no IN (18,31,42))
OR (s.soorah_seq_no = 14  AND a.ayat_seq_no IN (8,21))
OR (s.soorah_seq_no = 17  AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 20  AND a.ayat_seq_no IN (123))
OR (s.soorah_seq_no = 24  AND a.ayat_seq_no IN (31,61))
OR (s.soorah_seq_no = 34  AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 35  AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 39  AND a.ayat_seq_no IN (44,47,53,67))
OR (s.soorah_seq_no = 45  AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 58  AND a.ayat_seq_no IN (6,18))
OR (s.soorah_seq_no = 59  AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 70  AND a.ayat_seq_no IN (14))
    );
COMMIT;
--46
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَجْمَعُون'
AND ( (s.soorah_seq_no = 15  AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 26  AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 38  AND a.ayat_seq_no IN (73))
    );
COMMIT;
--3
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَجْمَعِين'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (161))
OR (s.soorah_seq_no =  3 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 6  AND a.ayat_seq_no IN (149))
OR (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (18,124))
OR (s.soorah_seq_no = 11  AND a.ayat_seq_no IN (119))
OR (s.soorah_seq_no = 12  AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 15  AND a.ayat_seq_no IN (39,43,59,92))
OR (s.soorah_seq_no = 16  AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 21  AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 26  AND a.ayat_seq_no IN (49,65,170))
OR (s.soorah_seq_no = 27  AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 32  AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 37  AND a.ayat_seq_no IN (134))
OR (s.soorah_seq_no = 38  AND a.ayat_seq_no IN (82,85))
OR (s.soorah_seq_no = 43  AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 44  AND a.ayat_seq_no IN (40))
    );
COMMIT;
--23
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الجُمُعَة'
AND ( (s.soorah_seq_no = 62  AND a.ayat_seq_no IN (9))
    );
COMMIT;
--9
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَمَال'
AND ( (s.soorah_seq_no = 16  AND a.ayat_seq_no IN (6))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَمِيل'
AND ( (s.soorah_seq_no = 12  AND a.ayat_seq_no IN (18,83))
OR (s.soorah_seq_no = 15  AND a.ayat_seq_no IN (85))
    );
COMMIT;
--3
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَمِيلًا'
AND ( (s.soorah_seq_no =  33 AND a.ayat_seq_no IN (28,49))
OR (s.soorah_seq_no = 70  AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 73  AND a.ayat_seq_no IN (10))
    );
COMMIT;
--4
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جِمَالَة'
AND ( (s.soorah_seq_no = 77  AND a.ayat_seq_no IN (33))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الجَمَل'
AND ( (s.soorah_seq_no =  7 AND a.ayat_seq_no IN (40))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جُمْلَة'
AND ( (s.soorah_seq_no = 25  AND a.ayat_seq_no IN (32))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَمَّا'
AND ( (s.soorah_seq_no = 89  AND a.ayat_seq_no IN (20))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اجْنُبْنِى'
AND ( (s.soorah_seq_no = 14  AND a.ayat_seq_no IN (35))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَيُجَنَّبُهَا'
AND ( (s.soorah_seq_no = 92  AND a.ayat_seq_no IN (17))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَجَنَّبُهَا'
AND ( (s.soorah_seq_no = 87  AND a.ayat_seq_no IN (11))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اجْتَنَبُوا'
AND ( (s.soorah_seq_no = 39  AND a.ayat_seq_no IN (17))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَجْتَنِبُوا'
AND ( (s.soorah_seq_no = 4  AND a.ayat_seq_no IN (31))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَجْتَنِبُونَ'
AND ( (s.soorah_seq_no = 42  AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 53  AND a.ayat_seq_no IN (32))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اجْتَنِبُوا'
AND ( (s.soorah_seq_no =  16 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 22  AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 49  AND a.ayat_seq_no IN (12))
    );
COMMIT;
--3
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فاجْتَنِبُوه'
AND ( (s.soorah_seq_no = 5  AND a.ayat_seq_no IN (90))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَنْب'
AND ( (s.soorah_seq_no = 4  AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 39  AND a.ayat_seq_no IN (56))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لجَنْبِهِ'
AND ( (s.soorah_seq_no = 10  AND a.ayat_seq_no IN (12))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جُنُوبِكُم'
AND ( (s.soorah_seq_no =  4 AND a.ayat_seq_no IN (103))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جُنُوبُهَا'
AND ( (s.soorah_seq_no = 22  AND a.ayat_seq_no IN (36))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جُنُوبهم'
AND ( (s.soorah_seq_no = 3  AND a.ayat_seq_no IN (191))
OR (s.soorah_seq_no = 9  AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 32  AND a.ayat_seq_no IN (16))
    );
COMMIT;
--3
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جُنُب'
AND ( (s.soorah_seq_no = 4  AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no =  28 AND a.ayat_seq_no IN (11))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جُنُبًا'
AND ( (s.soorah_seq_no = 4  AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 5  AND a.ayat_seq_no IN (6))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَانِب'
AND ( (s.soorah_seq_no =  17 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 19  AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 20  AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 28  AND a.ayat_seq_no IN (29,44,46))
OR (s.soorah_seq_no = 37  AND a.ayat_seq_no IN (8))
    );
COMMIT;
--7
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِجَانِبِه'
AND ( (s.soorah_seq_no = 17  AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 41  AND a.ayat_seq_no IN (51))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَنَحُوا'
AND ( (s.soorah_seq_no = 8  AND a.ayat_seq_no IN (61))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فٱجْنَحْ'
AND ( (s.soorah_seq_no = 8  AND a.ayat_seq_no IN (61))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَنَاح'
AND ( (s.soorah_seq_no = 17  AND a.ayat_seq_no IN (24))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَنَاحك'
AND ( (s.soorah_seq_no = 15  AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 20  AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 26  AND a.ayat_seq_no IN (215))
OR (s.soorah_seq_no = 28  AND a.ayat_seq_no IN (32))
    );
COMMIT;
--4
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِجَنَاحَيْهِ'
AND ( (s.soorah_seq_no = 6  AND a.ayat_seq_no IN (38))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَجْنِحَةٍ'
AND ( (s.soorah_seq_no = 35  AND a.ayat_seq_no IN (1))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جُنَاح'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (158,198,229,230,233,234,235,236,240,282))
OR (s.soorah_seq_no =  4 AND a.ayat_seq_no IN (23,24,101,102,128))
OR (s.soorah_seq_no = 5  AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 24  AND a.ayat_seq_no IN (29,58,60,61))
OR (s.soorah_seq_no = 33  AND a.ayat_seq_no IN (5,51,55))
OR (s.soorah_seq_no = 60  AND a.ayat_seq_no IN (10))
    );
COMMIT;
--24
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جُنْد'
AND ( (s.soorah_seq_no = 36  AND a.ayat_seq_no IN (28,75))
OR (s.soorah_seq_no = 38  AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 44  AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 67  AND a.ayat_seq_no IN (20))
    );
COMMIT;
--5
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جُنْدًا'
AND ( (s.soorah_seq_no = 19  AND a.ayat_seq_no IN (75))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جُنْدَنَا'
AND ( (s.soorah_seq_no = 37  AND a.ayat_seq_no IN (173))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جُنُود'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (249))
OR (s.soorah_seq_no = 9  AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 26  AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 27  AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 33  AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 48  AND a.ayat_seq_no IN (4,7))
OR (s.soorah_seq_no = 74  AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 85  AND a.ayat_seq_no IN (17))
    );
COMMIT;
--9
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جُنُودًا'
AND ( (s.soorah_seq_no = 9  AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 33  AND a.ayat_seq_no IN (9))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جُنُوده'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (249,250))
OR (s.soorah_seq_no = 10  AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 20  AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 27  AND a.ayat_seq_no IN (17,18))
OR (s.soorah_seq_no = 28  AND a.ayat_seq_no IN (39,40))
OR (s.soorah_seq_no = 51  AND a.ayat_seq_no IN (40))
    );
COMMIT;
--9
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جُنُودَهُمَا'
AND ( (s.soorah_seq_no = 28  AND a.ayat_seq_no IN (6,8))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَنَفًا'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (182))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتَجَانِفِ'
AND ( (s.soorah_seq_no = 5  AND a.ayat_seq_no IN (3))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَنَّ'
AND ( (s.soorah_seq_no = 6  AND a.ayat_seq_no IN (76))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَانّ'
AND ( (s.soorah_seq_no = 15  AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 27  AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 28  AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 55  AND a.ayat_seq_no IN (15,39,56,74))
    );
COMMIT;
--7
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الجِنّ'
AND ( (s.soorah_seq_no = 6  AND a.ayat_seq_no IN (100,112,128,130))
OR (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (38,179))
OR (s.soorah_seq_no = 17  AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 18  AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 27  AND a.ayat_seq_no IN (17,39))
OR (s.soorah_seq_no = 34  AND a.ayat_seq_no IN (12,14,41))
OR (s.soorah_seq_no = 41  AND a.ayat_seq_no IN (25,29))
OR (s.soorah_seq_no = 42  AND a.ayat_seq_no IN (18,29))
OR (s.soorah_seq_no = 51  AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 55  AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 72  AND a.ayat_seq_no IN (1,5,6))
    );
COMMIT;
--22
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جِنَّة'
AND ( (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (184))
OR (s.soorah_seq_no = 11  AND a.ayat_seq_no IN (119))
OR (s.soorah_seq_no = 23  AND a.ayat_seq_no IN (25,70))
OR (s.soorah_seq_no = 32  AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 34  AND a.ayat_seq_no IN (8,46))
OR (s.soorah_seq_no = 37  AND a.ayat_seq_no IN (158))
OR (s.soorah_seq_no = 114  AND a.ayat_seq_no IN (6))
    );
COMMIT;
--9
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَجْنُون'
AND ( (s.soorah_seq_no = 15  AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 26  AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 37  AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 44  AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 51  AND a.ayat_seq_no IN (39,52))
OR (s.soorah_seq_no = 52  AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 54  AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 68  AND a.ayat_seq_no IN (2,51))
OR (s.soorah_seq_no = 81  AND a.ayat_seq_no IN (22))
    );
COMMIT;
--11
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَنَّة'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (35,82,111,214,221,265,266))
OR (s.soorah_seq_no = 3  AND a.ayat_seq_no IN (133,142,185))
OR (s.soorah_seq_no = 4  AND a.ayat_seq_no IN (124))
OR (s.soorah_seq_no = 5  AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (19,22,27,40,42,43,44,46,49,50))
OR (s.soorah_seq_no = 9  AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 10  AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 11  AND a.ayat_seq_no IN (23,108))
OR (s.soorah_seq_no = 13  AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 16  AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 17  AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 19  AND a.ayat_seq_no IN (60,63))
OR (s.soorah_seq_no = 20  AND a.ayat_seq_no IN (117,121))
OR (s.soorah_seq_no = 25  AND a.ayat_seq_no IN (8,15,24))
OR (s.soorah_seq_no = 26  AND a.ayat_seq_no IN (85,90))
OR (s.soorah_seq_no = 29  AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 36  AND a.ayat_seq_no IN (26,55))
OR (s.soorah_seq_no = 39  AND a.ayat_seq_no IN (73,74))
OR (s.soorah_seq_no = 40  AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 41  AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 42  AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 43  AND a.ayat_seq_no IN (70,72))
OR (s.soorah_seq_no = 46  AND a.ayat_seq_no IN (14,16))
OR (s.soorah_seq_no = 47  AND a.ayat_seq_no IN (6,15))
OR (s.soorah_seq_no = 50  AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 53  AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 56  AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 57  AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 59  AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 66  AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 68  AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 69  AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 70  AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 76  AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 79  AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 81  AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 88  AND a.ayat_seq_no IN (10))
    );
COMMIT;
--65
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَنَّتك'
AND ( (s.soorah_seq_no = 18  AND a.ayat_seq_no IN (39,40))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَنَّتَهُ'
AND ( (s.soorah_seq_no = 18  AND a.ayat_seq_no IN (35))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَنَّتِى'
AND ( (s.soorah_seq_no = 89  AND a.ayat_seq_no IN (30))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَنَّتانِ'
AND ( (s.soorah_seq_no = 34  AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 55  AND a.ayat_seq_no IN (46,62))
    );
COMMIT;
--3
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَنَّتَيْنِ'
AND ( (s.soorah_seq_no = 18  AND a.ayat_seq_no IN (32,33))
OR (s.soorah_seq_no = 34  AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 55  AND a.ayat_seq_no IN (54))
    );
COMMIT;
--4
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بجَنَّتَيْهِم'
AND ( (s.soorah_seq_no = 34  AND a.ayat_seq_no IN (16))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَنَّاتٍ'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 3  AND a.ayat_seq_no IN (15,136,195,198))
OR (s.soorah_seq_no = 4  AND a.ayat_seq_no IN (13,57,122))
OR (s.soorah_seq_no = 5  AND a.ayat_seq_no IN (12,65,85,119))
OR (s.soorah_seq_no = 6  AND a.ayat_seq_no IN (99,141))
OR (s.soorah_seq_no = 9  AND a.ayat_seq_no IN (21,72,89,100))
OR (s.soorah_seq_no = 10  AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 13  AND a.ayat_seq_no IN (4,23))
OR (s.soorah_seq_no = 14  AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 15  AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 16  AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 18  AND a.ayat_seq_no IN (31,107))
OR (s.soorah_seq_no = 19  AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 20  AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 22  AND a.ayat_seq_no IN (14,23,56))
OR (s.soorah_seq_no = 23  AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 25  AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 26  AND a.ayat_seq_no IN (57,134,147))
OR (s.soorah_seq_no = 31  AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 32  AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 35  AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 36  AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 37  AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 38  AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 40  AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 42  AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 44  AND a.ayat_seq_no IN (25,52))
OR (s.soorah_seq_no = 47  AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 48  AND a.ayat_seq_no IN (5,17))
OR (s.soorah_seq_no = 50  AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 51  AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 52  AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 54  AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 56  AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 57  AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 58  AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 61  AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 64  AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 65  AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 66  AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 68  AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 70  AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 71  AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 74  AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 78  AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 85  AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 98  AND a.ayat_seq_no IN (8))
    );
COMMIT;
--67
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جُنَّةً'
AND ( (s.soorah_seq_no = 58  AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 63  AND a.ayat_seq_no IN (2))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَجِنَّةٌ'
AND ( (s.soorah_seq_no = 53  AND a.ayat_seq_no IN (32))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَجَنَى'
AND ( (s.soorah_seq_no = 55  AND a.ayat_seq_no IN (54))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَنِيَّا'
AND ( (s.soorah_seq_no = 19  AND a.ayat_seq_no IN (25))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَاهَدَ'
AND ( (s.soorah_seq_no = 9  AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 29  AND a.ayat_seq_no IN (6))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَاهَدَاكَ'
AND ( (s.soorah_seq_no = 29  AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 31  AND a.ayat_seq_no IN (15))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَاهَدُوا'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (218))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (142))
OR (s.soorah_seq_no = 8  AND a.ayat_seq_no IN (72,74,75))
OR (s.soorah_seq_no = 9  AND a.ayat_seq_no IN (16,20,88))
OR (s.soorah_seq_no = 16  AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 29  AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 49  AND a.ayat_seq_no IN (15))
    );
COMMIT;
--11
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُجَاهِدُونَ'
AND ( (s.soorah_seq_no = 61  AND a.ayat_seq_no IN (11))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُجَاهِدُ'
AND ( (s.soorah_seq_no = 29  AND a.ayat_seq_no IN (6))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُجَاهِدُوا'
AND ( (s.soorah_seq_no = 9  AND a.ayat_seq_no IN (44,81))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُجَاهِدُونَ'
AND ( (s.soorah_seq_no = 5  AND a.ayat_seq_no IN (54))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَاهِدِ'
AND ( (s.soorah_seq_no = 9  AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 66  AND a.ayat_seq_no IN (9))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَاهِدْهُم'
AND ( (s.soorah_seq_no = 25  AND a.ayat_seq_no IN (52))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَاهِدُوا'
AND ( (s.soorah_seq_no = 5  AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 9  AND a.ayat_seq_no IN (41,86))
OR (s.soorah_seq_no = 22  AND a.ayat_seq_no IN (78))
    );
COMMIT;
--4
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَهْدَ'
AND ( (s.soorah_seq_no = 5  AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 6  AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 16  AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 24  AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 35  AND a.ayat_seq_no IN (42))
    );
COMMIT;
--5
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جُهْدَهُمْ'
AND ( (s.soorah_seq_no = 9  AND a.ayat_seq_no IN (79))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جِهَادٍ'
AND ( (s.soorah_seq_no = 9  AND a.ayat_seq_no IN (24))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَهَادًا'
AND ( (s.soorah_seq_no = 25  AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 60  AND a.ayat_seq_no IN (1))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جِهَادِهِ'
AND ( (s.soorah_seq_no = 22  AND a.ayat_seq_no IN (78))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُجَاهِدُون'
AND ( (s.soorah_seq_no = 4  AND a.ayat_seq_no IN (95))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُجَاهِدِينَ'
AND ( (s.soorah_seq_no = 4  AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 47  AND a.ayat_seq_no IN (31))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَهَرَ'
AND ( (s.soorah_seq_no = 13  AND a.ayat_seq_no IN (10))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَجْهَرْ'
AND ( (s.soorah_seq_no = 17  AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 20  AND a.ayat_seq_no IN (7))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَجْهَرُوا'
AND ( (s.soorah_seq_no = 49  AND a.ayat_seq_no IN (2))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱجْهَرُوا'
AND ( (s.soorah_seq_no = 67  AND a.ayat_seq_no IN (13))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَهْر'
AND ( (s.soorah_seq_no = 4  AND a.ayat_seq_no IN (148))
OR (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (205))
OR (s.soorah_seq_no = 21  AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 49  AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 87  AND a.ayat_seq_no IN (7))
    );
COMMIT;
--5
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَهْرًا'
AND ( (s.soorah_seq_no = 16  AND a.ayat_seq_no IN (75))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَهْرَكُم'
AND ( (s.soorah_seq_no = 6  AND a.ayat_seq_no IN (3))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَهْرَةً'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 4  AND a.ayat_seq_no IN (153))
OR (s.soorah_seq_no = 6  AND a.ayat_seq_no IN (47))
    );
COMMIT;
--3
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جِهَارًا'
AND ( (s.soorah_seq_no = 71  AND a.ayat_seq_no IN (8))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَهَّزَهُمْ'
AND ( (s.soorah_seq_no = 12  AND a.ayat_seq_no IN (59,70))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِجَهَازِهِم'
AND ( (s.soorah_seq_no = 12  AND a.ayat_seq_no IN (59,70))
    );
COMMIT;
--2
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَجْهلُونَ'
AND ( (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (138))
OR (s.soorah_seq_no = 11  AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 27  AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 46  AND a.ayat_seq_no IN (23))
    );
COMMIT;
--4
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَجْهَلُونَ'
AND ( (s.soorah_seq_no = 6  AND a.ayat_seq_no IN (111))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الجَاهِلُ'
AND ( (s.soorah_seq_no =  2 AND a.ayat_seq_no IN (273))
    );
COMMIT;
--1
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَاهِلُونَ'
AND ( (s.soorah_seq_no = 12  AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 25  AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 39  AND a.ayat_seq_no IN (64))
    );
COMMIT;
--3
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْجَاهلِين'
AND ( (s.soorah_seq_no =  2 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no =  6 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (199))
OR (s.soorah_seq_no = 11  AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 12  AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 28  AND a.ayat_seq_no IN (55))
    );
COMMIT;
--6
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَهُولًا'
AND ( (s.soorah_seq_no = 33  AND a.ayat_seq_no IN (72))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِجَهَالَةٍ'
AND ( (s.soorah_seq_no = 4  AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 6  AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 16  AND a.ayat_seq_no IN (119))
OR (s.soorah_seq_no = 49  AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْجَاهِلِيَّةِ'
AND ( (s.soorah_seq_no = 3  AND a.ayat_seq_no IN (154))
OR (s.soorah_seq_no = 5  AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 33  AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 48  AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَابُوا'
AND ( (s.soorah_seq_no = 89  AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَجَبْتُم'
AND ( (s.soorah_seq_no = 28  AND a.ayat_seq_no IN (65))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُجِيبُ'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (186))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُجِبْ'
AND ( (s.soorah_seq_no = 14  AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُجِبْ'
AND ( (s.soorah_seq_no = 46  AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُجِيبُ'
AND ( (s.soorah_seq_no = 27  AND a.ayat_seq_no IN (62))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَجِيبُوا'
AND ( (s.soorah_seq_no = 46  AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُجِبْتُم'
AND ( (s.soorah_seq_no = 5  AND a.ayat_seq_no IN (109))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُجِيبَتْ'
AND ( (s.soorah_seq_no = 10  AND a.ayat_seq_no IN (89))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اسْتَجَابَ'
AND ( (s.soorah_seq_no = 3  AND a.ayat_seq_no IN (195))
OR (s.soorah_seq_no = 8  AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 12  AND a.ayat_seq_no IN (34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اسْتَجَابُوا'
AND ( (s.soorah_seq_no = 3  AND a.ayat_seq_no IN (172))
OR (s.soorah_seq_no = 93  AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 35  AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 42  AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فٱسْتَجَبْتُمْ'
AND ( (s.soorah_seq_no = 14  AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فاسْتَجَبْنَا'
AND ( (s.soorah_seq_no = 21  AND a.ayat_seq_no IN (76,84,88,90))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْتَجِبْ'
AND ( (s.soorah_seq_no = 40  AND a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْتَجِيبُونَ'
AND ( (s.soorah_seq_no = 17  AND a.ayat_seq_no IN (52))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَستَجِيب'
AND ( (s.soorah_seq_no = 6  AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 42  AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 46  AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَجِيبُوا'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (186))
OR (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (194))
OR (s.soorah_seq_no = 11  AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 13  AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 18  AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 28  AND a.ayat_seq_no IN (50,64))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَجِيبُونَ'
AND ( (s.soorah_seq_no = 13  AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَجِيبُوا'
AND ( (s.soorah_seq_no = 8  AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 42  AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتُجِيبَ'
AND ( (s.soorah_seq_no = 42  AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَوَابَ'
AND ( (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 27  AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 29  AND a.ayat_seq_no IN (24,29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُجِيبٌ'
AND ( (s.soorah_seq_no =  11 AND a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُجِيبُونَ'
AND ( (s.soorah_seq_no = 37  AND a.ayat_seq_no IN (75))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْجُودِى'
AND ( (s.soorah_seq_no = 11  AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْجِيَادُ'
AND ( (s.soorah_seq_no = 38  AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُجَاوِرُونَكَ'
AND ( (s.soorah_seq_no = 33  AND a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَيُجِرْكُم'
AND ( (s.soorah_seq_no = 46  AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُجِيرُ'
AND ( (s.soorah_seq_no = 23  AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 67  AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُجِيرَنِى'
AND ( (s.soorah_seq_no = 72  AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَجِرْهُ'
AND ( (s.soorah_seq_no = 9  AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُجَارُ'
AND ( (s.soorah_seq_no = 23  AND a.ayat_seq_no IN (88))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اسْتَجَارَكَ'
AND ( (s.soorah_seq_no = 9  AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَار'
AND ( (s.soorah_seq_no = 4  AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 8  AND a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَاىِٔرٌ'
AND ( (s.soorah_seq_no = 16  AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتَجَاوِرَاتٌ'
AND ( (s.soorah_seq_no = 13  AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَاوَزَا'
AND ( (s.soorah_seq_no = 18  AND a.ayat_seq_no IN (62))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَاوَزْنَا'
AND ( (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (138))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (90))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَاوَزَهُ'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (249))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَتَجَاوَزُ'
AND ( (s.soorah_seq_no = 46  AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَجَاسُوا'
AND ( (s.soorah_seq_no = 17  AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَجُوعَ'
AND ( (s.soorah_seq_no = 20  AND a.ayat_seq_no IN (118))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جُوعٍ'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (155))
OR (s.soorah_seq_no = 16  AND a.ayat_seq_no IN (112))
OR (s.soorah_seq_no = 88  AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 106  AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَوْفِهِ'
AND ( (s.soorah_seq_no = 33  AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَوّ'
AND ( (s.soorah_seq_no = 16  AND a.ayat_seq_no IN (79))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَاءَ'
AND ( (s.soorah_seq_no = 4  AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no =  5 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 6  AND a.ayat_seq_no IN (61,91,160))
OR (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (34,113,143))
OR (s.soorah_seq_no = 9  AND a.ayat_seq_no IN (48,90))
OR (s.soorah_seq_no = 10  AND a.ayat_seq_no IN (47,49,80))
OR (s.soorah_seq_no = 11  AND a.ayat_seq_no IN (12,40,58,66,69,76,82,94,101))
OR (s.soorah_seq_no = 12  AND a.ayat_seq_no IN (58,72,96,100))
OR (s.soorah_seq_no = 15  AND a.ayat_seq_no IN (61,67))
OR (s.soorah_seq_no = 16  AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 17  AND a.ayat_seq_no IN (5,7,81,104))
OR (s.soorah_seq_no = 18  AND a.ayat_seq_no IN (98))
OR (s.soorah_seq_no = 23  AND a.ayat_seq_no IN (27,44,99))
OR (s.soorah_seq_no = 26  AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 27  AND a.ayat_seq_no IN (36,89,90))
OR (s.soorah_seq_no = 28  AND a.ayat_seq_no IN (20,37,84,85))
OR (s.soorah_seq_no = 29  AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 33  AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 34  AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 35  AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 36  AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 37  AND a.ayat_seq_no IN (37,84))
OR (s.soorah_seq_no = 39  AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 40  AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 43  AND a.ayat_seq_no IN (53,63))
OR (s.soorah_seq_no = 47  AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 50  AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 51  AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 54  AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 57  AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 63  AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 69  AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 71  AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 89  AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 110  AND a.ayat_seq_no IN (1))
    );
COMMIT;
--66
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَاءَتْ'
AND ( (s.soorah_seq_no = 6  AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (43,53))
OR (s.soorah_seq_no = 11  AND a.ayat_seq_no IN (69,77))
OR (s.soorah_seq_no = 12  AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 27  AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 29  AND a.ayat_seq_no IN (31,33))
OR (s.soorah_seq_no = 50  AND a.ayat_seq_no IN (19,21))
OR (s.soorah_seq_no = 79  AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 80  AND a.ayat_seq_no IN (33))
    );
COMMIT;
--13
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَاءَتْك'
AND ( (s.soorah_seq_no = 39  AND a.ayat_seq_no IN (59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَاءَتْكُمْ'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (209))
OR (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (73,85))
OR (s.soorah_seq_no = 10  AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 33  AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَاءَتْنَا'
AND ( (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (126))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَاءَتْهُ'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (211))
OR (s.soorah_seq_no = 11  AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 28  AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَاءَتْهَا'
AND ( (s.soorah_seq_no = 10  AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَاءَتْهُم'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (213,253))
OR (s.soorah_seq_no = 4  AND a.ayat_seq_no IN (153))
OR (s.soorah_seq_no = 5  AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 6  AND a.ayat_seq_no IN (31,109,124))
OR (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (37,101,131))
OR (s.soorah_seq_no = 10  AND a.ayat_seq_no IN (13,97))
OR (s.soorah_seq_no = 14  AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 27  AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 30  AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 35  AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 40  AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 41  AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 47  AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 98  AND a.ayat_seq_no IN (4))
    );
COMMIT;
--20
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَاءَكَ'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (120,145))
OR (s.soorah_seq_no = 3  AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 5  AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 6  AND a.ayat_seq_no IN (34,54))
OR (s.soorah_seq_no = 10  AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 11  AND a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 13  AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 60  AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 63  AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 80  AND a.ayat_seq_no IN (8))
    );
COMMIT;
--12
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَاءَكُم'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (87,92))
OR (s.soorah_seq_no = 3  AND a.ayat_seq_no IN (81,183))
OR (s.soorah_seq_no = 4  AND a.ayat_seq_no IN (170,174))
OR (s.soorah_seq_no = 5  AND a.ayat_seq_no IN (15,19))
OR (s.soorah_seq_no = 6  AND a.ayat_seq_no IN (104,157))
OR (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (63,69))
OR (s.soorah_seq_no = 8  AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 9  AND a.ayat_seq_no IN (128))
OR (s.soorah_seq_no = 10  AND a.ayat_seq_no IN (77,108))
OR (s.soorah_seq_no = 34  AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 35  AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 40  AND a.ayat_seq_no IN (28,34))
OR (s.soorah_seq_no = 49  AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 60  AND a.ayat_seq_no IN (1,10))
    );
COMMIT;
--23
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَاءَنَا'
AND ( (s.soorah_seq_no = 5  AND a.ayat_seq_no IN (19,84))
OR (s.soorah_seq_no = 20  AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 40  AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 43  AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 67  AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَاءَنِى'
AND ( (s.soorah_seq_no = 19  AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 25  AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 40  AND a.ayat_seq_no IN (66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَاءَهُ'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (275))
OR (s.soorah_seq_no =  11 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 12  AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 24  AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 28  AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 29  AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 39  AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 80  AND a.ayat_seq_no IN (2))
    );
COMMIT;
--8
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَاءَهَا'
AND ( (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 27  AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 36  AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَاءَهُم'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (89,101))
OR (s.soorah_seq_no = 3  AND a.ayat_seq_no IN (19,86,105))
OR (s.soorah_seq_no = 4  AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 5  AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 6  AND a.ayat_seq_no IN (5,43))
OR (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 10  AND a.ayat_seq_no IN (22,76,93))
OR (s.soorah_seq_no = 12  AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 16  AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 17  AND a.ayat_seq_no IN (94,101))
OR (s.soorah_seq_no = 18  AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 23  AND a.ayat_seq_no IN (68,70))
OR (s.soorah_seq_no = 26  AND a.ayat_seq_no IN (206))
OR (s.soorah_seq_no = 28  AND a.ayat_seq_no IN (36,48))
OR (s.soorah_seq_no = 29  AND a.ayat_seq_no IN (39,53))
OR (s.soorah_seq_no = 34  AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 35  AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 38  AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 40  AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 41  AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 42  AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 43  AND a.ayat_seq_no IN (29,30,47))
OR (s.soorah_seq_no = 44  AND a.ayat_seq_no IN (13,17))
OR (s.soorah_seq_no = 45  AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 46  AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 50  AND a.ayat_seq_no IN (2,5))
OR (s.soorah_seq_no = 53  AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 54  AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 61  AND a.ayat_seq_no IN (6))
    );
COMMIT;
--43
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَاءُو'
AND ( (s.soorah_seq_no = 3  AND a.ayat_seq_no IN (184))
OR (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 12  AND a.ayat_seq_no IN (16,18))
OR (s.soorah_seq_no = 24  AND a.ayat_seq_no IN (11,13))
OR (s.soorah_seq_no = 25  AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 27  AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 59  AND a.ayat_seq_no IN (10))
    );
COMMIT;
--9
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جاءُوكَ'
AND ( (s.soorah_seq_no = 4  AND a.ayat_seq_no IN (62,64))
OR (s.soorah_seq_no = 5  AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 6  AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 58  AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَاءُوكُمْ'
AND ( (s.soorah_seq_no = 4  AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 5  AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 33  AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَاءُوهَا'
AND ( (s.soorah_seq_no = 39  AND a.ayat_seq_no IN (71,73))
OR (s.soorah_seq_no =  41 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَجاءُوهُمْ'
AND ( (s.soorah_seq_no = 10  AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 30  AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جِئْت'
AND ( (s.soorah_seq_no = 2  AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 18  AND a.ayat_seq_no IN (71,74))
OR (s.soorah_seq_no = 19  AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 20  AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جِئْتُكَ'
AND ( (s.soorah_seq_no = 26  AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 27  AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جِئْتُكُمْ'
AND ( (s.soorah_seq_no = 3  AND a.ayat_seq_no IN (49,50))
OR (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 43  AND a.ayat_seq_no IN (24,63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جِئْتُمْ'
AND ( (s.soorah_seq_no = 10  AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 19  AND a.ayat_seq_no IN (89))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جِئْتُمُونَا'
AND ( (s.soorah_seq_no = 6  AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 18  AND a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جِئْتَنَا'
AND ( (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (70,129))
OR (s.soorah_seq_no = 10  AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 11  AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 20  AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 21  AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 46  AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جِئْتَهُمْ'
AND ( (s.soorah_seq_no = 5  AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 30  AND a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جِئْنَا'
AND ( (s.soorah_seq_no = 4  AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 12  AND a.ayat_seq_no IN (73,88))
OR (s.soorah_seq_no = 16  AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 17  AND a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 18  AND a.ayat_seq_no IN (109))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جِئْنَاكَ'
AND ( (s.soorah_seq_no = 15  AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 20  AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 25  AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جِئْنَاكُمْ'
AND ( (s.soorah_seq_no = 43  AND a.ayat_seq_no IN (78))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جِئَنَاهُمْ'
AND ( (s.soorah_seq_no = 7  AND a.ayat_seq_no IN (52))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جِىءَ'
AND ( (s.soorah_seq_no = 39  AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 89  AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَجَاءَهَا'
AND ( (s.soorah_seq_no = 19  AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جَيْبِك'
AND ( (s.soorah_seq_no = 27  AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 28  AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جُيُوبِهِن'
AND ( (s.soorah_seq_no = 24  AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'جِيدِها'
AND ( (s.soorah_seq_no = 111  AND a.ayat_seq_no IN (5))
    );
COMMIT;