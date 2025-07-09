INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صٓ'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصَّابِئُونَ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (69))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصَّابِئِينَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَصَبَّ'
AND ( (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَبَبْنَا'
AND ( (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صُبُّوا'
AND ( (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُصَبُّ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَبًّا'
AND ( (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَبَّحَهُمْ'
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصْبَحَ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (30,31))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (42,45))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (10,18,82))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَصْبَحَتْ'
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصْبَحْتُمْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصْبَحُوا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (53,102))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (78,91))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (67,94))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (157))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتُصْبِحُ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتُصْبِحُوا'
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُصْبِحُونَ'
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُصْبِحَ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيُصبِحُنَّ'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَيُصْبِحُوا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (52))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصُّبْح'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صُبْحًا'
AND ( (s.soorah_seq_no = 100 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَبَاحُ'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (177))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْإصْبَاحِ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (96))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُصْبِحِينَ'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (66,83))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (137))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (17,21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِصْبَاحٌ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِمَصَابِيحَ'
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَبَرَ'
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَبَرْتُمْ'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (126))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَبَرْنَا'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَبَرُوا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (137))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (42,96,110))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَصْبِرُ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (68))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَصْبِرُوا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (120,125,186))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتَصْبِرُونَ'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَصْبِرَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلَنَصْبِرَنَّ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَصْبِرْ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (90))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَصْبِرُوا'
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱصْبِرْ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (49,115))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (127))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (130))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (55,77))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱصْبِرُوا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (200))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (87,128))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَابِرُوا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (200))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصْبَرَهُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (175))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱصْطَبِرْ'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (132))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصَّبْر'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (45,153))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (18,83))
OR (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 103 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَبْرًا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (250))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (126))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (67,72,75,78,82))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَبْرُكَ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (127))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَابِرًا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصَّابِرُونَ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصَّابِرِينَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (153,155,177,249))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (17,142,146))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (46,66))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (126))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَابِرَةٌ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصَّابِرَاتِ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَبَّارٍ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصَابِعَهُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صِبْغٍ'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صِبْغَةً'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (138))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصْبُ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَبِيًّا'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (12,29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُصَاحِبْنِى'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (76))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَصَاحِبْهُمَا'
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُصْحَبُونَ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصَّاحِبِ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَاحِبكُمْ'
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَاحِبه'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (34,37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَاحِبهمْ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (184))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَاحِبى'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (39,41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَاحِبَة'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَاحِبَتِهِ'
AND ( (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصْحَاب'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (39,81,82,119,217,257,275))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (10,29,86))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (36,42,44,46,47,48,50))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (70,113))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (26,27))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (78,80))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (135))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (44,51))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (24,38))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (61,176))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (13,55))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (6,43))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (14,16))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (12,14))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (8,9,27,38,41,90,91))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (10,11))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (31,39))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (18,19))
OR (s.soorah_seq_no = 105 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصْحَابِهِمْ'
AND ( (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِصِحَافٍ'
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصُّحُف'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (133))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (18,19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صُحُفًا'
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 98 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصَّاخَّةُ'
AND ( (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصَّخْرَ'
AND ( (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصَّخْرَةِ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَدَّ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (55))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَدَدْتُّمْ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (94))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَدَدْنَاكُمْ'
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَدَّهَا'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَدَّهُمْ'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَدُّوا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (167))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (1,32,34))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَدُّوكُمْ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَصُدُّونَ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (86))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَصُدُّونَا'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَصُدَّكُمْ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَصُدَّنَّكَ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَصُدُّنَّكَ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (87))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَصُدَّنَّكُمْ'
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (62))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيَصُدُّوا'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَصُدُّونَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (34,47))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَصِدُّونَ'
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (57))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَصُدُّونَهُمْ'
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صُدَّ'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صُدُّوا'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَدُّ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (217))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَبِصَدِّهِمْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (160))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صُدُودًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَدِيدٍ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَصْدُرُ'
AND ( (s.soorah_seq_no = 99 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُصْدِرَ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَدْرًا'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (106))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَدْركَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 94 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَدْرَهُ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (125))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَدْرِى'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصُّدُور'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (119,154))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (10,49))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 100 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 114 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صُدُورِكُمْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (29,154))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (80))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صُدُورهمْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (118))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (9,13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱصْدَعْ'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (94))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَصَّدَّعُونَ'
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُصَدَّعُونَ'
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتَصَدِّعًا'
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصَّدْعِ'
AND ( (s.soorah_seq_no = 86 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَدَفَ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (157))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَصْدِفُونَ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (46,157))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصَّدَفَيْن'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (96))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَدَقَ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَصَدَقَتْ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصَدَقْتَ'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَدَقْتَنَا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (113))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَدَقَكُمْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (152))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَدَقَنَا'
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (74))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَدَقْنَاهُمْ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَدَقُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (177))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَدَّقَ'
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 92 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَدَّقْتَ'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (105))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَدَّقَتْ'
AND ( (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُصَدِّقُونَ'
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (57))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُصَدِّقُنِى'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُصَدِّقُونَ'
AND ( (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَصَدَّقَ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَصَّدَّقَ'
AND ( (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَصَدَّقُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (280))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنَصَّدَّقَنَّ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (75))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُصَّدَّقُوا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (92))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَصَدَّقْ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (88))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصِّدْقِ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (2,93))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (32,33))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (55))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صِدْقًا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (115))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صِدْقهمْ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (119))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (8,24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَادِق'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَادِقًا'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَادِقُونَ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَادِقِينَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (23,31,94,111))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (17,93,168,183))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (119))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (40,143))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (70,106,194))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (119))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (38,48))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (13,32))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (17,27,51))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (6,9))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (31,154,187))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (64,71))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (8,24,35))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (157))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (4,22))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصَّادِقَاتِ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصْدَقُ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (87,122))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَدَقَة'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (196,263))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصَّدَقَات'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (271,276))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (58,60,79,104))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَدَقَاتِكُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (264))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَدُقَاتِهِنَّ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَدِيقٍ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (101))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَدِيقِكُمْ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصِّدِّيقُ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صِدِّيقًا'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (41,56))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصِّدِّيقُونَ'
AND ( (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصِّدِّيقِينَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (69))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صِدِّيقَةٌ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (75))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَصْدِيقَ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (111))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُصَدِّقٌ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (89,101))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُصَدِّقًا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (41,91,97))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (3,39,50))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (46,48))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُصَدِّقِينَ'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (52))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُصَّدِّقِينَ'
AND ( (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُصَّدِّقَاتِ'
AND ( (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُتَصَدِّقِينَ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُتَصَدِّقَاتِ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَصَدَّى'
AND ( (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَصْدِيَةً'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَرْح'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَرْحًا'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَصْرِخُهُ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَصْطَرِخُونَ'
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صِرِيخَ'
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِمُصْرِخِكُمْ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِمُصْرِخِىَّ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصَرُّوا'
AND ( (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُصِرُّ'
AND ( (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُصِرُّوا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (135))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُصِرُّونَ'
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صِرٌّ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (117))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَرَّةٍ'
AND ( (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَرْصَرٍ'
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَرْصَرًا'
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصِّرَاط'
AND ( (s.soorah_seq_no = 1 AND a.ayat_seq_no IN (6,7))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (142,213))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (51,101))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (39,87,126,161))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (76,121))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (135))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (24,54))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (73,74))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (4,61,66))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (23,118))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (52,53))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (43,61,64))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صِرَاطًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (68,175))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (2,20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صِرَاطَكَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صِرَاطِى'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (153))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَرْعَى'
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَرَفَ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (127))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَرَفَكُمْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (152))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَرَفْنَا'
AND ( (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَأَصْرِفُ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (146))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَصْرِفْ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِنَصْرِفَ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَصْرِفُهُ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱصْرِفْ'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (65))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صُرِفَتْ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُصْرَفُونَ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُصْرَفْ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُصْرَفُونَ'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (69))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَرَّفْنَا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (41,89))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَرَّفْنَاهُ'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُصَرِّفُ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (46,65,105))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱنْصَرَفُوا'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (127))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَرْفًا'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَصْرِيفِ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (164))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَصْرُوفًا'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَصْرِفًا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (53))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيَصْرِمُنَّهَا'
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَارِمِينَ'
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَالصَّرِيمِ'
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَصْعَدُ'
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُصْعِدُون'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (153))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَصَّعَّدُ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (125))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَعَدًا'
AND ( (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَعُودًا'
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَعِيدًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (8,40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُصَعِّرْ'
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَصَعِقَ'
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (68))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُصْعَقُونَ'
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَعِقًا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (143))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصَّاعِقَة'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (153))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (13,17))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصَّوَاعِق'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَاغِرُونَ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصَّاغِرِينَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (13,119))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَغِيرٍ'
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (53))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَغِيرًا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَغِيرَةً'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (121))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصْغَر'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَغَارٌ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (124))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَغَتْ'
AND ( (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِتَصْغَى'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (113))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَصْفَحُوا'
AND ( (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلَيَصْفَحُوا'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱصْفَح'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (89))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱصْفَحُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (109))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصَّفْحَ'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (85))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَفْحًا'
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَصْفَادِ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَفْرَاءُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (69))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صُفْرٌ'
AND ( (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُصْفَرَّا'
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَفْصَفًا'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (106))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَفًّا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَافَّاتِ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصَّافُّونَ'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (165))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَوَافَّ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَصْفُوفَة'
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصَّافِناتُ'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصْفَاكُمْ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱصْطَفَى'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (132))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصْطَفَى'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (153))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱصْطَفَاكِ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱصْطَفَاهُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (247))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱصْطَفَيْتُكَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (144))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱصْطَفَيْنَا'
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱصْطَفَيْنَاهُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (130))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَصْطَفِى'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (75))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُصْطَفَيْنَ'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُصَفَّى'
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصَّفَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (158))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَفْوَانِ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (264))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَصَكَّتْ'
AND ( (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَلَبُوهُ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (157))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُصْلَبُ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَأُصَلِّبَنَّكُمْ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (124))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُصَلِّبُوا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصُّلْبِ'
AND ( (s.soorah_seq_no = 86 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصْلَابِكُمْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَلَحَ'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصْلَحَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (182))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (48,54))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصْلَحَا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصْلَحْنَا'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (90))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصْلَحُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (160))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (146))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (119))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُصْلِحُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (224))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (129))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُصْلِح'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُصْلِحَا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (128))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُصْلِحُونَ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (152))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصْلِحْ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (142))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصْلِحُوا'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (9,10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصُّلْحُ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (128))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صُلْحًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (128))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَالِحِ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (46,62,89))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (142))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَالِحًا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (73,75,189,190))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (61,66))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (82,88,110))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (51,100))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (70,71))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (19,45))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (67,80))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (11,37))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (33,46))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصَّالِحُونَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (168))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَالِحَيْنِ'
AND ( (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصَّالِحِينَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (130))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (39,46,114))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (196))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (9,101))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (122))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (72,75,86))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (9,27))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (100,112))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصَّالِحَات'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (25,82,277))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (34,57,122,124,173))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (9,93))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (4,9))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (11,23))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (2,30,46,107))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (76,96))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (75,112))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (14,23,50,56))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (227))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (7,9,58))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (15,45))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (24,28))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (22,23,26))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (21,30))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (2,12))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 95 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 98 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 103 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِصْلَاح'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (220))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (88))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِصْلَاحًا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (228))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِصْلَاحِهَا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (56,85))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُصْلِحِ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (220))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُصْلِحُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (117))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُصْلِحِينَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (170))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَلْدًا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (264))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَلْصَالٍ'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (26,28,33))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَلَّى'
AND ( (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 96 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُصَلِّ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (84))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُصَلُّوا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (102))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُصَلُّونَ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (56))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُصَلِّى'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَلِّ'
AND ( (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 108 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَلُّوا'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (56))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصَّلَاة'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (3,43,45,83,110,153,177,238,277))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (43,77,101,102,103,142,162))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (6,12,55,58,91,106))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (170))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (5,11,18,54,71))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (31,37,40))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (31,55,59))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (14,132))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (35,41,78))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (37,56,58))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (4,17))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (18,29))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (9,10))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 98 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَلَاتكَ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (110))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَلَاتَهُ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَلَاتهمْ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (23,34))
OR (s.soorah_seq_no = 107 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَلَاتِى'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (162))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَلَوَات'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (157,238))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَلَوَاتِهِمْ'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُصَلِّينَ'
AND ( (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 107 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُصَلَّى'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (125))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَصْلَى'
AND ( (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَصْلَى'
AND ( (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 111 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَصْلَاهَا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 92 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَصْلَوْنَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَصْلَوْنَهَا'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱصْلَوْهَا'
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَلُّوهُ'
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَأصْلِيهِ'
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُصْلِهِ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (115))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُصْلِيهِ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُصْلِيهِمْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (56))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَصْطَلُونَ'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَالِ'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (163))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَالُوا'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صِلِيَّا'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (70))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَصْلِيَةُ'
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (94))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَامِتُونَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (193))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصَّمَدُ'
AND ( (s.soorah_seq_no = 112 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَوَامِعُ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَمُّوا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصَمَّهُمْ'
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صُم'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (18,171))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صُمًّا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (73))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَصَمِّ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَنَعُوا'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (69))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَصْنَعُونَ'
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَصْنَعَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (137))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَصْنَعُونَ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (14,63))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (112))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱصْنَعِ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِتُصْنَعَ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱصْطَنَعْتُكَ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صُنْعَ'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (88))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صُنْعًا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (104))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَنْعَةَ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (80))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَصَانِعَ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (129))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصْنَام'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (138))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصْنَامًا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصْنَامَكُمْ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (57))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صِنْوَان'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُصْهَرُ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صِهْرًا'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصَابَ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصَابَتْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (117))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصَابَتْكُمْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (165))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (106))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصَابَتْهُ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصَابَتْهُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (156))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (62))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصَابَكَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصَابَكُمْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (153,166))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصَابَهُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (264,266))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصَابَهَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (265,266))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصَابَهُمْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (146,172))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصَبْتُمْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (165))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصَبْنَاهُمْ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (100))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُصِيبُ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (156))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُصِبْكَ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُصِبْكُمْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (120))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُصِبْهُمْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (131))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتُصِيبَكُمْ'
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُصِيبَنَا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (52))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُصِيبَنَّ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُصِيبهُمْ'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُصِيبُوا'
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُصِيبُ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (56))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُصِبْكُمْ'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُصِبْهَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (265))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُصِيبُ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (124))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (107))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُصِيبَكُمْ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (89))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُصِيبَنَا'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُصِيبهُمْ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُصِيبُهَا'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (81))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُصِيبَة'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (156))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (165))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (62,72))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَوَابًا'
AND ( (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَصَيِّبٍ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَوْت'
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَوْتِكَ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَصْوَات'
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصْوَاتَكُمْ'
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصْوَاتَهُمْ'
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَصُرْهُنَّ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (260))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صُوَّرَكُمْ'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَوَّرْنَاكُمْ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُصَوِّرُكُمْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صُورَةٍ'
AND ( (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صُوَرَكُمْ'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُصَوِّرُ'
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصُّورِ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صُوَاعَ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (72))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصْوَافِهَا'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (80))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَصُومُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (184))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَلْيَصُمْهُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (185))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَومًا'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصِّيَام'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (183,187,196))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صِيَامًا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (95))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصَّائِمِينَ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصَّائِمَاتِ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصَّيْحَة'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (67,94))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (73,83))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (29,49,53))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱصْطَادُوا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصَّيْد'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (1,94,95,96))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُصِيرُ'
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (53))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَصِيرُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (126,285))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (28,162))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (48,72))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (42,57))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (3,10))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَصِيرًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (97,115))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَصِيرَكُمْ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'صَيَاصِيهِمْ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الصَيْفِ'
AND ( (s.soorah_seq_no = 106 AND a.ayat_seq_no IN (2))
    );
COMMIT;
