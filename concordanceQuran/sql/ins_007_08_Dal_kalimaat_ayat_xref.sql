INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَاوُد'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (251))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (163))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (78,79))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (15,16))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (10,13))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (17,22,24,26,30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'داْبِ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (52,54))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دأَبًا'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَائِبَيْنِ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَابَّة'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (164))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (6,56))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (49,61))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَّوَاب'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (22,55))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُدَبِّرُ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (3,31))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَدَبَّرُونَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَدَّبَّرُوا'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَدْبَرَ'
AND ( (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (23,33))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُدَبِّرَاتِ'
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُدْبِرًا'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُدْبِرِين'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِدْبَارَ'
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَابِرُّ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دُبُر'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (25,27,28))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دُبُرَهُ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَدْبَارَ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَدْبَارِكُمْ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَدْبَارِهَا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَدْبَارهمْ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (25,27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُدَّثِّر'
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دُحُورًا'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَدْحُورًا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (18,39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيُدْحِضُوا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَاحِضَةٌ'
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُدْحَضِينَ'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (141))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَحَاهَا'
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَاخِرُونَ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَاخِرِينَ'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَخَلَ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دخلت'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَخَلْتُمْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَخَلْتُمُوهُ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَخَلَهُ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (97))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَخَلُوا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (58,68,69,88,99))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَخَلُوهُ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَتَدْخُلُنَّ'
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَدْخُلُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (214))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (142))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (27,29))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (53))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَدْخُلُوهَا'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَدْخُلَهَا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (22,24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يدْخل'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (14,23))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (5,25))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَدْخُلَنَّهَا'
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلِيَدْخُلُوا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَدْخُلُونَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (124))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (40,60))
OR (s.soorah_seq_no = 110 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَدْخُلُونَهَا'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَدْخُلُوهَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ادخل'
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (185))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱدْخُلَا'
AND ( (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ادْخلُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (58,208))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (154))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (21,23))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (38,49,161))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (67,99))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (29,32))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (76,46))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱدْخُلُوهَا'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱدْخُلِى'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (29,30))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَدْخَلْنَاهُ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (75))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَدْخَلْنَاهُمْ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (86))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَأُدْخِلَنَّكُمْ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَأُدْخِلَنَّهُمْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (195))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُدْخِلِ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (192))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُدْخِلْكُمْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنُدْخِلَنَّهُمْ'
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُدْخِلُهُمْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (57,122))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُدْخِِلكُمْ'
AND ( (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُدْخِلَنَا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (84))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيُدْخِلَنَّهُمْ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُدْخِلْهُ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (13,14))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُدْخِلُهُمْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (175))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (22))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَدْخِلْنَا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (151))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَدْخِلْنِى'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَدْخِلْهُمْ'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (8))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُدْخِلَ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (185))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (23))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَاخِلُونَ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الدَّاخِلِينَ'
AND ( (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُدْخَلَ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (80))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُدخَلًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (57))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَخَلًا'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (92,94))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دُخَان'
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَدْرَأً'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَدْرَءُونَ'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱدْرَءُوا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (168))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱدَّارَأْتُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (72))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَنَسْتَدْرِجُهُمْ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (182))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَرَجَةٌ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (228))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَرَجَات'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (253))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (163))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (83,132,165))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِدْرَارًا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دُرِّىُّ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَرَسْتَ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (105))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَرَسُوا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (169))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَدْرُسُونَ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَدْرُسُونَهَا'
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دِرَاسَتِهِمْ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (156))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَدْرَكَهُ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (90))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُدْرِكَ'
AND ( (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُدْرِكُهُ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (103))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُدْرِكُ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (103))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُدْرِككُّمُ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (78))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُدْرِكْهُ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (100))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَدَارَكَهُ'
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱدَّارَكَ'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ادَّارَكُوا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الدَّرَكِ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (145))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَرَكًا'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (77))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَمُدْرَكُونَ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَرَاهِمَ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَدْرِ'
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَدْرَاكَ'
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (17,18))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (8,19))
OR (s.soorah_seq_no = 86 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 97 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 101 AND a.ayat_seq_no IN (3,10))
OR (s.soorah_seq_no = 104 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَدْرِى'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (109,111))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَدْرَاكُمْ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَدْرُونَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُدْرِيكَ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَدْرِى'
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَدْرِى'
AND ( (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دُسُرٍ'
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَدُسَّهُ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَسَّاهَا'
AND ( (s.soorah_seq_no = 91 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَدُعُّ'
AND ( (s.soorah_seq_no = 107 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَدَعُّونَ'
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دعَّا'
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَعَا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَعَاكُمْ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَعَانِ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (186))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَعَانَا'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَعَاهُ'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (62))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دعوا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (189))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (48,51))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَعَوْتُ'
AND ( (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَعَوْتُكُمْ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَدَعَوْتُمُوهُمْ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (193))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَعَوْتُهُمْ'
AND ( (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (7,8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَعَوْهُمْ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (64))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ادْعُوا'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (55,195))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (56,110))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (14,49,50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَدْعُوكُمْ'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (41,42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَدْعُ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (213))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَدْعُهُمْ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (57))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَدْعُوا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تدْعونَ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (40,41,56))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (37,194,197))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (13,40))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (125))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (66,10))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَدْعُونَا'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَدْعُونَنَا'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَدْعُونَنِى'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (41,42,43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَدْعُونَهُ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَدْعُوهُمْ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (193,198))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَدْعُ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 96 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَدْعُوا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (14))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَدْعُوهُ'
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَدْعُ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 96 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَدْعُنَا'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَدْعُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (221))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (12,13))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَدْعُوكَ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَدْعُوكُمْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (153))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يدعونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (221))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (104,23))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (52,108))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (42,43))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (57))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَدْعُونَنَا'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (90))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَدْعُونَنِى'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَدْعُونَهُ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَدْعُوهُ'
AND ( (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَدْعُوهُمْ'
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱدْعُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (61,68,69,70))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (134))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (125))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱدْعُهُنَّ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (260))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱدْعُونِى'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱدْعُوهُ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (29,56,180))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (65))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱدْعُوهُمْ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (194))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (5))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دُعِىَ'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دُعِيتُمْ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (53))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُدْعَى'
AND ( (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (28))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُدْعَى'
AND ( (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (7))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الدَّاعِ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (186))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (6,8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الدَّاعِىَ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (31,32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَاعِيًا'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دُعَاء'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (171))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (39,40))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (49,51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دُعَاءَكُمْ'
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دُعَاءَهُ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دُعَاؤُكُم'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (77))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دُعَائِكَ'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دُعَائِهِمْ'
AND ( (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دُعَائِى'
AND ( (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَعْوَة'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (186))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَعْوَتَكَ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَعْوَتُكُمَا'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (89))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَعْوَاهُمْ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَدْعِيَاءَكُمْ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَدْعِيَائِهِمْ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دِفْءٌ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَفَعْتُمْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱدْفَعْ'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱدْفَعُوا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (167))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُدَافِعُ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَفْعُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (251))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَافِعٌ'
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَافِقٍ'
AND ( (s.soorah_seq_no = 86 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دُكَّتْ'
AND ( (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَدُكَّتَا'
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَكَّا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (143))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَكَّةَ'
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَكَّاءَ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (98))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دُلُوكِ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (78))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَلَّهُمْ'
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَدُلَّكَ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (120))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَدُلُّكُمْ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَدُلُّكُمْ'
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَلِيلًا'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَدَلَّاهُمَا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَدْلَى'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُدْلُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (188))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَدَلَّى'
AND ( (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَلْوَهُ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَمْدَمَ'
AND ( (s.soorah_seq_no = 91 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَمَّرَ'
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَمَّرْنَا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (137))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (172))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (136))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَمَّرْنَاهَا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَمَّرْنَاهُمْ'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُدَمِّرُ'
AND ( (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَدْمِيرًا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الدَّمْعِ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (92))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَدْمَغُهُ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَم'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (173))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (133))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (66,115))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَمًا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (145))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الدِّمَاءَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دِمَاءَكُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (84))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دِمَاؤُهَا'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِدِينَارٍ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (75))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَنَا'
AND ( (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُدْنِينَ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَانٍ'
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَانِيَةٌ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَدْنَى'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (61,282))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (169))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (51,59))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الدُّنْيَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (85,86,114,130,200,201,204,212,217,220))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (14,22,45,56,117,145,148,152,185))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (74,77,94,109,134))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (33,41))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (29,32,70,130))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (32,51,152,156))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (42,67))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (38,55,69,74,85))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (7,23,24,64,70,88,98))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (15,60))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (26,34))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (3,27))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (30,41,107,122))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (28,45,46,104))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (72,131))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (9,11,15))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (33,37))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (14,19,23,33))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (42,60,61,77,79))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (25,27,64))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (15,33))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (28,57))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (10,26))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (39,43,51))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (12,16,31))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (20,36))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (32,35))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (24,35))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الدَّهْر'
AND ( (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دِهَاقًا'
AND ( (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُدْهَامَّتَانِ'
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (64))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُدْهِنُ'
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُدْهِنُونَ'
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُدْهِنُونَ'
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (81))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِالدُّهْنِ'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَالدِّهَانِ'
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَدْهَى'
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَدُورُ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُدِيرُونَهَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَارٌ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (32,127,135))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (145,169))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (22,24,25,42))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (37,77,83))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (39,52))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَارِكُمْ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (65))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَارِهِ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (81))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَارِهِمْ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (78,91))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الدِّيَارِ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دِيارِكُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (8,9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دِيَارِنَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (246))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دِيَارَهمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (85,243))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (195))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (67,94))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (2,8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَيَّارًا'
AND ( (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَائِرَةٌ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (98))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الدَّوَائِرَ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (98))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُدَاوِلُهَا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (140))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دُولَةٌ'
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَامَتْ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (107,108))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَامُوا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دُمْت'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دُمْتُمْ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (96))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَائِمٌ'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَائِمُونَ'
AND ( (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دُون'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (23,94,107,165))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (28,64,79))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (48,116,119,123,139,144,173))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (76,116))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (56,70,71,108))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (30,37,81,168,194,205))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (16,31,116))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (18,37,38,66,104,106))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (13,20,101,113))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (20,73))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (48,49,81))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (66,67,82,98))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (12,71,73))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (17,55))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (24,43,55))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (17,22,25,41))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (17,50))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (23,86))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (38,43))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (66,74))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (31,46))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (4,5,28))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دُونِكَ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دُونِكُمْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (118))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دُونِنَا'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دُونِهِ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (3,197))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (11,14,16))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (56,97))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (14,15,26,27,58))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (24,29))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (11,30))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (3,15,36,45))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (6,9))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دُونِهَا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (90))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دُونِهِمْ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دُونِهِمَا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (62))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دُونِى'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (50,102))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَدِينُونَ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَدَايَنْتُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دَيْنٍ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (11,12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دِين'
AND ( (s.soorah_seq_no = 1 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (132,193,256))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (19,83))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (39,72))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (11,29,33,36,122))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (22,105))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (40,76))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (30,43))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (2,3,11))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (14,65))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (13,21))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (6,12))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (8,9))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (9,15,17,18))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 95 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 98 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 107 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 110 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 109 AND a.ayat_seq_no IN (6))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دِينًا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (125))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (161))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دِينكُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (217))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (171))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (3,57,77))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 109 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دِينِهِ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (217))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دِينهمْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (146))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (70,137,159))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (25,55))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'دِينِى'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَمَدِينُونَ'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (53))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَدِينِينَ'
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (86))
    );
COMMIT;

