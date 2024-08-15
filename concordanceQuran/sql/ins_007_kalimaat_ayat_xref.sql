/*
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبَّا'
and (
    (s.soorah_seq_no = 80 and a.ayat_seq_no IN (31))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبَدًا'
and (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (57,122,169))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (24,119))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (22,83,100,108))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (3,20,35,57))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (4,17,21))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (53,65))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 60 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 62 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 64 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 65 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 72 and a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 98 and a.ayat_seq_no IN (8))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِبْرَٰهِيم'
and (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (124,125,126,127,130,132,133,135,136,140,258,260))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (33,65,67,68,84,95,97))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (54,125,163))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (74,75,83,161))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (70,114))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (69,74,75,76))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (6,38))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (120,123))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (41,46,58))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (51,60,62,69))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (26,43,78))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (16,31))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (83,104,109))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 51 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 53 and a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 60 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 87 and a.ayat_seq_no IN (19))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبَقَ'
and (
    (s.soorah_seq_no = 37 and a.ayat_seq_no IN (140))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الإٍبِلِ'
and (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (144))
OR (s.soorah_seq_no = 88 and a.ayat_seq_no IN (17))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبابيلَ'
and (
    (s.soorah_seq_no = 105 and a.ayat_seq_no IN (3))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبًا'
and (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (78))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبَا'
and (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (40))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَباكم'
and (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (80))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبَانَا'
and (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (8,11,17,63,65,81,97))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبَاهُ'
and (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (61))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبَاهُمْ'
and (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (16))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبَتِ'
and (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (4,100))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (42,43,44,45))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (102))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبُوكِ'
and (
    (s.soorah_seq_no = 19 and a.ayat_seq_no IN (28))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبُونَا'
and (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (23))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبُوهُم'
and (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (68,94))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبُوهُمَا'
and (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (82))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبِى'
and (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (80,93))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 111 and a.ayat_seq_no IN (1))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبِيكُمْ'
and (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (9,59,81))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (78))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبِينَا'
and (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (8))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبِيهِ'
and (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 60 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 80 and a.ayat_seq_no IN (35))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبِيهِمْ'
and (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبَوَاهُ'
and (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (80))    
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبَوَيْكَ'
and (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبَوَيْكُم'
and (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبَوَيْه'
and (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (99,100))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آبَاءِ'
and (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آبَاءَكُمْ'
and (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (200))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آبَاءَنَا'
and (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (170))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (28,95))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (22,23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آبَاءَهُمْ'
and (
    (s.soorah_seq_no = 21 and a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آبَاؤُكُمْ'
and (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (11,22))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 53 and a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آبَاؤُنَا'
and (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (148))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (70,173))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (62,87))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (67,68))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 56 and a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آبَاؤُهُمْ'
and (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (170))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آبَائِكَ'
and (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (133))
  );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آبَائِكُمْ'
and (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (26))    
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (126))    
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (8))    
  );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آبَائِنَا'
and (
    (s.soorah_seq_no = 23 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (36))    
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (36))    
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (25))    
  );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آبَائِهِمْ'
and (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (23))    
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (5))    
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (5))    
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (8))    
  );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آبَائِهِنَّ'
and (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (55))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آبَائِى'
and (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (38))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبَى'
and (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (89,99))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (56,116))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (50))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبَوْا۟'
and (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (77))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبَيْنَ'
and (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (72))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْبَىٰ'
and (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (72))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْبَ'
and (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (282))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْبَى'
and (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتَى'
and (
    (s.soorah_seq_no = 16 and a.ayat_seq_no IN (1,26))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (60,69))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 51 and a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 76 and a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتَاكَ'
and (
    (s.soorah_seq_no = 20 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 51 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 79 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 85 and a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 88 and a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتَاكُمْ'
and (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتَانَا'
and (
    (s.soorah_seq_no = 74 and a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتَاهَا'
and (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتَاهُمْ'
and (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 32 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (35,56))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتَتْ'
and (
    (s.soorah_seq_no = 19 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 51 and a.ayat_seq_no IN (42))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتَتْكَ'
and (
    (s.soorah_seq_no = 20 and a.ayat_seq_no IN (126))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتَتْكُم'
and (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (40))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتَتْكُم'
and (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (40))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتَوْا'
and (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (188))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (138))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (18))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتَوْكَ'
and (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (92))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتَوْهُ'
and (
    (s.soorah_seq_no = 27 and a.ayat_seq_no IN (87))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتَيَا'
and (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (77))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتَيْتَ'
and (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (145))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتَيْنَ'
and (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (25))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتَيْنَا'
and (
    (s.soorah_seq_no = 21 and a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (11))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتَيْنَاك'
and (
    (s.soorah_seq_no = 15 and a.ayat_seq_no IN (64))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتَيْنَهُم'
and (
    (s.soorah_seq_no = 23 and a.ayat_seq_no IN (71,90))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتِيك'
and (
    (s.soorah_seq_no = 27 and a.ayat_seq_no IN (39,40))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتِيكُم'
and (
    (s.soorah_seq_no = 20 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (7))    
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (19))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لآتِيَنَّهُم'
and (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (17))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَلْتَأْتِ'
and (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (102))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْتِنَا'
and (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (132))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَتَأْتُنَّنِى'
and (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (66))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْتِهِم'
and (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (203))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (133))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْتُوا۟'
and (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (189))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْتُونَ'
and (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (80,81))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (165))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (54,55))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (28,29))
OR (s.soorah_seq_no = 78 and a.ayat_seq_no IN (18))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْتُونَنَا'
and (
    (s.soorah_seq_no = 37 and a.ayat_seq_no IN (28))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْتُونِى'
and (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (60))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْتِى'
and (
    (s.soorah_seq_no = 16 and a.ayat_seq_no IN (111))
OR  (s.soorah_seq_no = 17 and a.ayat_seq_no IN (92))
OR  (s.soorah_seq_no = 44 and a.ayat_seq_no IN (10))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْتِيكُمْ'
and (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (187))
OR  (s.soorah_seq_no = 40 and a.ayat_seq_no IN (50))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْتِينا'
and (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (118))
OR  (s.soorah_seq_no = 7 and a.ayat_seq_no IN (129))
OR  (s.soorah_seq_no = 15 and a.ayat_seq_no IN (7))
OR  (s.soorah_seq_no = 34 and a.ayat_seq_no IN (3))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَتَأْتِيَنَّكُمْ'
and (
    (s.soorah_seq_no = 34 and a.ayat_seq_no IN (3))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْتيهم'
and (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (4,35,158))
OR  (s.soorah_seq_no = 7 and a.ayat_seq_no IN (163))
OR  (s.soorah_seq_no = 12 and a.ayat_seq_no IN (107))
OR  (s.soorah_seq_no = 16 and a.ayat_seq_no IN (33))
OR  (s.soorah_seq_no = 18 and a.ayat_seq_no IN (55))
OR  (s.soorah_seq_no = 21 and a.ayat_seq_no IN (40))
OR  (s.soorah_seq_no = 22 and a.ayat_seq_no IN (55))
OR  (s.soorah_seq_no = 36 and a.ayat_seq_no IN (46))
OR  (s.soorah_seq_no = 40 and a.ayat_seq_no IN (22))
OR  (s.soorah_seq_no = 43 and a.ayat_seq_no IN (66))
OR  (s.soorah_seq_no = 47 and a.ayat_seq_no IN (18))
OR  (s.soorah_seq_no = 64 and a.ayat_seq_no IN (6))
OR  (s.soorah_seq_no = 98 and a.ayat_seq_no IN (1))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَأْتِ'
and (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (106))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَأْتِى'
and (
    (s.soorah_seq_no = 13 and a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (44))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَأْتِيَكم'
and (
    (s.soorah_seq_no = 14 and a.ayat_seq_no IN (11))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَلَنَأْتِيَنَّكَ'
and (
    (s.soorah_seq_no = 20 and a.ayat_seq_no IN (58))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْتِ'
and (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (148))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (161))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (133))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (20,30))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 52 and a.ayat_seq_no IN (38))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْتِكَ'
and (
    (s.soorah_seq_no = 19 and a.ayat_seq_no IN (43))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْتِكُم'
and (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (214))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (130))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 64 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 67 and a.ayat_seq_no IN (8))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَلْيَأْتِنَا'
and (
    (s.soorah_seq_no = 21 and a.ayat_seq_no IN (5))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْتِهِ'
and (
    (s.soorah_seq_no = 20 and a.ayat_seq_no IN (75))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْتِهِم'
and (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (169))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (39))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْتُوا'
and (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (4,13,49))
OR (s.soorah_seq_no = 52 and a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 68 and a.ayat_seq_no IN (41))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْتُوك'
and (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (112))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (37))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْتُوكُم'
and (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (125))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْتُونَ'
and (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (18))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْتُونَكَ'
and (
    (s.soorah_seq_no = 25 and a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْتُونَنَا'
and (
    (s.soorah_seq_no = 19 and a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْتُونِى'
and (
    (s.soorah_seq_no = 27 and a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْتِى'
and (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (109,254,258))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (52,54))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (158))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (48,49))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (31,38))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 61 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 63 and a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْتِيَنِها'
and (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْتِيَك'
and (
    (s.soorah_seq_no = 15 and a.ayat_seq_no IN (99))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْتِيكم'
and (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (248))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (71,72))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (54,55))
OR (s.soorah_seq_no = 67 and a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْتِيكُمَا'
and (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْتِيَكُمَا'
and (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (37))
    );
COMMIT;
*/
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْتِينَ'
and (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (15,19))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 60 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 65 and a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْتِينَا'
and (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (183))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (133))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْتِينَكَ'
and (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (260))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْتِيَنَّكُمْ'
and (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (123))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيَأتِيَنَّهُم'
and (
    (s.soorah_seq_no = 29 and a.ayat_seq_no IN (53))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيَأْتِيَنِّى'
and (
    (s.soorah_seq_no = 27 and a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْتِيَنى'
and (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (83))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأتِينِى'
and (
    (s.soorah_seq_no = 27 and a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْتِيهِ'
and (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (39,93))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْتِيهَا'
and (
    (s.soorah_seq_no = 16 and a.ayat_seq_no IN (112))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْتِيهم'
and (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (210))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (97,98))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (5,6,202))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 71 and a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إئْتِ'
and (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (258))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (10,31))
OR (s.soorah_seq_no = 76 and a.ayat_seq_no IN (154))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِئْتِنَا'
and (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (70,77))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إئْتُوا'
and (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (23,189,223))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (157))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إئْتُونَا'
and (
    (s.soorah_seq_no = 14 and a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِئْتُونِى'
and (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (50,54,59,93))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِئْتُوهن'
and (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (222))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إئْتِيَا'
and (
    (s.soorah_seq_no = 26 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الإرْبَةِ'
and (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَآرِبُ'
and (
    (s.soorah_seq_no = 20 and a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الأَرْضُ'
and (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (61,251))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (133))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (42,97))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (25,118))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (44,107,108))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (71,84))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (33,36))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (10,67,69))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 50 and a.ayat_seq_no IN (4,44))
OR (s.soorah_seq_no = 56 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 69 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 73 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 84 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 89 and a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 99 and a.ayat_seq_no IN (1,2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الأَرْضَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (22,71,164,255))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (1,73,79))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (54,100,128))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (3,41))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (14,19,32))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (19,85))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (3,45,65))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (37,99,104))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (4,53))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (16,30,44,105))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (60,61))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (40,44,61,63))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (8,9,19,24,50))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 32 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (9,41))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (5,38,74))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (9,39))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (9,10))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (5,22))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (3,33))
OR (s.soorah_seq_no = 50 and a.ayat_seq_no IN (7,38))
OR (s.soorah_seq_no = 51 and a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 52 and a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 54 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 55 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (4,17))
OR (s.soorah_seq_no = 64 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 67 and a.ayat_seq_no IN (15,16))
OR (s.soorah_seq_no = 71 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 77 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 78 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 79 and a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 80 and a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الأَرْضِ'
and (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (11,27,29,30,33,36,60,107,116,117,164,168,205,255,267,273,284))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (5,29,83,91,109,129,137,156,180,189,190,191))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (97,100,101,126,131,132,170,171))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (17,18,26,31,32,33,36,40,64,97,106,160))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (3,6,11,12,14,35,38,59,71,75,101,116,165))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (10,24,56,73,74,85,96,127,129,137,146,158,168,176,185,187))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (26,63,67,73))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (2,38,74,116))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (6,14,18,23,24,31,54,55,61,66,68,78,83,99,101))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (6,20,61,64,85,116,123))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (21,55,56,73,101,105,109))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (4,15,16,17,18,25,33))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (2,8,10,26,38,48))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (13,15,36,49,52,73,77))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (4,37,55,76,90,95,102,103))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (7,14,26,45,51,84,94))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (65,93))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (4,19,21,31,56,71,81))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (18,41,42,64,65,70))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (18,79,112))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (35,41,42,55,57,64))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (2,6,63))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (7,24,152,183))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (25,48,62,64,65,69,75,82,87))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (4,5,6,19,39,77,83))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (20,22,36,39,52))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (3,9,18,22,25,26,27,42))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (10,16,18,20,26,27,34))
OR (s.soorah_seq_no = 32 and a.ayat_seq_no IN (5,10,27))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (1,2,3,9,14,22,24))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (1,3,38,39,40,43,44))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (10,26,28,66))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (21,44,46,47,63,68))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (21,26,29,57,75,82))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (11,15))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (4,5,11,12,27,29,31,42,49,53))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (60,82,84,85))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (3,13,27,36,37))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (4,20,32))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (10,22))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (4,7,14))
OR (s.soorah_seq_no = 49 and a.ayat_seq_no IN (16,18))
OR (s.soorah_seq_no = 51 and a.ayat_seq_no IN (20,23))
OR (s.soorah_seq_no = 53 and a.ayat_seq_no IN (31,32))
OR (s.soorah_seq_no = 55 and a.ayat_seq_no IN (29,33))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (1,2,4,5,10,11,22))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 61 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 62 and a.ayat_seq_no IN (1,10))
OR (s.soorah_seq_no = 63 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 64 and a.ayat_seq_no IN (1,4))
OR (s.soorah_seq_no = 65 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 67 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 70 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 71 and a.ayat_seq_no IN (17,26))
OR (s.soorah_seq_no = 72 and a.ayat_seq_no IN (10,12))
OR (s.soorah_seq_no = 73 and a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 78 and a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 85 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 86 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 88 and a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 91 and a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرْضًا'
and (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرْضِكُم'
and (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرْضِنَا'
and (
    (s.soorah_seq_no = 14 and a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (57))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرْضَهُم'
and (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَرْضى'
and (
    (s.soorah_seq_no = 29 and a.ayat_seq_no IN (52))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إسْرَاىٔيل'
and (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (40,47,83,122,211,246))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (49,93))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (12,32,70,72,78,110))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (105,134,137,138))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (90,93))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (2,4,101,104))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (47,80,94))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (17,23,59,197))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 32 and a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 61 and a.ayat_seq_no IN (6,14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إسْمَاعِيل'
and (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (125,127,133,136,140))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (163))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الأَرَاىِٔك'
and (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 72 and a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 83 and a.ayat_seq_no IN (23,35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِرَمَ'
and (
    (s.soorah_seq_no = 89 and a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آزَرَهُ'
and (
    (s.soorah_seq_no = 48 and a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آزْرِى'
and (
    (s.soorah_seq_no = 20 and a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آزَرَ'
and (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (84))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَؤُزَّهُمْ'
and (
    (s.soorah_seq_no = 19 and a.ayat_seq_no IN (83))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَزَّا'
and (
    (s.soorah_seq_no = 19 and a.ayat_seq_no IN (83))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَزِفَتِ'
and (
    (s.soorah_seq_no = 53 and a.ayat_seq_no IN (57))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الآزِفَة'
and (
    (s.soorah_seq_no = 40 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 53 and a.ayat_seq_no IN (57))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْسِرُون'
and (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْرَهُمْ'
and (
    (s.soorah_seq_no = 76 and a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسِيرًا'
and (
    (s.soorah_seq_no = 76 and a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسْرَى'
and (
    (s.soorah_seq_no = 8 and a.ayat_seq_no IN (67,70))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُسَارَى'
and (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (85))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسَّسَ'
and (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (109))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُسِّسَ'
and (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (108))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آسَفُونَا'
and (
    (s.soorah_seq_no = 43 and a.ayat_seq_no IN (55))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسَفًا'
and (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسِفًا'
and (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (150))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (86))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَسَفَى'
and (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (84))
    );
COMMIT;
