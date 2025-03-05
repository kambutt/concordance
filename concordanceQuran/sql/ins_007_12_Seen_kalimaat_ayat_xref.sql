INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَبَإٍ'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَقَر'
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (26,27,42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَلْسَبِيلًا'
AND ( (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُلَيْمَان'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (163))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (78,79,81))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (15,16,17,18,30,36,44))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (30,34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُنْدُسٍ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَوْفَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (30,56,74,114,146,152))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (14,54))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (5,67,135))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (123,143))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (39,93))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (98))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (3,96))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (59,66))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (42,77))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (170,175,179))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (44,89))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (8,11))
OR (s.soorah_seq_no = 92 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 93 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 102 AND a.ayat_seq_no IN (3,4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَيْنَاءَ'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سِينِينَ'
AND ( (s.soorah_seq_no = 95 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَأَلَ'
AND ( (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَأَلْتُكَ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (76))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَأَلْتُكُمْ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَأَلْتُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَأَلْتُمُوهُ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَأَلْتُمُوهُنَّ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (53))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَأَلْتَهُمْ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (61,63))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (9,87))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَأَلَكَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (186))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَأَلَهَا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (102))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَأَلَهُمْ'
AND ( (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَأَلُوا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (153))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْأَلَكَ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْئَلُكُمْ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (29,51))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (109,127,145,164,180))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْئَلْنِ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْئَلْنِى'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (70))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْئَلُهُمْ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْئَلُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (101))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَسْئَلُكَ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (132))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنَسْئَلَنَّ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنَسْئَلَنَّهُمْ'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (92))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْئَل'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْئَلُكَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (153))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْئَلُكُمْ'
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْئَلْكُمُوهَا'
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْئَلُهُ'
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْئَلُوا'
AND ( (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْئَلُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (273))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْئَلُونَكَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (189,215,217,219,220,222))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (187))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْئَل'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَسْئَلْهُ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَسْئَلْهُمْ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (163))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْئَلُوا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَسْئَلُوهُم'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَسْئَلُوهُنَّ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (53))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَلْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (211))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَلْهُمْ'
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُئِلَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (108))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُئِلَتْ'
AND ( (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُئِلُوا'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُسْئَلُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (119))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَتُسْئَلُنَّ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (56,93))
OR (s.soorah_seq_no = 102 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُسْئَلُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (134,141))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُسئَلُ'
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُسْئَلُ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيُسْئَلُنَّ'
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُسْئَلُونَ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسَاءَلُونَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيَتَسَاءَلُوا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَسَاءَلُونَ'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (27,50))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُؤْلَكَ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُؤَالِ'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَائِل'
AND ( (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (1,25))
OR (s.soorah_seq_no = 93 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّئِلِينَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (177))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَسْئُولًا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (34,36))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَسْئُولُونَ'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسئَمُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْئَمُ'
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْئَمُونَ'
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسُبُّوا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (108))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسُبُّوا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (108))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِسَبَبٍ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَبَبًا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (84,85,89,92))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْبَاب'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (166))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (36,37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْبِتُونَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (163))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّبْت'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (47,154))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (163))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (124))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَبْتِهِمْ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (163))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُبَاتًا'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْبَحُونَ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَبَّحَ'
AND ( (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَبَّحُوا'
AND ( (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُسَبِّحُ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُسَبِّحُونَ'
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُسَبِّحُوهُ'
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُسَبِّحُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُسَبِّحَكَ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُسَبِّحُ'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (36,41))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُسَبِّحْنَ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُسَبِّحُونَ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُسَبِّحُونَهُ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (206))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَبِّح'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (98))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (130))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (74,96))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 110 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَبِّحْهُ'
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَبِّحُوا'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَبِّحُوهُ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَبْحًا'
AND ( (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّابِحَاتِ'
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُبْحَانَ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (1,93,108))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (36,83))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (159,180))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (13,82))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُبْحَانَكَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (191))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (143))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُبْحَانَهُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (171))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (18,68))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (1,57))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (4,67))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْبِيحَهُ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْبِيحَهُمْ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُسَبِّحُونَ'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (166))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُسَبِّحِينَ'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (143))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَسْبَاط'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (136,140))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (163))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْبَاطًا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (160))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَبْع'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (29,261))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (43,46,47,48))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (17,86))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَبْعًا'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَبْعَة'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (196))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَبْعُونَ'
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَبْعِينَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (155))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (80))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّبُعُ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْبَغَ'
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَابِغَاتٍ'
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَبَقَ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَبَقَتْ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (129))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (171))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَبَقَكُمْ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَبَقُوا'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَبَقُونَا'
AND ( (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَسْبِقُ'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْبِقُونَا'
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْبِقُونَهُ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَابِقُوا'
AND ( (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَبَقَا'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَبَقُوا'
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَسْتَبِقُوا'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَبِقُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (148))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَبْقًا'
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَابِقٌ'
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّابِقَاتِ'
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَْابِقُونَ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَابِقِينَ'
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَسْبُوقِينَ'
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَبِيل'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (108,154,177,190,195,215,217,218,244,246,261,262,273))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (13,75,99,146,157,167,169))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (36,43,44,74,75,76,84,89,94,95,100,115,160,167))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (12,54,60,77))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (55,116))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (45,86,142,146))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (36,41,47,60,72,74))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (19,20,34,38,41,60,81,91,93,111,120))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (9,88,94,125))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (9,25,58))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (29,38))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (6,15))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (11,29,37,38))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (41,42,44,46))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (1,4,32,34,38))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّبِيلَا'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (67))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَبِيلًا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (15,22,34,51,88,90,98,137,141,143,150))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (146,148))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (32,42,48,72,84,110))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (9,27,34,42,44,57))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَبِيلكَ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَبِيلَنَا'
AND ( (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَبيله'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (117,153))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (9,24))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (125))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (61,63))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَبِيلَهُمْ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَبِيلِى'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (195))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُبُلَ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (153))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (69))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُبُلًا'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُبُلَنَا'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (69))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سِتَّةِ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سِتِّينَ'
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْتَتِرُونَ'
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سِتْرًا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (90))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَسْتُورًا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَجَدَ'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (73))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَجَدُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (116))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْجُد'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْجُدَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (75))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْجُدُوا'
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَسْجُدُ'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْجُدُ'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْجُدَانِ'
AND ( (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْجُدُوا'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْجُدُونَ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (206))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْجُدْ'
AND ( (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 96 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْجُدُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (62))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْجُدِى'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السُّجُود'
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (42,43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَاجِدًا'
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّاجِدُونَ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (112))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّاجِدِينَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (11,120))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (29,31,32,98))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (46,219))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (72))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُجَّدًا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (154))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (161))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (107))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السُّجُودِ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (125))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَسْجِد'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (144,149,150,191,196,217))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (29,31))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (7,19,28,108))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (1,7))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (25,27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَسْجدًا'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (107))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَسَاجِد'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (114,187))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (17,18))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُسْجَرُونَ'
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (72))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُجِّرَتْ'
AND ( (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَسْجُورِ'
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلسِّجِلِّ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (104))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سِجِّيلٍ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 105 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيَسْجُنُنَّهُ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُسْجَنَ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيُسْجَنَنَّ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَسْجُونِينَ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السِّجْن'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (33,36,39,41,42,100))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سِجِّين'
AND ( (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (7,8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَجَى'
AND ( (s.soorah_seq_no = 93 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُسْحَبُونَ'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَحَاب'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (164))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَحَابًا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَيُسْحِتَكُمْ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السُّحْت'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (42,62,63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَحَرُوا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (116))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِتَسْحَرَنَا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (132))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُسْحَرُونَ'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (89))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سِحْر'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (76,77,81))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (58,71,73))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِسِحْرِكَ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (57))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِسِحْرِهِ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِسِحْرِهِمَا'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سِحْرِهِمْ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سِحْرَانِ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَاحِر'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (109,112))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (2,79))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (39,52))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَاحِرَانِ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّاحِرُونَ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (77))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّحَرَةُ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (113,120))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (38,40,41,46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَحَّارٍ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَسْحُورًا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (47,101))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَسْحُورُونَ'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُسَحَّرِينَ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (153,185))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَحَرٍ'
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِالْأَسْحَارِ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُحْقًا'
AND ( (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَحِيقِ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِالسَّاحِلِ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَخَرَ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (79))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَخِرُوا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْخَرُوا'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْخَرُونَ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَسْخَرُ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْخَرْ'
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْخَرُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (212))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَخَّرَ'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (32,33))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (12,14))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (20,29))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (12,13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَخَّرْنَا'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (18,36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَخَّرْنَاهَا'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَخَّرَهَا'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَسْخِرُونَ'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّاخِرِينَ'
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (56))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سِخْرِيَّا'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُخْرِيَّا'
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمُسَخَّرِ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (164))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسَخِّرَات'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (12,79))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَخِطَ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (80))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْخَطُونَ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسخَطَ'
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَخَطٍ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (162))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَدَّا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّدَّيْنَ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (93))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَدِيدًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (70))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سِدْرٍ'
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سِدْرَة'
AND ( (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (14,16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّدُسُ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (11,12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَادِسُهُمْ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُدَّى'
AND ( (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَرَبًا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كَسَرابٍ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَرَابًا'
AND ( (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَارِبٌ'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَرَابِيلَ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (81))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَرَابِيلُهُمْ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سِرَاجًا'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْرَحُونَ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُسَرِّحْكُنَّ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَرِّحُوهُنَّ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (231))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَرَاحًا'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (28,49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْرِيحٌ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (229))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّرَدِ'
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُرَادِقُهَا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسٌرُّ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (69))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسَرَّ'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْرَرْتُ'
AND ( (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسَرَّهَا'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (77))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسَرُّوا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسَرُّوهُ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُسِرُّونَ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُسِرُّونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (76))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسِرُّوا'
AND ( (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِسْرَارًا'
AND ( (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِسْرَارَهُمْ'
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السِّرَّ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سِرَّا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (235,274))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سِرَّكُمْ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سِرَّهُمْ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (80))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُرُورًا'
AND ( (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَسْرُورًا'
AND ( (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (9,13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّرَائِرُ'
AND ( (s.soorah_seq_no = 86 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّرَّاء'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (134))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (95))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُرُر'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُرْرًا'
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُسَارِعُ'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (56))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُسَارِعُونَ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (114,176))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (41,52,62))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَارِعُوا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (133))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَرِيعٌ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (202))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (19,199))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (165))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (167))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سِرَاعًا'
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْرَعُ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْرَفَ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (127))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْرَفُوا'
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (53))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُسْرِفُوا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (141))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُسْرِفْ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْرِفُوا'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (67))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِسْرَافًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِسْرَافَنَا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (147))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْرِفٌ'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (28,34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْرِفُونَ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْرِفِينَ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (141))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (12,83))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (151))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَرَقَ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (77,81))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْرِقْ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (77))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْرِقْنَ'
AND ( (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَرَقَ'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّارِقُ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّارِقَةُ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لسَارِقُونَ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (70))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَارِقِينَ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (73))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَرْمَدًا'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (71,72))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْر'
AND ( (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْرَى'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْرِ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَرِيًا'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُطِحَتْ'
AND ( (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْطُرُونَ'
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَسْطُورٍ'
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَسْطُورًا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْتَطَرٌ'
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (53))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسَاطِيرُ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِمُصَيْطِرٍ'
AND ( (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'المُصَيْطِرُونَ'
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْطُونَ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (72))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُعِدُوا'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (108))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَعِيدٌ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (105))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُعِّرَتْ'
AND ( (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّعِيرِ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (5,10,11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَعِيرًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (10,55))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُعُرٍ'
AND ( (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (24,47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَعَى'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (114,205))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَعَوْا'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْعَى'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (15,20,66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْعَى'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْعَوْنَ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (33,64))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱسْعَوْا'
AND ( (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّعْىَ'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (102))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَعْيًا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (260))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَعيكُمْ'
AND ( (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 92 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَعْيه'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَعْيهَا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَعْيُهُمْ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (104))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَسْغَبَةٍ'
AND ( (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَسْفُوحًا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (145))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسافِحِينَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسَافِحَاتٍ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْفَرَ'
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْفِرَةٌ'
AND ( (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَفَرَةٍ'
AND ( (s.soorah_seq_no = 80 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَفَرٍ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (184,185,283))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَفَرًا'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَفَرِنَا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (62))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْفَارِنَا'
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْفَارًا'
AND ( (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنَسْفَعًا'
AND ( (s.soorah_seq_no = 96 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْفِكُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (84))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْفِكُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَافِلَهَا'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (74))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَافِلِينَ'
AND ( (s.soorah_seq_no = 95 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْفَل'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (145))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 95 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الأَسْفَلِينَ'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (98))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السُّفْلَى'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّفِينَة'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (71,79))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَفِهَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (130))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَفَهًا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (140))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَفَاهَة'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (66,67))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَفِيهًا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَفِيهُنَا'
AND ( (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السُّفَهَاء'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (13,142))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (155))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَقَطُوا'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْقُطُ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُقِطَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (149))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُسَاقِطْ'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُسْقِطَ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (92))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُسْقِطْ'
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَسْقِطْ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (187))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَاقِطًا'
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّقْف'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَقْفًا'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُقُفًا'
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَقِيمٌ'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (89,145))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَقَى'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَقَاهُمْ'
AND ( (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَقَيْتَ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْقِى'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَسْقِى'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْقُونَ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْقِى'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْقِين'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (79))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُقُوا'
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُسْقَى'
AND ( (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُسْقَى'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُسْقَوْنَ'
AND ( (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْقَيْنَاكُمْ'
AND ( (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْقَيْنَاكُمُوهُ'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَأَسْقَيْنَاهُم'
AND ( (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُسْقِيكُمْ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُسْقِيَهُ'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَسْقَى'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَسْقَاهُ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (160))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سِقَايَةَ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (70))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُقْيَاهَا'
AND ( (s.soorah_seq_no = 91 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَسْكُوبٍ'
AND ( (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَكَتَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (154))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُكِّرَتْ'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَكَرًا'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (67))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُكْرَةُ'
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَكْرَتِهِمْ'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (72))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُكَارَى'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَكَنَ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَكَنْتُمْ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِتَسْكُنُوا'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْكُنُونَ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (72))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيَسْكُنَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (189))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيَسْكُنُوا'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (86))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْكُنْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْكُنُوا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (161))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (104))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُسْكَنْ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْكَنْتُ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَسْكَنَّاهُ'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلَنُسْكِنَنَّكُمُ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُسْكِنِ'
AND ( (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْكِنُوهُنَّ'
AND ( (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَكَنٌ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (103))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَكَنًا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (80))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَاكِنًا'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَكِينَةُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (248))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (4,18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَكِينَتَهُ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (26,40))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَسْكَنِهِمْ'
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَسَاكِن'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (24,72))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَسَاكِنكُمْ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَسَاكِنهمْ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (128))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَسْكُونَةٍ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْمَسْكَنَةُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (112))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِسْكِين'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (184))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 107 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مِسْكِينًا'
AND ( (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 90 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَسَاكِين'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (83,177,215))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (8,36))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (89,95))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سِكْينًا'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْلُبْهُمُ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (73))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْلِحَتكُمْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (102))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْلِحَتَهُمْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (102))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَسْلَخَ'
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱنْسَلَخَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (175))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سِلْسِلَةٍ'
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّلَاسِلُ'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَلَاسِلَا'
AND ( (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَسَلَّطَهُمْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (90))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسَلِّطُ'
AND ( (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُلْطَان'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (10,11,22))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (30,156))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (23,35,56))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُلْطَانًا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (151))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (91,144,153))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (33,80))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُلْطَانُهُ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (100))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُلْطَانِيَهْ'
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَلَفَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (275))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (22,23))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْلَفَتْ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْلَفْتُمْ'
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَلَفًا'
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (56))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَلَقُوكُمْ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَلَكَ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (53))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَلَكَكُمْ'
AND ( (s.soorah_seq_no = 74 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَلَكْنَاهُ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (200))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَسَلَكَهُ'
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِتَسْلُكُوا'
AND ( (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَسْلُكُهُ'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْلُكُ'
AND ( (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْلُكْهُ'
AND ( (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْلُكْ'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱسْلُكُوهُ'
AND ( (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱسْلُكِى'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (69))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَسَلَّلُونَ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُلَالَةٍ'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَلَّمَ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَلَّمْتُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (233))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُسَلِّمُوا'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُسَلِّمُوا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (65))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَلِّمُوا'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (56))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْلَمَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (112))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (125))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْلَمَا'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (103))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْلَمْتُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (131))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ءَأَسْلَمْتُمْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْلَمْنَا'
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْلَمُوا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُسْلِمَ'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُسْلِمُونَ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (81))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِنُسْلِمَ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُسْلِمْ'
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُسْلِمُونَ'
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْلِمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (131))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْلِمُوا'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السِّلْمِ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (208))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّلْمِ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّلَمَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (90,91))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (28,87))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَلَمًا'
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَالِمُونَ'
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَلَام'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (54,127))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (10,25))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (48,69))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (15,33,47))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (79,109,120,130,181))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 97 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَلَامًا'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (63,75))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَلِيمٍ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (84))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْإِسْلَام'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (19,85))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (125))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِسْلَامَكُمْ'
AND ( (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِسْلَامِهِمْ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (74))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْلِمًا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (101))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْلِمَيْنِ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (128))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْلِمُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (132,133,136))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (52,64,80,84,102))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْلِمِينَ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (163))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (126))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (72,84,90))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (89,102))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (31,38,42,91))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْلِمَةً'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (128))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْلِمَاتٍ'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسَلَّمَةٌ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (92))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْلِيمًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (22,56))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْتَسْلِمُونَ'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُلَّمٌ'
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُلَّمًا'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّلْوَى'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (160))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (80))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَامِدُونَ'
AND ( (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَامِرًا'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (67))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّامِرِى'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (85,87,95))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَمِعَ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (181))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَمِعَتْ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَمِعْتُمْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (140))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَمِعْتُمُوهُ'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (12,16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَمِعْنَا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (93,285))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (193))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (21,31))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (1,13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَمِعَهُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (181))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَمِعَوا'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْمَعُ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْمَع'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (98))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلَتَسْمَعُنَّ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (186))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْمَعُوا'
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْمَعُونَ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَسْمَعُ'
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْمَع'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (171))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْمَعْهَا'
AND ( (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْمَعُوا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (198))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْمَعُونَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (100,179,195))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (100,102))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْمَعُونَكُمْ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (72))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْمَعْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْمَعُوا'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (93,104))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱسْمَعُونِ'
AND ( (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْمَعَهُمْ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُسْمِعُ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (80,81))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (52,53))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُسْمِعُ'
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْمِعْ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسَّمَّعُونَ'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَمَعَ'
AND ( (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَمَعُوهُ'
AND ( (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْتَمِعُونَ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَمِع'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَمِعُونَ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَمِعْ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَٱسْتَمِعُوا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (204))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (73))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّمْعَ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (212,223))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَمْعًا'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَمْعكُمْ'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَمْعِهِ'
AND ( (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَمْعهمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (7,20))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَمِيعٌ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (127,137,181,224,227,244,256))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (34,35,38,121))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (13,115))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (200))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (17,42,53,61))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (98,103))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (61,75))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (21,60))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (220))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (5,60))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (20,56))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَمِيعًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (58,134,148))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَمَّاعُونَ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (41,42))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِمُسْمِعٍ'
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْمَعِ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْتَمِعُهُمْ'
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْتَمِعُونَ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَمْكَهَا'
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَمِّ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّمُومِ'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُسْمِنُ'
AND ( (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَمِينٍ'
AND ( (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سِمَانٍ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (43,46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَمَّاكُمُ'
AND ( (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (78))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَمَّيتُمُوهَا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَمَّيْتُهَا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيُسَمُّونَ'
AND ( (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَمُّوهُمْ'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُسَمَّى'
AND ( (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْمِيَةَ'
AND ( (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسَمَّى'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (282))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (2,60))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (129))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (5,33))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (13,45))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (5,42))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَمِيَّا'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (7,65))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْم'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (118,119,121,138))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (28,34,36,40))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 56 AND a.ayat_seq_no IN (74,96))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (1,15))
OR (s.soorah_seq_no = 96 AND a.ayat_seq_no IN (1))

    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِسْمِ'
AND ( (s.soorah_seq_no = 1 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْمُهُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْمَاء'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (71,180))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْمَائِهِ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (180))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْمَائِهِمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّمَاء'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (19,22,29,59,144,164))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (153))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (112,114))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (6,35,99,125))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (40,96,162))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (11,32))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (24,31,61))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (44,52))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (24,32,38))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (14,16,22))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (10,65,79))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (92,93,95))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (40,45))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (4,16,32,104))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (15,31,63,65,70))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (25,48,61))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (4,187))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (60,64,75))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (22,34,63))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (24,25,48))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (2,9))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (3,27))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (13,64))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (11,12))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (11,84))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (10,29))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (6,9))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (7,22,23,47))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (9,44))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (7,37))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (4,21))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (5,16,17))
OR (s.soorah_seq_no = 69 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 72 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 73 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 77 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 84 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 86 AND a.ayat_seq_no IN (1,11))
OR (s.soorah_seq_no = 88 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 91 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّمَوَات'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (29,33,107,116,117,164,255,284))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (29,83,109,129,133,180,189,190,191))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (126,131,132,170,171))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (17,18,40,97,120))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (1,3,12,14,73,75,79,101))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (54,158,185,187))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (36,116))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (3,6,18,55,66,68,101))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (7,107,108,123))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (101,105))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (2,15,16))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (2,10,11,32,48))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (3,49,52,73,77))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (44,55,99,102))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (14,26,51))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (65,90,93))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (4,6))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (19,30,56))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (18,64))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (71,86))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (35,41,42,64))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (2,6,59))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (25,60,65,87))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (44,52,61))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (8,18,22,26,27))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (10,16,20,25,26))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (1,3,22,24))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (1,38,40,41,44))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (10,66))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (5,38,44,46,63,67,68))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (37,57))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (4,5,11,12,29,49,53))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (9,82,85))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (7,38))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (3,13,22,27,36,37))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (3,4,33))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (4,7,14))
OR (s.soorah_seq_no = 49 AND a.ayat_seq_no IN (16,18))
OR (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (26,31))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (29,33))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (1,2,4,5,10))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (1,24))
OR (s.soorah_seq_no = 61 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 62 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (1,3,4))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 85 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُنْبُلَةٍ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (261))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَنَابِلَ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (261))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُنْبُلِهِ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُنْبُلَاتٍ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (43,46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسَنَّدَةٌ'
AND ( (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْنِيمٍ'
AND ( (s.soorah_seq_no = 83 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السِّن'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُنَّة'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (38,62))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِسُنَّتِنَا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (77))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُنَن'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (137))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (26))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَسْنُونٍ'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (26,28,33))
    );
COMMIT;

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَسَنَّهُ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (259))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَنَا'
AND ( (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَنَة'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 70 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سِنِينَ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (130))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (42,47))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (11,25))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (112))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (18,205))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِالسَّاهِرَةِ'
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُهُولِهَا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (74))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَسَاهَمَ'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (141))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَاهُونَ'
AND ( (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 107 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَاءَ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (22,38))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (31,136))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (177))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (25,59))
OR (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (173))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (177))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 58 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَاءَتْ'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (97,115))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسُؤْكُمْ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (101))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسُؤْهُمْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيَسُوءُوا'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سِىءَ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سِيئَتْ'
AND ( (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسَاءَ'
AND ( (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسَأْتُمْ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسَاءُوا'
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّوْءِ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (98))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (74,77))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (6,12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السُّوء'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (49,169))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (30,174))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (17,148,149))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (157))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (73,141,165,167,188))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (54,64))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (24,51,53))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (18,21,25))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (27,28,59,94,119))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (156))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (5,11,12,62))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (24,47,61))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (37,45,52))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُوءًا'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (110,123))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السُّوأَى'
AND ( (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّيِّى'
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَيِّئًا'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (102))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَيِّئُهُ'
AND ( (s.soorah_seq_no = 17 AND a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّيِّئَة'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (78,79,85))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (160))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (95,131))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (6,22))
OR (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (46,90))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (54,84))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (40,48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّيِّئَات'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (153,168))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (10,78,114))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (34,45))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (48,51))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (9,45))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (21,33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَيِّئَاتِكُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (271))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَيِّئَاتِنَا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (193))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَيِّئَاتِهِ'
AND ( (s.soorah_seq_no = 64 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 65 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَيِّئَاتِهِمْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (195))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَوْءَةَ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَوْءَاتِكُمْ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَوْءَاتهمَا'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (20,22,27))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (121))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْوَأَ'
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُسِىءُ'
AND ( (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِسَاحَتِهِمْ'
AND ( (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (177))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْوَدَّتْ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (106))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْوَدُّ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (106))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَسْوَدِ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (187))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُودٌ'
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْوَدَّا'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسوَدَّةٌ'
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَيِّدًا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَيِّدَهَا'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَادَتَنَا'
AND ( (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (67))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسَوَّرُوا'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِسُورٍ'
AND ( (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسَاوِرَ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 76 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْوِرَة'
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (53))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُورَة'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (64,86,124,127))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 24 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُوَرٍ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَوْطَ'
AND ( (s.soorah_seq_no = 89 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّاعَة'
AND ( (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (31,40))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (34,187))
OR (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (107))
OR (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (61,77))
OR (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (21,36))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (1,7,55))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (12,14,55))
OR (s.soorah_seq_no = 31 AND a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 33 AND a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (3,30))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (46,59))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (47,50))
OR (s.soorah_seq_no = 42 AND a.ayat_seq_no IN (17,18))
OR (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (61,66,85))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (27,32))
OR (s.soorah_seq_no = 46 AND a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 54 AND a.ayat_seq_no IN (1,46))
OR (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُوَاعًا'
AND ( (s.soorah_seq_no = 71 AND a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُسِيغُهُ'
AND ( (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَائِغٌ'
AND ( (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَائِغًا'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُقْنَاهُ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَسُوقُ'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سِيقَ'
AND ( (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (71,73))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُسَاقُونَ'
AND ( (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَائِقٌ'
AND ( (s.soorah_seq_no = 50 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَسَاقُ'
AND ( (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّاق'
AND ( (s.soorah_seq_no = 68 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَاقَيْهَا'
AND ( (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِالسُّوقِ'
AND ( (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُوقِهِ'
AND ( (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَسْوَاقِ'
AND ( (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (7,20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَوَّلَ'
AND ( (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَوَّلَتْ'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (18,83))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (96))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسُومُهُمْ'
AND ( (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (167))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسُومُونَكُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (141))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُسِيمُونَ'
AND ( (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسَوِّمِينَ'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (125))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسَوَّمَة'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 51 AND a.ayat_seq_no IN (34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سِيمَاهُمْ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (273))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (46,48))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 55 AND a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَوَّى'
AND ( (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 87 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَوَّاكَ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 82 AND a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سوَّاهُ'
AND ( (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَوَّاهَا'
AND ( (s.soorah_seq_no = 79 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 91 AND a.ayat_seq_no IN (7,14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَسَوَّاهُنَّ'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَوَّيْتُهُ'
AND ( (s.soorah_seq_no = 15 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (72))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُسَوِّىَ'
AND ( (s.soorah_seq_no = 75 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُسَوِّيكُمْ'
AND ( (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (98))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُسَوَّى'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَاوَى'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (96))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱستَوَى'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 25 AND a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 48 AND a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 53 AND a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَوَتْ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَوَيْتَ'
AND ( (s.soorah_seq_no = 23 AND a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتَوَيْتُمْ'
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِتَسْتَوُوا'
AND ( (s.soorah_seq_no = 43 AND a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْتَوِى'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (34))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَوُونَ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 32 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَوِى'
AND ( (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (12,19,22))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 57 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 59 AND a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَوِيَانِ'
AND ( (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 39 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُوًى'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَوَاء'
AND ( (s.soorah_seq_no = 2 AND a.ayat_seq_no IN (6,108))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (64,113))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (12,60,77))
OR (s.soorah_seq_no = 7 AND a.ayat_seq_no IN (193))
OR (s.soorah_seq_no = 8 AND a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 26 AND a.ayat_seq_no IN (136))
OR (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 36 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 41 AND a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 44 AND a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 45 AND a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 60 AND a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 63 AND a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّوِىِّ'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (135))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَوِيًَا'
AND ( (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (10,17,43))
OR (s.soorah_seq_no = 67 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَائِبَةٍ'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (103))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَسِيحُوا'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّايِٕحُونَ'
AND ( (s.soorah_seq_no = 9 AND a.ayat_seq_no IN (112))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَايِٕحَاتٍ'
AND ( (s.soorah_seq_no = 66 AND a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَارَ'
AND ( (s.soorah_seq_no = 28 AND a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُسِيرٌ'
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسِيرُوا'
AND ( (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 22 AND a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 35 AND a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 40 AND a.ayat_seq_no IN (21,82))
OR (s.soorah_seq_no = 47 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سِيرُوا'
AND ( (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (137))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 16 AND a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 27 AND a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 30 AND a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُسَيِّرُ'
AND ( (s.soorah_seq_no = 18 AND a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُسَيِّرُكُمْ'
AND ( (s.soorah_seq_no = 10 AND a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سُيِّرَت'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 78 AND a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 81 AND a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّيْرَ'
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَيْرًا'
AND ( (s.soorah_seq_no = 52 AND a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سِيرَتَهَا'
AND ( (s.soorah_seq_no = 20 AND a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّيَّارَة'
AND ( (s.soorah_seq_no = 5 AND a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (10,19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَالَتْ'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسَلْنَا'
AND ( (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'السَّيلُ'
AND ( (s.soorah_seq_no = 13 AND a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 34 AND a.ayat_seq_no IN (16))
    );
COMMIT;
