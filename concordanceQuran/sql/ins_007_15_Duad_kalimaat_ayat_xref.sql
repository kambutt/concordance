INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الضَّأْنِ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (143))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَبْحًا'
AND ( (s.soorah_seq_no = 100 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَضَاجِعِ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَضَاجِعِهِمْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (154))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَضَحِكَتْ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَضْحَكُونَ'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَلْيَضْحَكُوا'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (82))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَضْحَكُونَ'
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (29,34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَضْحَكَ'
AND ( (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَاحِكًا'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَاحِكَةٌ'
AND ( (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَضْحَى'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (119))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضُحًى'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (98))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 93 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضُحَاهَا'
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (29,46))
OR (s.soorah_seq_no = 91 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضِدًّا'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (82))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضربَ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (75,76,112))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (17,57))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (10,11))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَرَبْتُمْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (94,101))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (106))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَرَبْنَا'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَرَبُوا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (156))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَرَبُوهُ'
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَضْرِبُوا'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (74))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَفَنَضْرِبُ'
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَضْرِبُهَا'
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَضْرِب'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَضْرِبْنَ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَضْرِبُونَ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱضْرِب'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (160))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (32,45))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱضْرِبُوا'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱضْرِبُوهُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (73))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱضْرِبُوهُنَّ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (34))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضُرِبَتْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (112))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَرْبَ'
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَرْبًا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (273))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (93))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَضُرُّنَهُ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (57))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَضُرُّوهُ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَضُرَّ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (144))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَضُرُّكَ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (106))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَضُرُّكُمْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَضُرُّنَا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَضُرُّهُ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَضُرُّهُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (55))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَضُرُّوا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (176,177))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَضُرُّوكَ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَضُرُّوكُمْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (111))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَضُرُّونَ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (73))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَضُرُّونَكَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (113))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُضَارَّ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (233))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُضَارُّوهُنَّ'
AND ( (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُضَارَّ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَضْطَرُّهُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (126))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَضْطَرُّهُمْ'
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱضْطُرَّ'
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
AND k.kalimah_text = 'ٱضْطُرِرْتُمْ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (119))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَرًّا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (188))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضرّه'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَرّ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (12,107))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (53,54))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (56,67))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (83,84))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (8,38,49))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الضَّرَرِ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (95))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِضَارِّهِمْ'
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِضَارِّينَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (102))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الضَّرَّاء'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (177,214))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (134))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (94,95))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضِرَارًا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (231))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (107))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُضَارٍّ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُضطَرَّ'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (62))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَضَرَّعُوا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَضَرَّعُونَ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (76))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَضَّرَّعُونَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (94))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَضَرُّعًا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (55,205))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَرِيعٍ'
AND ( (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَعف'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَعُفُوا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (146))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُضَاعف'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (261))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُضَاعِفهُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (245))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُضَاعِفْهَا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (40))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَضْعَفُونِى'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (150))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَضْعِفُ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتُضْعِفُوا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (31,32,33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُسْتَضْعَفُونَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (137))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَعْفًا'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضِعْف'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضِعْفًا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضِعْفَيْنِ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (265))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (30,68))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَضْعَافًا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (245))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (130))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَعِيفًا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (28,76))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (91))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضِعَافًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الضُّعَفَاء'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (266))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَضْعَفُ'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُضْعِفُونَ'
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُضَاعَفَةً'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (130))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْتَضْعَفُونَ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُسْتَضْعَفِينَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (75,97,98,127))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضِغْثًا'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَضْغَاثُ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَضْغَانَكُمْ'
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَضْغَانَهُمْ'
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الضَّفَادِعَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (133))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَلَّ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (116,136))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (12,105))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (24,94))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (30,108))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (87,125))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (15,67))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (2,30))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَلَلْتُ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَلَلْنَا'
AND ( (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَلُّوا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (167))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (140))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (37,149))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (9,17))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَضلّ'
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (1,8))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (179))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (34,42,44))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تضِلّ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (155))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَضِلُّوا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (44,176))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يضلُّ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (117,144))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (52,123))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (41,8))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (115))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (4,27))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (37,93))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (34,74))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يضِلُّونَ'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (119))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَضَلَّانَا'
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَضْلَلْتُمْ'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَضْلَلْنَ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَضَلَّنَا'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (99))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَضَلَّنِى'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَضَلَّهُ'
AND ( (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَضَلَّهُمُ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (85))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَضَلُّوا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَضَلُّونَا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (67))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَأُضِلَّنَّهُمْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (119))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَيُضِلَّكَ'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُضْلِل'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (88,143))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (178,186))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (23,36))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (44,46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُضْلِلْهُ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُضِلُّنَا'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُضِلّهُ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (125))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُضِلَّهُمْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُضِلُّوا'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُضِلُّوكَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (116))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُضِلُّونَكُمْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (69))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُضِلُّونَهُمْ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (25))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَالًّا'
AND ( (s.soorah_seq_no = 93 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الضَّالُّونَ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الضَّالِّينَ'
AND ( (s.soorah_seq_no = 1 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (198))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (20,86))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (92))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَضْلِيلٍ'
AND ( (s.soorah_seq_no = 105 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُضِلّ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُضِلِّينَ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَلَال'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (164))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (8,30))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (3,18))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (8,24))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (24,47))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (25,50))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (24,47))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (9,29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَلَالًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (60,116,136,167))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَلَالِكَ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (95))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الضَّلَالَة'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (16,175))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (30,61))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (75))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَلَالَتِهِمْ'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (53))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَامِرٍ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱضْمُمْ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَنْكًا'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (124))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَنِينٍ'
AND ( (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُضَاهِئُونَ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَضَاءَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَضَاءَتْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُضِىءُ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضِيَاء'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَيْرَ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضيزَى'
AND ( (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَضَاعُوا'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُضِيعُ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (195))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُضِيعُ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (170))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُضِيعَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (143))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (171))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (115))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (90))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُضَيِّفُوهُمَا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (77))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضِيْفِ'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَيْفِهِ'
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَيْفِى'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (68))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَاقَ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَاقَتْ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (25,118))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَضِيقُ'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِتُضَيِّقُوا'
AND ( (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضِيْقٍ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (127))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (70))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَيَقًا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (125))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ضَائِقٌ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (12))
    );
COMMIT;
