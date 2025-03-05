INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَابِلَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (102))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِئْرٍ'
AND (
    (s.soorah_seq_no = 22 and a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبْتَئِسْ'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (69))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَأْس'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (177))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بأْسًا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بأْسكُم'
AND (
    (s.soorah_seq_no = 16 and a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (80))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بأْسنَا'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (43,148))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (4,5,97,98))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (84,85))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بأْسُه'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (147))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بأْسُهُم'
AND (
    (s.soorah_seq_no = 59 and a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'البأْسَاء'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (177,214))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (94))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'البأْئِسَ'
AND (
    (s.soorah_seq_no = 22 and a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَئِيسٍ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (165))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِئْسَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (102,126,206))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (12,151,162,187,197))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (62,63,79,80))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (98,99))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (29,50))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (13,72))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (56,60))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 49 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 62 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 64 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 66 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 67 and a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِئْسَما'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (90,93))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (150))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأبْتَر'
AND (
    (s.soorah_seq_no = 108 and a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَلَيُبَتٍّكُنّ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (119))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبَتّلْ'
AND (
    (s.soorah_seq_no = 73 and a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبْتيلًا'
AND (
    (s.soorah_seq_no = 73 and a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَثّ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (164))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبُثُّ'
AND (
    (s.soorah_seq_no = 45 and a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَثِّى'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (86))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَبْثُوث'
AND (
    (s.soorah_seq_no = 101 and a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَبْثُوثَة'
AND (
    (s.soorah_seq_no = 88 and a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنبَثَّا'
AND (
    (s.soorah_seq_no = 56 and a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَانبَجَسَتْ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (160))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْحَثُ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَحْر'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (50,164))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (63,97))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (138,163))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (22,90))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (66,67,70))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (63,79,109))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (27,31))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 52 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 55 and a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَحْرانِ'
AND (
    (s.soorah_seq_no = 35 and a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْبَحْرَيْنِ'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 55 and a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'البِحَارُ'
AND (
    (s.soorah_seq_no = 81 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 82 and a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْحُرِ'
AND (
    (s.soorah_seq_no = 31 and a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَحِيرةٍ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (103))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبْخَسُوا'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (183))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْخَسْ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (282))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبْخَسُون'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَخْسٍ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَخْسًا'
AND (
    (s.soorah_seq_no = 72 and a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَاخِعۢ'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَخِل'
AND (
    (s.soorah_seq_no = 92 and a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَخِلوا'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (180))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (76))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبْخَلُوا'
AND (
    (s.soorah_seq_no = 47 and a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْخَل'
AND (
    (s.soorah_seq_no = 47 and a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْخَلون'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (180))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْبُخْلِ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَدَأَ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 32 and a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَدَأَكُم'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَدَءُوكم'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَدَأَنا'
AND (
    (s.soorah_seq_no = 21 and a.ayat_seq_no IN (104))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْدَؤُ'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (4,34))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (11,27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبْدِئٌ'
AND (
    (s.soorah_seq_no = 29 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 85 and a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَدْرٍ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (123))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِدارا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ابْتَدَعوها'
AND (
    (s.soorah_seq_no = 57 and a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِدْعًا'
AND (
    (s.soorah_seq_no = 46 and a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَدِيعُ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (101))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَدَّل'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (162))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَدَّلْنا'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 76 and a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَدَّلْناهم'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَدّله'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (181))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَدّلوا'
AND (
    (s.soorah_seq_no = 14 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُبَدِّلَه'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُبَدّلَ'
AND (
    (s.soorah_seq_no = 56 and a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 70 and a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبَدّل'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (211))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيُبَدّلنّهم'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (55))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبَدّلوا'
AND (
    (s.soorah_seq_no = 48 and a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبَدّلونه'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (181))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَدَّلْهُ'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبَدَّل'
AND (
    (s.soorah_seq_no = 14 and a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبَدَّل'
AND (
    (s.soorah_seq_no = 50 and a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبْدِلَنَا'
AND (
    (s.soorah_seq_no = 68 and a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبْدِلَهُ'
AND (
    (s.soorah_seq_no = 66 and a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبدِلَهُمَا'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (81))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبَدَّلَ'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (52))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَتَبَدَّلُوا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَبَدَّلِ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (108))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْتَبْدِلون'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَبْدِل'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَدَلًا'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبْدِيلَ'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبْدِيلًا'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (23,62))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 76 and a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبَدِّلَ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (34,115))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتِبْدال'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِبدَنِك'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (92))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'والبُدْن'
AND (
    (s.soorah_seq_no = 22 and a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَدَا'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (47,48))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 60 and a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بدت'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (118))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (121))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبْدُوا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (271,284))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (149))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبْدون'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبْدونَها'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (91))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبْدوه'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَتُبْدِى'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبْدِهَا'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (77))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبْدون'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (154))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيُبْدِىَ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبْدِين'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبْدَ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (101))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْبَدْوِ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (100))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْبَادِ'
AND (
    (s.soorah_seq_no = 22 and a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَادِىَ'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَادُونَ'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبْدِيه'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبَذِّر'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبْذيرا'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُبَذِّرِين'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَبْرَأَها'
AND (
    (s.soorah_seq_no = 57 and a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُبْرِئُ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبْرِئُ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (110))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَرَّأَهُ'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (69))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُبَرِّئُ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (53))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبْرَأَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (166))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (114))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبَرَّأْنَا'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبَرَّؤا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (167))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَتَبَرَّأَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (167))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَرِىءٌ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (19,78))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (35,54))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (216))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَرِيئًا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (112))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَريئون'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَراءٌ'
AND (
    (s.soorah_seq_no = 43 and a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُرَءَاءُ'
AND (
    (s.soorah_seq_no = 60 and a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَرَاءَةٌ'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 54 and a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'البرِيَةِ'
AND (
    (s.soorah_seq_no = 98 and a.ayat_seq_no IN (6,7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْبَارِئُ'
AND (
    (s.soorah_seq_no = 59 and a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَارِئِكُم'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبَرَّؤُونَ'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبَرَّجْن'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبَرُّجَ'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتَبَرِّجاتٍ'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُروج'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 85 and a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُرُوجًا'
AND (
    (s.soorah_seq_no = 15 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْرَحَ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَبْرَح'
AND (
    (s.soorah_seq_no = 20 and a.ayat_seq_no IN (91))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَرْدا'
AND (
    (s.soorah_seq_no = 21 and a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 78 and a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَرَد'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَارِدٌ'
AND (
    (s.soorah_seq_no = 38 and a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 56 and a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبَرُّوا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (224))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبَرُّوهُمْ'
AND (
    (s.soorah_seq_no = 60 and a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'البَرُّ'
AND (
    (s.soorah_seq_no = 52 and a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَرَّا'
AND (
    (s.soorah_seq_no = 19 and a.ayat_seq_no IN (14,32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَبْرار'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (193,198))
OR (s.soorah_seq_no = 76 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 82 and a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 83 and a.ayat_seq_no IN (18,22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'البِرّ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (44,177,189))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَرَرَةٍ'
AND (
    (s.soorah_seq_no = 80 and a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'البَرّ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (59,63,97))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (67,68,70))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَرَزَ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (154))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَرَزُوا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (250))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (21,48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُرِّزَتْ'
AND (
    (s.soorah_seq_no = 26 and a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 79 and a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَارِزَةٌ'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَارِزُون'
AND (
    (s.soorah_seq_no = 40 and a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَرْزَخٌ'
AND (
    (s.soorah_seq_no = 23 and a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 55 and a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَرْزَخًا'
AND (
    (s.soorah_seq_no = 25 and a.ayat_seq_no IN (53))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَبْرَصَ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (110))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَرِقَ'
AND (
    (s.soorah_seq_no = 75 and a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَرْق'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (19,20))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَرْقِهِ'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أبَارِيقَ'
AND (
    (s.soorah_seq_no = 56 and a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِسْتَبْرَق'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 55 and a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 76 and a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بارَكَ'
AND (
    (s.soorah_seq_no = 41 and a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بارَكْنَا'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (137))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (71,81))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (113))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُورِكَ'
AND (
    (s.soorah_seq_no = 27 and a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبَارَكَ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (1,10,61))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 55 and a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 67 and a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَرَكَاتٍ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَرَكاتُه'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (73))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبَارَكٌ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (92,155))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبَارَكا'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 50 and a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبَارَكَة'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (35,61))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْرَمُوا'
AND (
    (s.soorah_seq_no = 43 and a.ayat_seq_no IN (79))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبْرِمُون'
AND (
    (s.soorah_seq_no = 43 and a.ayat_seq_no IN (79))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُرْهَان'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (174))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (117))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُرْهانَكم'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (75))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُرْهانَان'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَزغا'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (77))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَازِغَةٌ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (78))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَسَرَ'
AND (
    (s.soorah_seq_no = 74 and a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'باسِرَةٌ'
AND (
    (s.soorah_seq_no = 75 and a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُسَّتِ'
AND (
    (s.soorah_seq_no = 56 and a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَسًّا'
AND (
    (s.soorah_seq_no = 56 and a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَسَطَ'
AND (
    (s.soorah_seq_no = 42 and a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَسَطْتَ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبْسُطْها'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبْسُطْ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (245))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (36,39))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْسُطُه'
AND (
    (s.soorah_seq_no = 30 and a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْسُطوا'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 60 and a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَاسط'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَاسِطُوا'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (93))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْبَسْطِ'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِسَاطا'
AND (
    (s.soorah_seq_no = 71 and a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَسْطَةً'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (247))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (69))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَبْسُوطَتَانِ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (64))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَاسِقَاتِ'
AND (
    (s.soorah_seq_no = 50 and a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُبْسلُوا'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (70))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبْسَلَ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (70))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبَسَّمَ'
AND (
    (s.soorah_seq_no = 27 and a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبَشَّرْتُمونِى'
AND (
    (s.soorah_seq_no = 15 and a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ْبَشَّرْناك'
AND (
    (s.soorah_seq_no = 15 and a.ayat_seq_no IN (55))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَشَّرْنَاه'
AND (
    (s.soorah_seq_no = 37 and a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (112))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَبَشَّرْنَاها'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَشَّرُوهُ'
AND (
    (s.soorah_seq_no = 51 and a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِتُبَشِّرَ'
AND (
    (s.soorah_seq_no = 19 and a.ayat_seq_no IN (97))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبَشِّرُون'
AND (
    (s.soorah_seq_no = 15 and a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُبَشِّرُك'
AND (
    (s.soorah_seq_no = 15 and a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبَشِّر'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبَشِّرُك'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (39,45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبَشِّرُهُمْ'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَشِّر'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (25,155,223))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (138))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (3,112))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (2,87))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (34,37))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 61 and a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَشِّرْهُ'
AND (
    (s.soorah_seq_no = 31 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَشِّرْهُمْ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 84 and a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُشِّرَ'
AND (
    (s.soorah_seq_no = 16 and a.ayat_seq_no IN (58,59))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبَاشِرُوهُنَّ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (187))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَاشِرُوهُنَّ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (187))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْشِروا'
AND (
    (s.soorah_seq_no = 41 and a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَبْشِرُونَ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (170,171))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (124))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَاسْتَبْشِرُوا'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (111))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُشْرًا'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُشْرَى'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (126))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (69,74))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (89,102))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُشْرَاكُم'
AND (
    (s.soorah_seq_no = 57 and a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَشِير'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (188))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (96))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَشِيرًا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (119))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبَشِّرًا'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 61 and a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبَشِّرِينَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (213))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (165))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (56))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبَشِّرَاتٍ'
AND (
    (s.soorah_seq_no = 30 and a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْتَبْشِرَةٌ'
AND (
    (s.soorah_seq_no = 80 and a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَشَر'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (47,79))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (10,11))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (20,26))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (3,34))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (24,33))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (154,186))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 64 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 74 and a.ayat_seq_no IN (25,29,31,36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَشَرًا'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (93,94))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 54 and a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَشَرَيْنِ'
AND (
    (s.soorah_seq_no = 23 and a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَصُرْتُ'
AND (
    (s.soorah_seq_no = 20 and a.ayat_seq_no IN (96))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَبَصُرَتْ'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْصُرُوا'
AND (
    (s.soorah_seq_no = 20 and a.ayat_seq_no IN (96))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبَصَّرُونَهُمْ'
AND (
    (s.soorah_seq_no = 70 and a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْصَرَ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (104))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أََبْصَرْنَا'
AND (
    (s.soorah_seq_no = 32 and a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبْصِرُ'
AND (
    (s.soorah_seq_no = 68 and a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبْصِرُونَ'
AND (
    (s.soorah_seq_no = 21 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 51 and a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 52 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 56 and a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 69 and a.ayat_seq_no IN (38,39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبْصِرُ'
AND (
    (s.soorah_seq_no = 19 and a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبْصِرون'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (179,195,198))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 32 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (175,179))
OR (s.soorah_seq_no = 68 and a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْصِرْ'
AND (
    (s.soorah_seq_no = 37 and a.ayat_seq_no IN (179))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْصِرْهُم'
AND (
    (s.soorah_seq_no = 37 and a.ayat_seq_no IN (175))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَصِير'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (96,110,233,237,265))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (15,20,156,163))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (39,72))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (24,112))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (61,75))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (19,31))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (20,44,56,58))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (11,27))
OR (s.soorah_seq_no = 49 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 60 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 64 and a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 67 and a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَصِيرًا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (58,134))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (93,96))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (17,30,96))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (35,125))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 76 and a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 84 and a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَصِيرَة'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 75 and a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَصَائِر'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (203))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبْصِرَةً'
AND (
    (s.soorah_seq_no = 50 and a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبْصِرًا'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبْصِرُون'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (201))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبْصِرَةً'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (12,59))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْتَبْصِرِين'
AND (
    (s.soorah_seq_no = 29 and a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْبَصَر'
AND (
    (s.soorah_seq_no = 16 and a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 53 and a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 54 and a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 67 and a.ayat_seq_no IN (3,4))
OR (s.soorah_seq_no = 75 and a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَبَصَرُكَ'
AND (
    (s.soorah_seq_no = 50 and a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَصَرِهِ'
AND (
    (s.soorah_seq_no = 45 and a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْصَار'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (37,43,44))
OR (s.soorah_seq_no = 32 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (45,63))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 67 and a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْصَارًا'
AND (
    (s.soorah_seq_no = 46 and a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْصَاركُمْ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْصَارُنَا'
AND (
    (s.soorah_seq_no = 15 and a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْصَارُهَا'
AND (
    (s.soorah_seq_no = 79 and a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْصَارهم'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (7,20))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 54 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 68 and a.ayat_seq_no IN (43,51))
OR (s.soorah_seq_no = 70 and a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْصَارِهِنَّ'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَصَلِها'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِضع'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِضَاعَة'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (19,88))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِضَاعَتُنا'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (65))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِضَاعَتَهُم'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (62,65))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيُبَطِّئَنَّ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (72))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَطِرَتْ'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَطَرًا'
AND (
    (s.soorah_seq_no = 8 and a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَطَشْتُمْ'
AND (
    (s.soorah_seq_no = 26 and a.ayat_seq_no IN (130))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَبْطِشُ'
AND (
    (s.soorah_seq_no = 44 and a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْطِشَ'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْطِشُون'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (195))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَطْشَ'
AND (
    (s.soorah_seq_no = 85 and a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَطْشًا'
AND (
    (s.soorah_seq_no = 43 and a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 50 and a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'البَطْشَةَ'
AND (
    (s.soorah_seq_no = 44 and a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَطْشَتَنَا'
AND (
    (s.soorah_seq_no = 54 and a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَطَلَ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (118))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبْطِلوا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (264))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبْطِلَ'
AND (
    (s.soorah_seq_no = 8 and a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَيُبْطِلُهُ'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (81))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَاطِل'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (42,188))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (29,161))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (139))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (52,67))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَاطِلًا'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (191))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'المُبْطِلُون'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (173))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَطَنَ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (151))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْبَاطِنُ'
AND (
    (s.soorah_seq_no = 57 and a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَاطِنَهُ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَاطِنَةً'
AND (
    (s.soorah_seq_no = 31 and a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِطانَةً'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (118))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَطَائِنُها'
AND (
    (s.soorah_seq_no = 55 and a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَطْنِ'
AND (
    (s.soorah_seq_no = 48 and a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَطْنِهِ'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (144))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَطْنِى'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُطُون'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (139))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 53 and a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 56 and a.ayat_seq_no IN (53))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُطُونِهِ'
AND (
    (s.soorah_seq_no = 16 and a.ayat_seq_no IN (66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُطُونِها'
AND (
    (s.soorah_seq_no = 16 and a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُطُونِهِم'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (174))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَعَثَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (213,247))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (164))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 62 and a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَعَثْنَا'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (74,75))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَعَثَنا'
AND (
    (s.soorah_seq_no = 36 and a.ayat_seq_no IN (52))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَعَثْناكُم'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (56))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَعَثْناهُم'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (12,19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَعثَه'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (259))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَبْعَث'
AND (
    (s.soorah_seq_no = 16 and a.ayat_seq_no IN (84,89))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْعَثُ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 72 and a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْعَثَكَ'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (79))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْعَثُكُم'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيَبْعَثَنّ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (167))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْعَثُهُم'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (6,18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ابْعَثْ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (129,246))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فابْعَثُوا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُبْعَثُ'
AND (
    (s.soorah_seq_no = 19 and a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَتُبْعَثُنّ'
AND (
    (s.soorah_seq_no = 64 and a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبْعَثُون'
AND (
    (s.soorah_seq_no = 23 and a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبْعَثُ'
AND (
    (s.soorah_seq_no = 19 and a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبْعَثُوا'
AND (
    (s.soorah_seq_no = 64 and a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبْعَثُونَ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (144))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (79))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'انْبَعَثَ'
AND (
    (s.soorah_seq_no = 91 and a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'البَعْثِ'
AND (
    (s.soorah_seq_no = 22 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (56))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَعْثُكُم'
AND (
    (s.soorah_seq_no = 31 and a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'انْبِعَاثَهُم'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَبْعُوثُون'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (49,98))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 56 and a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 83 and a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَبعُوثِين'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُعْثِر'
AND (
    (s.soorah_seq_no = 100 and a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُعْثِرَتْ'
AND (
    (s.soorah_seq_no = 82 and a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَعُدَتْ'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَعِدَتْ'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (95))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَاعِدْ'
AND (
    (s.soorah_seq_no = 34 and a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُعْدَ'
AND (
    (s.soorah_seq_no = 43 and a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُعْدًا'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (44,60,68,95))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (41,44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَعِيد'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (176))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (83,89))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (3,18))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (12,53))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (8,52,53))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (44,52))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 50 and a.ayat_seq_no IN (3,27,31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَعِيدًا'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (60,116,136,167))
OR (s.soorah_seq_no = 70 and a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبْعَدُون'
AND (
    (s.soorah_seq_no = 21 and a.ayat_seq_no IN (101))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَعْد'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (27,52,56,64,74,75,109,120,145,159,164,178,181,209,211,213,230,246,253,259))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (8,19,61,80,82,86,89,90,94,100,105,106,152,154,172))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (11,12,24,115,153,165))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (12,32,39,41,43,94,106,108,115))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (68,71))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (56,69,74,85,89,100,129))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (12,27,28,66,74,113,115,117))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (3,21,32))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (7,10))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (35,45,48,49,100))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (25,37))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (41,65,70,91,92,94,106,110,119))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (57,105))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (5,33,47,55,58))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (120,227))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (43,87))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (3,4,19,24,50,54))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (14,16,28,41))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (5,6,17,23))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (4,25,32))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 49 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 53 and a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (10,17))
OR (s.soorah_seq_no = 65 and a.ayat_seq_no IN (1,7))
OR (s.soorah_seq_no = 66 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 68 and a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 79 and a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 95 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 98 and a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَعْدِكَ'
AND (
    (s.soorah_seq_no = 20 and a.ayat_seq_no IN (85))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَعْدِكُم'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (133))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَعْده'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (51,87,92))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (65,160))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (163))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (148,185))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (2,41))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 77 and a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَعْدها'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (153))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (110,119))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَعْدِهِم'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (253))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (103,169,173))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (14,75))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (9,14))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (31,42))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (5,31))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَعْدَهُنّ'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَعْدِى'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (133))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (150))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 61 and a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَعِيرٍ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (65,72))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَعْض'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (36,76,85,145,251,253,259))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (34,50,155,195))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (19,21,25,32,34,150))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (49,51))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (53,65,112,128,129,158,165))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (37,72,73,75))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (67,71,127))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (12,54))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (4,40))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (21,55,88))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (19,99))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (123))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (91,113))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (40,58,62))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (198))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (31,42))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (27,50))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (22,24))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (28,77))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (32,63,67))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (4,26))
OR (s.soorah_seq_no = 49 and a.ayat_seq_no IN (2,12))
OR (s.soorah_seq_no = 52 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 66 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 68 and a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 69 and a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَعْضًا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (283))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (129))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 49 and a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَعْضُكُم'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (36,283))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (195))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (21,25,32))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (65,165))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (123))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (58,63))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 49 and a.ayat_seq_no IN (2,12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَعْضُنَا'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (128))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَعْضَهُ'
AND (
    (s.soorah_seq_no = 8 and a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 66 and a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَعْضها'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَعضهُم'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (76,145,251,253))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (53,112))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (72,73,75))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (67,71,127))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (21,88))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (44,91))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (27,50))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (32,67))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 52 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 68 and a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَعُوضَةً'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَعْلًا'
AND (
    (s.soorah_seq_no = 37 and a.ayat_seq_no IN (125))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَعْلِها'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (128))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَعْلِى'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (72))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُعُولَتُهِنّ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (228))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَغْتَةً'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (31,44,47))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (95,187))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (107))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (202))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْبَغْضَاء'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (118))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (14,64,91))
OR (s.soorah_seq_no = 60 and a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْبِغَالَ'
AND (
    (s.soorah_seq_no = 16 and a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَغَى'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَغَتْ'
AND (
    (s.soorah_seq_no = 49 and a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَغَوْا'
AND (
    (s.soorah_seq_no = 42 and a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْغِى'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (164))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْغِيكُم'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (140))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبْغِ'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (77))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبْغُوا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبْغُونَها'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (86))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبْغِى'
AND (
    (s.soorah_seq_no = 49 and a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَبْغِ'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (64))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَبْغِى'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (65))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْغُونَ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْغُونَكُم'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْغُونَها'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْغى'
AND (
    (s.soorah_seq_no = 38 and a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْغِيَان'
AND (
    (s.soorah_seq_no = 55 and a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُغِى'
AND (
    (s.soorah_seq_no = 22 and a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱبْتَغَى'
AND (
    (s.soorah_seq_no = 23 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 70 and a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ابْتَغوا'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱبْتَغَيْتَ'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱبْتَغِى'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (114))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبْتَغُوا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (198))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (12,66))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبْتَغُون'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (94))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبْتَغِى'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 66 and a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَبْتَغِى'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (55))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْتَغِ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (85))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْتَغُونَ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (139))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 73 and a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ابْتَغِ'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (77))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ابْتَغُوا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (187))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 62 and a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَنْبَغِى'
AND (
    (s.soorah_seq_no = 19 and a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (211))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (40,69))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'البَغْى'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَغْيًا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (90,213))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَغْيُكُم'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَغْيِهِم'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (146))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَاغٍ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (173))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (145))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (115))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَغِيَّا'
AND (
    (s.soorah_seq_no = 19 and a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'البِغَاءِ'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ابْتِغَاء'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (207,265,272))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (104,114))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (17,22))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 60 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 92 and a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ابْتِغَاُؤكُم'
AND (
    (s.soorah_seq_no = 30 and a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْبَقَر'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (144,146))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَقَرَة'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (67,68,69,71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَقَرَاتٍ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (43,46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْبُقْعَةِ'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَقْلِها'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَقِىَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (278))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْقَى'
AND (
    (s.soorah_seq_no = 55 and a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ابْقَى'
AND (
    (s.soorah_seq_no = 53 and a.ayat_seq_no IN (51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبْقِى'
AND (
    (s.soorah_seq_no = 74 and a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْقَى'
AND (
    (s.soorah_seq_no = 20 and a.ayat_seq_no IN (71,73,127,131))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 87 and a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَاقٍ'
AND (
    (s.soorah_seq_no = 16 and a.ayat_seq_no IN (96))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْبَاقِينَ'
AND (
    (s.soorah_seq_no = 36 and a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (77))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَاقِيَة'
AND (
    (s.soorah_seq_no = 43 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 69 and a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'البَاقِيَاتُ'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (76))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَقِيَّة'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (248))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (86,116))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِكْرٌ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (68))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْكَارًا'
AND (
    (s.soorah_seq_no = 56 and a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 66 and a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُكْرَةً'
AND (
    (s.soorah_seq_no = 19 and a.ayat_seq_no IN (11,62))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 54 and a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 76 and a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْإِبكارِ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (55))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَكَّةَ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (96))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْكَم'
AND (
    (s.soorah_seq_no = 16 and a.ayat_seq_no IN (76))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُكْمٌ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (18,171))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُكْمًا'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (97))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَكَتْ'
AND (
    (s.soorah_seq_no = 44 and a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبْكُونَ'
AND (
    (s.soorah_seq_no = 53 and a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لْيَبْكُوا'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (82))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْكُونَ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (109))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْكَى'
AND (
    (s.soorah_seq_no = 53 and a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُكِيَّا'
AND (
    (s.soorah_seq_no = 19 and a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَلَد'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (57,58))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 90 and a.ayat_seq_no IN (1,2))
OR (s.soorah_seq_no = 95 and a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَلَدًا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (126))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْبِلَادِ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (196))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 50 and a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 89 and a.ayat_seq_no IN (8,11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَلْدَة'
AND (
    (s.soorah_seq_no = 25 and a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 50 and a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبْلِسُ'
AND (
    (s.soorah_seq_no = 30 and a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبْلِسُونَ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (75))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبْلِسين'
AND (
    (s.soorah_seq_no = 30 and a.ayat_seq_no IN (49))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱبْلَعِى'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَلَغَ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (86,90,93))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَلَغَا'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَلَغْتُ'
AND (
    (s.soorah_seq_no = 19 and a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَلَغْتَ'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (76))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَلَغَتْ'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 56 and a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 75 and a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَلَغْنَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (231,232,234))
OR (s.soorah_seq_no = 65 and a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَلَغْنَا'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (128))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَلَغَنِىَ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَلَغُوا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْلُغ'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبْلُغَ'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِتَبْلُغُوا'
AND (
    (s.soorah_seq_no = 22 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (67,80))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْلُغَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (196,235))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (152))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْلُغَا'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (82))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْلُغَنَّ'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْلُغُوا'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَلَّغْتَ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (67))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُبَلِّغُكُم'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (62,68))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبَلِّغُونَ'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَلِّغْ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (67))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْلَغْتُكُم'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (79,93))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (57))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْلَغُوا'
AND (
    (s.soorah_seq_no = 72 and a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْلِغْهُ'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَالِغ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 65 and a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِبَالِغهِ'
AND (
    (s.soorah_seq_no = 13 and a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَالِغوه'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (135))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَالِغِيه'
AND (
    (s.soorah_seq_no = 16 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (56))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَالِغَة'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (149))
OR (s.soorah_seq_no = 54 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 68 and a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَلِيغًا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَلَاغ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (92,99))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (35,82))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 64 and a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَلَاغًا'
AND (
    (s.soorah_seq_no = 21 and a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 72 and a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَبْلَغُهُم'
AND (
    (s.soorah_seq_no = 53 and a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَلَوْنَا'
AND (
    (s.soorah_seq_no = 68 and a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَلَوْنَاهُم'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (168))
OR (s.soorah_seq_no = 68 and a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبْلُوا'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَبْلُوَا'
AND (
    (s.soorah_seq_no = 47 and a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَبْلُوكُم'
AND (
    (s.soorah_seq_no = 21 and a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنَبْلُوَنَّكُم'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (155))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَبْلُوهُم'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (163))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِنَبْلُوَهُمْ'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيَبْلُوَا'
AND (
    (s.soorah_seq_no = 47 and a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيَبْلُوَكُمْ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (165))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 67 and a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْلُوكُم'
AND (
    (s.soorah_seq_no = 16 and a.ayat_seq_no IN (92))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيَبْلُوَنَّكُمْ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (94))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيَبْلُوَنِى'
AND (
    (s.soorah_seq_no = 27 and a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبْلَى'
AND (
    (s.soorah_seq_no = 86 and a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَتُبْلَوُنّ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (186))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيُبْلِىَ'
AND (
    (s.soorah_seq_no = 8 and a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ابْتَلَى'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (124))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ابْتَلَاهُ'
AND (
    (s.soorah_seq_no = 89 and a.ayat_seq_no IN (15,16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَبْتَليهِ'
AND (
    (s.soorah_seq_no = 76 and a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيَبْتَلِىَ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (154))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيَبْتَلِيَكُم'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (152))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱبْتَلُوا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱبْتُلِىَ'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَلَاء'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (141))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبْتَلِيكُمْ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (249))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَمُبْتَلِينَ'
AND (
    (s.soorah_seq_no = 23 and a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْلَى'
AND (
    (s.soorah_seq_no = 20 and a.ayat_seq_no IN (120))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَلَى'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (81,112,260))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (76,125))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (172))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (28,38))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (59,71))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (33,34))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 64 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 67 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 75 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 84 and a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بنَان'
AND (
    (s.soorah_seq_no = 8 and a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَنَانَهُ'
AND (
    (s.soorah_seq_no = 75 and a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَنَاهَا'
AND (
    (s.soorah_seq_no = 79 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 91 and a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَنَوْا'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (110))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَنَيْنَا'
AND (
    (s.soorah_seq_no = 78 and a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَنَيْنَاهَا'
AND (
    (s.soorah_seq_no = 50 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 51 and a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتَبْنُونَ'
AND (
    (s.soorah_seq_no = 26 and a.ayat_seq_no IN (128))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱبْنِ'
AND (
    (s.soorah_seq_no = 40 and a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 66 and a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱبْنُوا'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (97))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِنَاءً'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (64))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَنَّاءٍ'
AND (
    (s.soorah_seq_no = 38 and a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُنيَانٌ'
AND (
    (s.soorah_seq_no = 61 and a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُنْيَانًا'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (97))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُنْيَانَهُ'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (109))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُنْيَانهُمْ'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَبْنِيَّةٌ'
AND (
    (s.soorah_seq_no = 39 and a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ابْن'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (87,177,215,253))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (36,157,171))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (17,46,72,75,78,110,112,114,116))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (150))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (30,31,60))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 61 and a.ayat_seq_no IN (6,14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱبنَكَ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (81))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱبْنَهُ'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱبْنَهَا'
AND (
    (s.soorah_seq_no = 21 and a.ayat_seq_no IN (91))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱبْنِى'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱبْنَىْ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَنُوا'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (90))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَنُونَ'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (149))
OR (s.soorah_seq_no = 52 and a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَنِى'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (40,47,83,122,211,246))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (49,93))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (12,32,70,72,78,110))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (26,27,31,35,105,134,137,138,172))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (90,93))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (2,4,70,101,104))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (47,80,94))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (17,22,59,197))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 32 and a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 61 and a.ayat_seq_no IN (6,14))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَنِين'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (6,40))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (133))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (153))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 68 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 71 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 74 and a.ayat_seq_no IN (13))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَنِيه'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (132,133))
OR (s.soorah_seq_no = 70 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 80 and a.ayat_seq_no IN (36))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَنِىّ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (132))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (67,87))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (35))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْنَاء'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (25))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْنَاءكُمْ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (141))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (6))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْنَاءَنَا'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْنَاءَهُم'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (146))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (127))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (22))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْنَاؤُكُم'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (24))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْنَائِكُم'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبنَائِنَا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (246))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْنَائِهِنّ'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (55))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُنَىَّ'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (13,16,17))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (102))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱبْنَتَ'
AND (
    (s.soorah_seq_no = 66 and a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱبْنَتَىَّ'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَنَات'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (149,153))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 52 and a.ayat_seq_no IN (39))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَنَاتِكَ'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَنَاتُكُمْ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَنَاتِى'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبْهَتُهُمْ'
AND (
    (s.soorah_seq_no = 21 and a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُهِتَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (258))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُهْتَان'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 60 and a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُهْتَانًا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (20,112,156))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَهْجَةِ'
AND (
    (s.soorah_seq_no = 27 and a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَهِيجٍ'
AND (
    (s.soorah_seq_no = 22 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 50 and a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَبْتَهِلْ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَهِيمَة'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (28,34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَاءَ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (162))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَاءُو'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (61,90))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (112))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبُوأَ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَوَّأَكُمْ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (74))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَوَّأَنَا'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبَوِّئُ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (121))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنُبَوِّئَنَّهُمْ'
AND (
    (s.soorah_seq_no = 16 and a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبَوَّءُو'
AND (
    (s.soorah_seq_no = 59 and a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَتَبَوَّأُ'
AND (
    (s.soorah_seq_no = 39 and a.ayat_seq_no IN (74))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَبَوَّأُ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (56))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبَوَّءا'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (87))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبَوَّأُ'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (93))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَاب'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (154))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (161))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (25,67))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (13))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَابًا'
AND (
    (s.soorah_seq_no = 15 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (77))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْوَاب'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (23,67))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 54 and a.ayat_seq_no IN (11))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْوَابًا'
AND (
    (s.soorah_seq_no = 43 and a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 78 and a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْوَابهَا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (189))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (71,73))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبُورَ'
AND (
    (s.soorah_seq_no = 35 and a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبُورُ'
AND (
    (s.soorah_seq_no = 35 and a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُورًا'
AND (
    (s.soorah_seq_no = 25 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْبَوَارِ'
AND (
    (s.soorah_seq_no = 14 and a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَالُ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَالَهُمْ'
AND (
    (s.soorah_seq_no = 47 and a.ayat_seq_no IN (2,5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبِيتُونَ'
AND (
    (s.soorah_seq_no = 25 and a.ayat_seq_no IN (64))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَيَّتَ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (81))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنُبَيِّتَنَّهُ'
AND (
    (s.soorah_seq_no = 27 and a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبَيِّتُونَ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (81,108))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَيْت'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (125,127,158))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (96,97))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (2,97))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (26,29,33))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 51 and a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 52 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 106 and a.ayat_seq_no IN (3))

    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَيْتًا'
AND (
    (s.soorah_seq_no = 29 and a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 66 and a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَيْتِكَ'
AND (
    (s.soorah_seq_no = 8 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَيْتِهِ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (100))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَيْتِهَا'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَيْتِى'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (125))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 71 and a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُيُوت'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (189))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (36,61))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (53))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُيُوتًا'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (68,80))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (27,29,61))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (149))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُيُوتِكُم'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (49,154))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (27,61))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُيُوتِكُنّ'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (33,34))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُيُوتَنَا'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (13))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُيُوتهمْ'
AND (
    (s.soorah_seq_no = 27 and a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (33,34))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (2))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُيُوتِهِنّ'
AND (
    (s.soorah_seq_no = 65 and a.ayat_seq_no IN (1))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِيَاتًا'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (4,97))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (50))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبِيدَ'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (35))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ابْيَضَّتْ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (107))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (84))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبْيَضُّ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (106))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَبْيَضُ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (187))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَيْضَاء'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (46))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِيضٌ'
AND (
    (s.soorah_seq_no = 35 and a.ayat_seq_no IN (27))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَيْضٌ'
AND (
    (s.soorah_seq_no = 37 and a.ayat_seq_no IN (49))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَايَعْتُمْ'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (111))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبَايِعْنَكَ'
AND (
    (s.soorah_seq_no = 60 and a.ayat_seq_no IN (12))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبَايِعونَ'
AND (
    (s.soorah_seq_no = 48 and a.ayat_seq_no IN (10))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبَايِعُونَكَ'
AND (
    (s.soorah_seq_no = 48 and a.ayat_seq_no IN (10))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَبَايِعْهُنّ'
AND (
    (s.soorah_seq_no = 60 and a.ayat_seq_no IN (12))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبَايَعْتُمْ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (282))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بيع'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (254,275))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 62 and a.ayat_seq_no IN (9))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِبَيْعِكُم'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (111))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِيَعٌ'
AND (
    (s.soorah_seq_no = 22 and a.ayat_seq_no IN (40))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَيَّنَّا'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (118))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (17))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَيَّنَّاهُ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (159))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَيَّنُوا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (160))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِأُبَيَّنَ'
AND (
    (s.soorah_seq_no = 43 and a.ayat_seq_no IN (63))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِتُبَيَّنَ'
AND (
    (s.soorah_seq_no = 16 and a.ayat_seq_no IN (44,64))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِتُبَيِّنُنَّهُ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (187))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُبَيِّن'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (5))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِنُبَيِّنَهُ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (105))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبَيِّن'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (68,69,70,187,219,221,242,266))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (26,176))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (15,19,89))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (115))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (18,58,59,61))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبَيِّنَنَّ'
AND (
    (s.soorah_seq_no = 16 and a.ayat_seq_no IN (92))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبَيِّنُهَا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (230))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبِينُ'
AND (
    (s.soorah_seq_no = 43 and a.ayat_seq_no IN (52))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبَيَّنَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (109,256,259))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (115))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (113,114))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (25,32))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبَيَّنَتْ'
AND (
    (s.soorah_seq_no = 34 and a.ayat_seq_no IN (14))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَبَيَّنَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (187))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (53))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبَيَّنُوا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 49 and a.ayat_seq_no IN (6))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْتَبِينَ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (55))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَيِّنٍ'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (15))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَيِّنَة'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (211))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (57,157))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (73,85,105))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (17,28,53,63,88))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (133))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 98 and a.ayat_seq_no IN (1,4))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَيِّنَات'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (87,92,99,159,185,209,213,253))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (86,97,105,183,184))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (153))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (32,110))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (13,15,74))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (16,72))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (39,49))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (9,47))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (22,28,34,50,66,83))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (17,25))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (9,25))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 61 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 64 and a.ayat_seq_no IN (6))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبَيِّنَةٍ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 65 and a.ayat_seq_no IN (1))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبَيِّنَاتٍ'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (34,46))
OR (s.soorah_seq_no = 65 and a.ayat_seq_no IN (11))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبِين'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (168,208))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (164))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (15,92,110))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (7,16,59,74,142))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (22,60,107,184))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (2,61,76))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (6,7,25,96))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (1,5,8,30))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (1,18,79,89))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (4,35,82,103))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (11,49))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (12,25,54))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (2,30,32,97,115,195))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (1,13,16,21,75,79))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (2,15,18,85))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (18,50))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (3,24,43))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (12,17,24,47,60,69,77))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (15,106,113,156))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (15,22))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (2,15,18,29,40,62))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (2,10,13,19,33))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (7,9,32))
OR (s.soorah_seq_no = 51 and a.ayat_seq_no IN (38,50,51))
OR (s.soorah_seq_no = 52 and a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 61 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 62 and a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 64 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 67 and a.ayat_seq_no IN (26,29))
OR (s.soorah_seq_no = 71 and a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 81 and a.ayat_seq_no IN (23))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبِينًا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (20,50,91,101,112,119,144,153,174))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (36,58))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (1))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'المُسْتَبِينَ'
AND (
    (s.soorah_seq_no = 37 and a.ayat_seq_no IN (117))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَيَان'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (138))
OR (s.soorah_seq_no = 55 and a.ayat_seq_no IN (4))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَيَانَهُ'
AND (
    (s.soorah_seq_no = 75 and a.ayat_seq_no IN (19))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تِبْيَانًا'
AND (
    (s.soorah_seq_no = 16 and a.ayat_seq_no IN (89))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَيْن'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (66,68,97,102,136,164,213,224,255,285))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (3,50,84,103,140))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (23,58,105,114,129,143,150,152))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (25,46,48))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (17,57,89))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (24,63))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (107))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (100,111))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (45,110))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (93,96))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (94,110))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (38,48,67))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (61,63))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (9,12,18,19,31,46,54))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (9,45))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (158))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (14,25,42))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (21,30))
OR (s.soorah_seq_no = 49 and a.ayat_seq_no IN (1,10))
OR (s.soorah_seq_no = 55 and a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (12,13))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 60 and a.ayat_seq_no IN (7,12))
OR (s.soorah_seq_no = 61 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 66 and a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 72 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 86 and a.ayat_seq_no IN (7))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَيْنكَ'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (5,34))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (38))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَيْنكُمْ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (188,237,282))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (55,64))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (29,73,90,92,141))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (91,106))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (19,58,94))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (1,72))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (92,94))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (25,52))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 56 and a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 60 and a.ayat_seq_no IN (3,4,7,10))
OR (s.soorah_seq_no = 65 and a.ayat_seq_no IN (6))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَيْننَا'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (87,89))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (8,22))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 54 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 60 and a.ayat_seq_no IN (4))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَيْنَهُ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (158))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (34))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَيْنَهَا'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 55 and a.ayat_seq_no IN (44))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَيْنهمْ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (113,182,213,232))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (19,23))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (65,90,92))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (14,42,48,49,64))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (63,72))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (19,28,45,47,54,93))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (124))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (19,21,52,94,95))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (62,103))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (17,56))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (53,101))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (48,51))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (118))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 32 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (18,54))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (3,69,75))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (14,21,38))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (32,65))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 54 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (14))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَيْنهمَا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (35,128))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (17,18))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (32,61))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (53,59))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (24,28))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 32 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (10,27,66))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (7,38))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 49 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 50 and a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 55 and a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 78 and a.ayat_seq_no IN (37))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَيْنَهُنَّ'
AND (
    (s.soorah_seq_no = 65 and a.ayat_seq_no IN (12))
    );    
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَيْنِى'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (19,58))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (118))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (8))
    );    
COMMIT;