INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَعْنِكُمْ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (80))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَظْفَرَكُمْ'
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظُفُرٍ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (146))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَلَّ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَلَّتْ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَلْتَ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (97))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَظَلْتُمْ'
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (65))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَلُّوا'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَنَظَلُّ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَيَظْلَلْنَ'
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَظَلَّلْنَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (160))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الظِّل'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (30,43))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظِلًّا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (57))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظِلُّهَا'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظِلَالٍ'
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظِلَالًا'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (81))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظِلَالُهُ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظِلَالُهَا'
AND ( (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظِلَالُهُمْ'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظُلَّة'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (171))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (189))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظُلَل'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (210))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَلِيلٍ'
AND ( (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَلِيلًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (57))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَلَمَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (231))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَلَمَتْ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَلَمْتُ'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَلَمْتُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَلَمَكَ'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَلَمْنَا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَلَمْنَاهُمْ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (118))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (76))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَلَمَهُمْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَلَمُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (59,150,165))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (117,135))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (64,168))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (103,162,165))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (13,52))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (37,67,94,101,113,116))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (44,45))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (227))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (52,85))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (29,57))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (19,42))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (47,51))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَلَمُونَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (160))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَظْلِمْ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَظلِمُوا'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَظْلِمُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (279))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَظْلِم'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (40,110))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيَظْلِمَهُمْ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَظْلِمُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (9,160,162,177))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (33,118))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظُلِمَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (148))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظُلِمُوا'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (227))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُظْلَمُ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُظْلَمُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (272,279))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُظْلَمُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (281))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (25,161))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (49,124))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (160))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (47,54))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظُلْم'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (160))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (82,131))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظُلْمًا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (10,30))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (111,112))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظُلْمِهِ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظُلْمِهِمْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (153))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَالِم'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (113))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَالِمَة'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (45,48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَالِمُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (51,92,229,254))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (94,128))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (21,47,93,135))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (23,79))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (47,99))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (107))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (37,59))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (14,49))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَالِمِى'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَالِمِينَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (35,95,124,145,193,246,258,270))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (57,86,140,151,192))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (29,51,72,107))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (33,52,58,68,129,144))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (5,19,41,44,47,148,150))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (19,47,109))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (39,85,106))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (18,31,44,83))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (13,22,27))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (29,50))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (14,29,46,59,87,97))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (53,71))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (28,41,94))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (10,209))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (21,25,40,50))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (18,52))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (21,22,40,44,45))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (5,7))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (24,28))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَظْلَم'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (20,114,140))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (21,93,144,157))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (15,57))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَلُومٌ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَلُومًا'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (72))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَلَّامٍ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (182))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَظْلُومًا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُظْلِمًا'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُظْلِمُونَ'
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظُلُمَات'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (17,19,257))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (1,39,59,63,97,122))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (1,5))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَظْمَؤُا'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (119))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَمَاٌ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (120))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الظَّمْآنُ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَنَّ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَنّا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (230))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَنَنْتُ'
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَنَنْتُمْ'
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (22,23))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَنَنَّا'
AND ( (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (5,12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَنُّوا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (171))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (118))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَظُنُّ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (35,36))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَأَظُنُّكَ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (101,102))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَأَظُنُّهُ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَظنُّ'
AND ( (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَظُنُّونَ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَظُنُّ'
AND ( (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَظُنُّكَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (186))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَظُنُّكُمْ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَظُنُّ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَظُنُّونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (46,78,249))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (154))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الظَّن'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (154))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (157))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (116,148))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (36,60,66))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (6,12))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (23,28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَنُّكُم'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَنَّهُ'
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الظُّنُونَا'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الظَّانِّينَ'
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَهَرَ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (151))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَظْهَرُوا'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَظْهَرُونَ'
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَظْهَرُوهُ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (97))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَاهَرُوا'
AND ( (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَاهَرُوهُمْ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُظَاهِرُونَ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُظَاهِرُوا'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُظَاهِرُونَ'
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (2,3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَظْهَرَهُ'
AND ( (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُظْهِرُون'
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُظْهِر'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيُظْهِرَهُ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَظَاهَرَا'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَظَاهَرُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (85))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَهْرَكَ'
AND ( (s.soorah_seq_no = 94 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَهْرِهِ'
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَهْرِهَا'
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظُهُورِكُمْ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (94))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظُهُورِهِ'
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظُهُورهَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (189))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (138))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظُهُورهمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (187))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (172))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظُهُورُهُمَا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (146))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَاهِر'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَاهِرًا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَاهِرَةً'
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَاهِرُهُ'
AND ( (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَاهِرِينَ'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَهِير'
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظَهِيرًا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (17,86))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الظَّهِيرَةِ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ظِهْرِيًّا'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (92))
    );
COMMIT;

