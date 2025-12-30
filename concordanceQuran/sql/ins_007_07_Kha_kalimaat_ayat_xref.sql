INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْخَبْءَ'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَخْبَتُوا'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتُخْبِتَ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُخْبِتِينَ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَبُثَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْخَبِيث'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (267))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (179))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْخَبِيثُونَ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِلْخَبِيثِينَ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَبِيثَةٍ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْخَبِيثَات'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْخَبَائِثَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (157))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (74))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خُبْرًا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (68,91))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَبَرٍ'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَخْبَاركُمْ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَخْبَارَهَا'
AND ( (s.soorah_seq_no = 99 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَبِير'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (234,271))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (153,180))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (18,73,103))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (1,111))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (30,53))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (16,29,34))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (14,31))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (3,11,13))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 100 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَبِيرًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (35,94,128,135))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (17,30,96))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (58,59))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (2,34))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خُبْزًا'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَخَبَّطُهُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (275))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَبَالًا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (118))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَبَتْ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (97))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَتَّارٍ'
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَتَمَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَخْتِمُ'
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (65))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخْتِمْ'
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَاتَمَ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خِتَامُهُ'
AND ( (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَخْتُومٍ'
AND ( (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَدَّكَ'
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأُخْدُود'
AND ( (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخْدَعُوكَ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (62))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخْدَعُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُخَادِعُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (142))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَادِعُهُمْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (142))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَخْدَانٍ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخْذُلْكُمْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (160))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَذُولًا'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَخْذُولًا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُخْرِبُون'
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَرَابِهَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (114))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَرَجَ'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (21,79))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَرَجْتَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (149,150))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَرَجْتُمْ'
AND ( (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَرَجْنَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (240))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَخَرَجْنَا'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَرَجُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (243))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخْرُج'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخْرُجُوا'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (83))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تخْرجُونَ'
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (25,19))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (84,85))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنَخْرُجَنَّ'
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يخْرج'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (74,61))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (48,19))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 86 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (29,37))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيخْرجنَّ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخْرُجْنَ'
AND ( (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخْرُجُوا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (22,37))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يخْرجُونَ'
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اخرج'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (13,18,27,32))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (29,31))
OR (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اخْرجُوا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (195))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (8,12))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أخْرجَت'
AND ( (s.soorah_seq_no = 99 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (110))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَخْرَجَتْكَ'
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَخْرَجَكَ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَخْرَجَكُمْ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (78))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أخْرجْنَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (267,246))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (27,37))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (107))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَجْرَجْنَاهُمْ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (57))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَخْرجنِى'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (80))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَخْرَجَهُ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَخْرَجَهُمَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَخْرَجُوكُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (191))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (9))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِتُخْرِجَنَا'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (57))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِتُخْرِجُوا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (123))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتُخرِجُوهُ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (148))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُخْرِجُوهُنَّ'
AND ( (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُخْرجُ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُخْرِجُكُمْ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنُخْرجَنَّكَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (88))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنُخْرِجَنَّكُمْ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنُخْرِجَنَّهُمْ'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (37))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُخْرِجَاكُمْ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُخْرِجكُمْ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (18))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُخْرِجَنَّكُما'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (117))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُخْرِجُهُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (257))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُخْرِجُوكَ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (76))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُخْرِجُوكُمْ'
AND ( (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُخْرِجُونَهُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (257))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَخْرِجُوهُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (191))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (82))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُخْرِجْتُمْ'
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُخْرِجْنَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (246))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَخْرَجَهَا'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (76))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْتَخْرِجُوا'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْتَخْرِجُونَ'
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَخْرِجَا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (82))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خُرُوج'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (46,83))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (11,42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِخْرَاجُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (217,240))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِخْرَاجًا'
AND ( (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِخْرَاجِكُمْ'
AND ( (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِخْرَاجُهُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (85))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِخَارِجٍ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (122))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِخَارِجِينَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (167))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَخْرَجًا'
AND ( (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُخْرج'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (80))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُخْرَجُونَ'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (67))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُخْرَجِين'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (167))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَرْجًا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (72))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَخَرَاجُ'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (72))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَرْدَلٍ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَرَّ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (143))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَرُّوا'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخِرُّ'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (90))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخِرُّوا'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (73))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخِرُّونَ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (107,109))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخْرُصُونَ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (148))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخْرُصُون'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْخَرَّاصُونَ'
AND ( (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْخُرْطُومِ'
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَخَرَقْتَهَا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَرَقَهَا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَرَقُوا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (100))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخْرِقَ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِخَازِنِينَ'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِحَزَنَةِ'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَزَنَتُهَا'
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (71,73))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَزَائِن'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَزَائِنُهُ'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخْزَى'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (134))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَخْزَيْتَهُ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (192))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُخْزِنَا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (194))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُخْزِنِى'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (87))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُخْزُونِ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (69))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُخْزِهِم'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُخْزِىَ'
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُخْزِيهِ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (39,93))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُخْزِيهِمْ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خِزْىٌ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (85,114))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (33,41))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (98))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَخْزَى'
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُخْزِى'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱخْسَئُوا'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (108))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَاسِئًا'
AND ( (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَاسِئِينَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (166))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خسر'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (119))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (31,140))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (78,85))
OR (s.soorah_seq_no = 103 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَسِرُوا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (12,20))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (9,53))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخْسَرُ'
AND ( (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُخْسِرُوا'
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُخْسِرُونَ'
AND ( (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (3))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خُسْرًا'
AND ( (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَاسِرُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (27,121))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (90,99,178))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَاسِرِينَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (85,149))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (5,21,30,53))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (23,92,149))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (15,65))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (23,25))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَاسِرَةٌ'
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَسَارًا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْخُسْرَانُ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خُسْرَانًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (119))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَخسَرُونَ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَخْسَرِينَ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (70))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخْسِيرٍ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُخْسِرِينَ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (181))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَسَفَ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَسَفْنَا'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَخْسِفْ'
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخسِفَ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خُشُبٌ'
AND ( (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَشَعَتْ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (108))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخّشَعَ'
AND ( (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خُشُوعًا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (109))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَاشِعًا'
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَاشِعُونَ'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَاشِعِين'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (199))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خُشَّعًا'
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَاشِعَةً'
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْخَاشِعَاتِ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَشِىَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 98 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَشِيتُ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (94))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَشِينَا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (80))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخْشَى'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخْشَاهُ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخْشَوُا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخْشَوْنَ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتَخْشَوْنَهُمْ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخْشَوْهُ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخْشَوْهُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (150))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَخْشَى'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (52))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخْشَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (52))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخْشَى'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (3,44))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخْشَاهَا'
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخْشَوْنَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخْشَوْنَهُ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وٱخْشَوْا'
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وٱخْشَوْنِ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (3,44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وٱخْشَوْنِى'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (150))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱخْشَوْهُمْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (173))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَشْيَة'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (31,100))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَشْيَتِهِ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخْتَصُّ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (74))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَاصَةً'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَصَاصَةٌ'
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخْصِفَانِ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (121))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱخْتَصَمٌوا'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخْتَصِمُوا'
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخْتَصِمُونَ'
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخْتَصِمُونَ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (69))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخِصِّمُونَ'
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخَاصُمُ'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (64))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْخَصْمِ'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَصْمَانِ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَصِمُونَ'
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَصِيمٌ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (77))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَصِيمًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (105))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْخِصَامِ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (204))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَخْضُودٍ'
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَضرًا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَخْضَرِ'
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (80))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خُضْر'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (43,46))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (21))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُخْضَرَّةً'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخْضَعْنَ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَاضِعِينَ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَخْطَأْتُمْ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَخْطَأْنَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (286))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَطاً'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (31))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْخَاطِئُونَ'
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَاطِئِينَ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (29,91,97))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَاطِئَةٍ'
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 96 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَطِيئَةٌ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (112))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَطِيئَتُهُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (81))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَطِيئَتِى'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (82))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَطِيئَاتِكُم'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (161))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَطِيئَاتِهِم'
AND ( (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَطَايَاكُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَطَايَانَا'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَطَايَاهُمْ'
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَاطَبَهُمْ'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُخَاطِبْنِى'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَطْبُكَ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (95))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَطْبُكُمْ'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَطْبُكُمَا'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَطْبُكُنَّ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْخِطَابِ'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (20,23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خِطَابًا'
AND ( (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خِطْبَةِ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (235))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخُطُّهُ'
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَطِفَ'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَتَخْطَفُهُ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخْطَفُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَخَطَّفَكُمْ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُتَخَطَّفْ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (57))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُتَخَطَّفُ'
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (67))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْخَطْفَةَ'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خُطُوَاتِ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (168,208))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (142))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُخَافِتْ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (110))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَخَافَتُونَ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَٱخْفِضْ'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (215))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَافِضَةٌ'
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَفَّتْ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 101 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَفَّفَ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُخَفِّف'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (86,162))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (36))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱسْتَخَفَّ'
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْتَخِفُّونَهَا'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (80))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَخِفَّنَّكَ'
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخْفِيفٌ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (178))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَفِيفًا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (189))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خِفَافًا'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تخْفى'
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (118))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخْفَى'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يخْفونَ'
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (154))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَخْفَيْتُمْ'
AND ( (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُخْفِيهَا'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُخْفُوا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُخْفُونَ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُخْفُوهُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (284))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (149))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُخْفُوهَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (271))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُخْفِى'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (38))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُخْفِينَ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُخْفِىَ'
AND ( (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيَسْتَخْفُوا'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَخْفُونَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (108))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَفِىَّ'
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَفِيَّا'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَأَخْفَى'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَافِيَةٌ'
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خُفْيَةً'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (55))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْتَخْفِ'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخْلُدُونَ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (129))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخْلُدْ'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (69))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَخْلَدَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (176))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَخْلَدَهُ'
AND ( (s.soorah_seq_no = 104 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْخُلْدَ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَالِدٌ'
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَالِدًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (14,93))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَالِدينِ'
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (162))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (15,88,136,198))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (13,57,122,169))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (85,119))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (128))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (22,68,72,89,100))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (107,108))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (76,101))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (16,76))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (72,73))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (9,10))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 98 AND a.ayat_seq_no IN (6,8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَالِدُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (25,39,81,82,217,257,275))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (107,116))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (26,27))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (34,99,102))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (11,103))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (71,74))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (17))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْخُلُودِ'
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُخَلَّدُونَ'
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلَصُوا'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (80))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَخْلَصْنَاهُمْ'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَخْلَصُوا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (146))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْتَخْلِصْهُ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْخَالِصُ'
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَالِصًا'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَالِصَة'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (139))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُخْلِصًا'
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (2,11,14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُخْلِصُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (139))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُخْلِصِينَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (14,65))
OR (s.soorah_seq_no = 98 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُخْلَصًا'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُخْلَصِينَ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (40,74,128,160,169))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (83))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلَطُوا'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (102))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُخَالِطُوهُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (220))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱخْتَلَطَ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (146))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْخُلَطَاءِ'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فٱخْلَعْ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلف'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (169))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلَفْتُمُونِى'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (150))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخْلُفُونَ'
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱخْلُفْنِى'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (142))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خُلِّفُوا'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (118))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُخَالِفَكُمْ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (88))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُخَالِفُونَ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَخْلَفْتُكُمْ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَخْلَفْتُمْ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (86))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَخْلَفْنَا'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (87))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَخْلَفُوا'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (77))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُخْلِفُ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (194))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُخْلِفُهُ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُخْلِف'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُخْلِفُهُ'
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُخْلَفَهُ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (97))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَخَلَّفُوا'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (120))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱخْتَلَفَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (213))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (65))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱخْتَلَفْتُمْ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱخْتَلَفُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (176,213,253))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (157))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (19,93))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (64,124))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخْتَلِفُونَ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (164))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخْتَلِفُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (19,93))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (39,124))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (3,46))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱخْتُلِفَ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَخْلَفَ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (55))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَخْلِف'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (133))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (57))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَخْلِفَكُمْ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (129))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيَسْتَخْلِفَنَّهُمْ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (55))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلْفَكَ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (92))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلْفَكُمْ'
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلْفَنَا'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (64))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلْفِهِ'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلْفَهَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلْفهمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (255))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (170))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (14,25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْخَالِفِينَ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (83))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خِلَاف'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (124))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خِلَافَكَ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (76))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خِلْفَةً'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (62))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْخَوَالِفِ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (87,93))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلِيفَةً'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلَائِفَ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (165))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (14,73))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خُلَفَاءَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (69,74))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (62))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُخَلَّفُونَ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (11,15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِلْمُخَلَّفِينَ'
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُخْلِفَ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱخْتِلَاف'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (164))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (190))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱخْتِلَافًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (82))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُخْتَلِف'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (27,28))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُخْتَلِفًا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (141))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُخْتَلِفُونَ'
AND ( (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُخْتَلِفِينَ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (118))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْتَخْلَفِينَ'
AND ( (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خلق'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (29,228,164))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (1,28,119))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (1,73,101))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (54,185,69))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (3,5,6,4,34))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (19,32))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (3,4,48,81))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (33,37,104))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (91,17))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (2,54,59))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (166))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (60,64))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (44,61,19,20))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (8,21,11,22,27,30))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (10,11,25))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (4,7,10))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (36,81,68,79))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (5,38,6))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (9,12))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (3,14,15))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (2,3,14))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 92 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 96 AND a.ayat_seq_no IN (1,2))
OR (s.soorah_seq_no = 113 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 86 AND a.ayat_seq_no IN (5,6))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (190,191))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (5,16))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (1,16))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خلقت'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (191))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلَقْتُكَ'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلَقْتَنِى'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (76))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلَقْتَهُ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (76))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلَقَكَ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلقكُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (189))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (184))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (20,40,54))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلَقْنَا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (181))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (26,85))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (12,14,17))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (42,71))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (11,150))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (16,38))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 95 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلَقْنَاكُمْ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (115))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلَقْنَاهُ'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلَقْنَاهُمْ'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلَقْنَاهُمَا'
AND ( (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلَقَنِى'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (78))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلقه'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (18,19))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (78))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلَقَهَا'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلقَهُمْ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (119))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (87,19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلَقَهُنَّ'
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلَفُوا'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَخْلُقُ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخْلُقُ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (110))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخْلُقُونَ'
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخْلُقُونَهُ'
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَخْلُقكُّمْ'
AND ( (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يخْلق'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (191))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (8,17))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخْلُقُكُمْ'
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخْلُفُوا'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (73))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يخْلقُونَ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (191))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خُلِقُوا'
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (35))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلْقًا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (49,51,98))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (27))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلْقه'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (78))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِخَلْقِهِنَّ'
AND ( (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَالِق'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْخَالِقُونَ'
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْخَالِقِينَ'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (125))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْخَلَّاقُ'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (81))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُخَلَّقَةٍ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱخْتِلَاقٌ'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلَاق'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (102,200))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (77))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِخَلَاقِكُمْ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (69))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِخَلَاقِهِمْ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (69))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خُلُق'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (137))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خِلَالٌ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خِلَالَكُمْ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خِلَالِهِ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خِلَالَهَا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خِلَالَهُمَا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خُلَّةٌ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (254))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلِيلًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (125))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْأَخِلَّاءُ'
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (67))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلَتْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (134,141))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (137,144))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (6,30))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (17,18,21))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَلَوْا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (14,214))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (119))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (38,62))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُخْلُ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَخَلُّوا'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخَلَّتْ'
AND ( (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْخَالِيَةِ'
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَامِدُونَ'
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَامِدِينَ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَمْر'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (219))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (90,91))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَمْرًا'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (36,41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِخُمُرِهِنَّ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَمْسَة'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (125))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْخَامِسَةُ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (7,9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَمْسِينَ'
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خُمُسَهُ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَخْمَصَة'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (120))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَمْطٍ'
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خِنْزِيرٍ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (173))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (145))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (115))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْخَنَازِيرُ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْخَنَّاسِ'
AND ( (s.soorah_seq_no = 114 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْخُنَّسِ'
AND ( (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُنْخَنِقَةُ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خُوَارٌ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (148))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (88))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَاضُوا'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (69))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خُضْتُمْ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (69))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَخُوضُ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخُوضُوا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (140))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخُوضُونَ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (68))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَوْضٍ'
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَوْضِهِم'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (91))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْخَائِضِينَ'
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَافَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (182))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَافَتْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (128))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَافُوا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خِفْت'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خِِفْتُكُمْ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خِفْتُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (229,239))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (3,35,101))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَخَافُ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (15,80,81))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (3,26,84))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (12,14,135))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (33,34))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (26,30,32))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخَافُ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (77))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخَافَا'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخَافَنَّ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخَافُوا'
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخَافُونَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخَافُونَهُمْ'
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخَافُوهُمْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (175))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخَافِى'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخَفْ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (21,68))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (25,31))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَخَافُ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخَافُ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (112))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 91 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخَافَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (229))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخَافُهُ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (94))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخَافُوا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (108))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخَافُونَ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (23,54))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (37,50))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَافُونِ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (175))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُخَوِّفُهُمْ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُخَوِّفُ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (175))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَيُخَوِّفُونَكَ'
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَوْف'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (38,62,112,155,262,274,277))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (170))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (35,49))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (62,83))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (112))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 106 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَوْفًا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَوْفِهِمْ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (55))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَائِفًا'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (18,21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَائِفِينَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (114))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خِيفَةً'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (205))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خِيفَتِكُمْ'
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خِيفَتِهِ'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخْوِيفًا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخَوُّفٍ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَوَّلْنَاكُمْ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (94))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَوَّلْنَاهُ'
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَوَّلَهُ'
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَالِكَ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَخْوَالِكُمْ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَالَاتِكَ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَالَاتِكُمْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَانَتَاهُمَا'
AND ( (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَانُوا'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَخُنْهُ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (52))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخُونُوا'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخْتَانُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (187))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخْتَأنُونَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (107))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَِيَانَةً'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خِيَانَتَكَ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْخَائِنِينَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (52))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَائِنَة'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَوَّانِ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَوَّانًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (107))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَاوِيَة'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (259))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَابَ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (61,111))
OR (s.soorah_seq_no = 91 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَائِبِينَ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (127))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱخْتَارَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (155))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱخْتَرْتُكَ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱخْتَرْنَاهُمْ'
AND ( (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَخْتَارُ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (68))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَخَيَّرُونَ'
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَخَيَّرُونَ'
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَيْر'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (54,61,103,105,106,110,184,197,215,216,220,221,263,271,272,273,280))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (15,26,30,54,104,110,115,150,157,178,198))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (25,59,77,114,127,128))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (17,32,57))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (12,26,85,87,89,155,169,188))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (19,30))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (3,41,61,109))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (11,58,107,109))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (84,86))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (39,57,59,64,80,109))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (30,76,95,126))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (11,35))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (44,46,95))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (73,76))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (73,131))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (35,89))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (11,30,36,58,77))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (29,72,109,118))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (11,27,60))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (15,24))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (36,59,89))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (24,26,60,80,84))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (32,76))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (40,49))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (32,52,58))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (9,11))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 93 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 97 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 98 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 100 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'خَيْرًا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (158,180,184,269))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (110,180))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (19,46,66,149,170,171))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (158))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (23,70))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (36,40,81))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (12,33))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (5,11))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 99 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَخْيَارِ'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (47,48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْخَيْرَات'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (148))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (73,90))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (56,61))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (70))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْخِيَرَةُ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْخَيْطُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (187))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْخِيَاطِ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُخَيَّلُ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُخْتَالٍ'
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُخْتَالًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْخَيْل'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِخَيْلِكَ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (64))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْخِيَامِ'
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (72))
    );
COMMIT;