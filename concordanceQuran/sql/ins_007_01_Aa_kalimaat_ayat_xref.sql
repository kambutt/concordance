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
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (3,20,INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 57))
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
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (8))
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
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 56))
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
AND k.kalimah_text = 'أَتَتْهُم'
and (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (70))
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
AND k.kalimah_text = 'فَلَنَأْتِيَنَّهُم'
and (
    (s.soorah_seq_no = 27 and a.ayat_seq_no IN (37)) 
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
AND k.kalimah_text = 'إِئْتِيَاهُ'
and (
    (s.soorah_seq_no = 20 and a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أتُوا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتَى'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (177))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتَاكَ'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (77))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتَاكُم'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (20,48))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (165))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتَانَا'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (75))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتَانِى'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (28,63))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتَاهُ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (251,258))
OR (s.soorah_seq_no = 65 and a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتَاهَا'
AND (
    (s.soorah_seq_no = 65 and a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتَاهُمْ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (148,170,180))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (37,54))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (59,76))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 51 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 52 and a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتَاهُمَا'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (190))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتَتْ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (265))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتَوْا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (277))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (5,11))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتَوْهُ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتَوْها'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتَيْتَ'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتَيْتُكَ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (144))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتَيْتُكُمْ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (81))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتَيْتُمْ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (233))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتَيْتُمُوهُنَّ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (229))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 60 and a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتَيْتَنَا'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (189))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتَيْتَنِى'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (101))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتَيْتَهُنَّ'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتَيْنَا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (53,87,253))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (54,153,163))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (154))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (2,55,59,101))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (48,51,79))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 32 and a.ayat_seq_no IN (13,23))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتَيْنَاكَ'
AND (
    (s.soorah_seq_no = 15 and a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (99))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتَيْنَاكُم'
AND ( (s.soorah_seq_no = 2 and a.ayat_seq_no IN (63,93))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (171))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتَيْنَاهُ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (175))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (122))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (65,84))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (74,84))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (14,76))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (37))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتَيْنَاهَا'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (83))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتَيْنَاهُم'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (121,146,211))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (54,67))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (20,89,114))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (47,66))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (44,45))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (17))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتَيْنَاهُمَا'
AND (
    (s.soorah_seq_no = 37 and a.ayat_seq_no IN (117))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُؤُتُوا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُؤُتُونِ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُؤُتُونَهُنَّ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (127))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُؤُتُوهَا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (271))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُؤُتِى'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُؤْتِه'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (145))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُؤْتِها'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُؤْتِيهِ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (74,114))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَنُؤْتِيهِم'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (162))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُؤْتِ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (40,146))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُؤْتِكُم'
AND (
    (s.soorah_seq_no = 8 and a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُؤْتُوا'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 98 and a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُؤْتُونَ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (156))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُؤْتِى'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (247,269))
OR (s.soorah_seq_no = 92 and a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُؤْتِينَ'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'سَيُؤْتِينَا'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُؤْتِيه'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (73,79))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (21,29))
OR (s.soorah_seq_no = 62 and a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُؤْتِيهم'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (152))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتِ'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتِنا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (200,201))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (194))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (10,62))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتِهِم'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (68))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتُوا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (43,83,110))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (2,4,77))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (141))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 60 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 73 and a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتُونَا'
AND (
    (s.soorah_seq_no = 14 and a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتُونِى'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (96))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتُوهُمْ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 60 and a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتُوهُنَّ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (24,25))
OR (s.soorah_seq_no = 65 and a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتِينَ'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُوتُوا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (101,144,145))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (19,20,23,100,186,187))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (44,47,51,131))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (5,57))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (107))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 74 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 98 and a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُوتُوهُ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (213))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُوتِىَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (136,269))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (124))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (48,79))
OR (s.soorah_seq_no = 69 and a.ayat_seq_no IN (19,25))
OR (s.soorah_seq_no = 84 and a.ayat_seq_no IN (7,10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُوتِيتَ'
AND (
    (s.soorah_seq_no = 20 and a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُوتِيَتْ'
AND (
    (s.soorah_seq_no = 27 and a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُوتِيتُمْ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُوتِيتُهُ'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُوتِينَا'
AND (
    (s.soorah_seq_no = 27 and a.ayat_seq_no IN (16,42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُوتَ'
AND (
    (s.soorah_seq_no = 69 and a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَأَوتَيَنَّ'
AND (
    (s.soorah_seq_no = 19 and a.ayat_seq_no IN (77))
--OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُؤْتَوْه'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُؤْتَى'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (124))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُؤْتَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (247,269))
--OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُؤْتَى'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 74 and a.ayat_seq_no IN (52))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُؤْتَوْنَ'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (54))
--OR (s.soorah_seq_no = 74 and a.ayat_seq_no IN (52))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتٍ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (134))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتِى'
AND (
    (s.soorah_seq_no = 19 and a.ayat_seq_no IN (93))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتِيَةۢ'
AND (
    (s.soorah_seq_no = 15 and a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتِيهِ'
AND (
    (s.soorah_seq_no = 19 and a.ayat_seq_no IN (95))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آتِيهِم'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (76))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إْيتَاء'
AND (
    (s.soorah_seq_no = 16 and a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَأْتِياَّ'
AND (
    (s.soorah_seq_no = 19 and a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'المُؤْتُونَ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (162))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَثَاثًا'
AND (
    (s.soorah_seq_no = 16 and a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (74))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُؤْثَر'
AND (
    (s.soorah_seq_no = 74 and a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آثَرَ'
AND (
    (s.soorah_seq_no = 79 and a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آثَرَك'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (91))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُؤْثِرون'
AND (
    (s.soorah_seq_no = 87 and a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُؤْتِرَك'
AND (
    (s.soorah_seq_no = 20 and a.ayat_seq_no IN (72))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُؤْثِرون'
AND (
    (s.soorah_seq_no = 59 and a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَثَرِ'
AND (
    (s.soorah_seq_no = 20 and a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَثَرى'
AND (
    (s.soorah_seq_no = 20 and a.ayat_seq_no IN (84))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آثَارِ'
AND (
    (s.soorah_seq_no = 30 and a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آثَارًا'
AND (
    (s.soorah_seq_no = 40 and a.ayat_seq_no IN (21,82))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آثَارِهم'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (22,23))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آثَارِهما'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (64))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَثَارَةٍ'
AND (
    (s.soorah_seq_no = 46 and a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَثْلٍ'
AND (
    (s.soorah_seq_no = 34 and a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إثْم'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (85,173,182,188,203,206,219))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (2,3,62,63))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 49 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 53 and a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِثْمًا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (182))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (178))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (20,48,50,111,112))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (107))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِثمِك'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِثْمُه'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (181))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِثْمُهُمَا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (219))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِثْمِى'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آثِمٌ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (283))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آثِمًا'
AND (
    (s.soorah_seq_no = 76 and a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الآثِمِينَ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (106))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَثَامًا'
AND (
    (s.soorah_seq_no = 25 and a.ayat_seq_no IN (68))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَثِيم'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (276))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (222))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 68 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 83 and a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَثِيمًا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (107))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْثِيم'
AND (
    (s.soorah_seq_no = 52 and a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْثِيماً'
AND (
    (s.soorah_seq_no = 56 and a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُجَاج'
AND (
    (s.soorah_seq_no = 25 and a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُجَاجًا'
AND (
    (s.soorah_seq_no = 56 and a.ayat_seq_no IN (70))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْجُرَنِى'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اسْتَأْجَرْتَ'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اسْتَأْجِرْه'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَجْر'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (136,171,172,179))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (170))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (22,120))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (11,115))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (56,57,90,104))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (109,127,145,164,180))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 49 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (7,11,18))
OR (s.soorah_seq_no = 64 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 67 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 84 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 95 and a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَجْرًا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (40,67,74,95,114,146,162))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (2,77))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (29,35,44))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (10,16,29))
OR (s.soorah_seq_no = 52 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 65 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 68 and a.ayat_seq_no IN (3,46))
OR (s.soorah_seq_no = 73 and a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَجْرُه'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (112))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَجْرَها'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَجْرُهم'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (62,262,274,277))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (199))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (96,97))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (10,35))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (19,27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَجْرِى'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (29,51))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (109,127,145,164,180))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُجُورَكُمْ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (185))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُجُورَهُمْ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (152,173))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُجُورَهُنَّ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (24,25))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 60 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 65 and a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَجَّلْتَ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (128))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُجِّلَتْ'
AND (
    (s.soorah_seq_no = 77 and a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَجَل'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (282))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (2,60))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (34,135))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (3,104))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (2,38))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (10,44))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (129))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (5,33))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (5,53))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (13,45))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (5,42))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 63 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 71 and a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَجَلًا'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (67))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَجَلَنَا'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (128))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَجَلَه'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (235,282))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَجَلهَا'
AND (
    (s.soorah_seq_no = 15 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 63 and a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَجَلُهُم'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (34,185))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (11,49))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَجَلَُهُنَّ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (231,232,234))
OR (s.soorah_seq_no = 65 and a.ayat_seq_no IN (2,4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الأَجَلَيْنِ'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُؤَجَْلًا'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (145))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَجْل'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحَد'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (102,136,285))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (73,84,153))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (43,152))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (6,84,127))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (98))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (32,40))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 69 and a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 72 and a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 89 and a.ayat_seq_no IN (25,26))
OR (s.soorah_seq_no = 90 and a.ayat_seq_no IN (5,7))
OR (s.soorah_seq_no = 92 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 112 and a.ayat_seq_no IN (1,4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحَدًا'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (20,115))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (19,22,26,38,42,47,49,110))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 72 and a.ayat_seq_no IN (2,7,18,20,26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحَدكم'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (180,266))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 49 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 63 and a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحَدُكُما'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحَدَنَا'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (78))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحَدهم'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَحَدهما'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِحدَى'
AND (
    (s.soorah_seq_no = 8 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 74 and a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إَحْدَاهما'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (282))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (25,26))
OR (s.soorah_seq_no = 49 and a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِحْدَاهُنَّ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَخَذَ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (81,187))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (150,154,172))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (67,102))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَخَذَتِ'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَخَذْتُ'
AND (
    (s.soorah_seq_no = 35 and a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَخَذَتْكُمُ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (55))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَخَذْتْمْ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (68))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَخَذَتْهُ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (206))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَخَذْتُهَا'
AND (
    (s.soorah_seq_no = 22 and a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَخَذَتْهُم'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (153))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (78,91,155))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (73,83))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 51 and a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَخَذْتُهُمْ'
AND (
    (s.soorah_seq_no = 13 and a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَخَذْنَ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَخَذْنَا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (63,83,84,93))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (154))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (14,70))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (94,130,165))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 69 and a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'فَأَخَذْنَاهُ'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 51 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 73 and a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَخَذْنَاهُمْ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (42,44))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (95,96))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 54 and a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'فَأَخَذَهُ'
AND (
    (s.soorah_seq_no = 79 and a.ayat_seq_no IN (25))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'فَأَخَذَهُمْ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (158,189))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (21,22))
OR (s.soorah_seq_no = 69 and a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'تَأْخُذْ'
AND (
    (s.soorah_seq_no = 20 and a.ayat_seq_no IN (94))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'تَأْخُذُكم'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (2))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'تَأْخُذُه'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (255))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'تَأْخُذُهم'
AND (
    (s.soorah_seq_no = 36 and a.ayat_seq_no IN (49))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'تَأْخُذُوا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (229))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (20))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'تَأْخُذُونَه'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (20,21))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'تَأْخُذُونَها'
AND (
    (s.soorah_seq_no = 48 and a.ayat_seq_no IN (20))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'لتَأخُذُوها'
AND (
    (s.soorah_seq_no = 48 and a.ayat_seq_no IN (15))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'تَأْخُذَ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (79))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'يَأْخُذ'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (79))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'فيَأْخُذَكم'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (156))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'يَأْخُذْه'
AND (
    (s.soorah_seq_no = 20 and a.ayat_seq_no IN (39))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'يَأْخُذَهم'
AND (
    (s.soorah_seq_no = 16 and a.ayat_seq_no IN (46,47))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'يَأْخُذُوا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (145))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'يَأْخُذُونَ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (169))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'يَأْخُذُونَها'
AND (
    (s.soorah_seq_no = 48 and a.ayat_seq_no IN (19))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'يَأْخُذُوه'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (169))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (5))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'خُذْ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (260))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (144,199))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (44))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'خُذْهَا'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (145))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (21))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'خُذُوا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (63,93))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (71,102))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (31,171))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'خُذُوهُ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 69 and a.ayat_seq_no IN (30))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'خُذُوهُمْ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (89,91))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (5))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أُخِذَ'
AND (
    (s.soorah_seq_no = 8 and a.ayat_seq_no IN (70))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أُخِذُوا'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (51))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'يُؤْخَذ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (169))
OR (s.soorah_seq_no = 55 and a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (15))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'تُؤَاخِذْنا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (286))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'تُؤَاخِذْنِى'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (73))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'يُؤَاخِذُ'
AND (
    (s.soorah_seq_no = 16 and a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (45))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'يُؤَاخِذُكُمْ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (225))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (89))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'يُؤَاخِذُهُمْ'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (58))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'اتَّخَذَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (125))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (148))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (4,61,63))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (78,87,88))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 72 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 73 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 76 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 78 and a.ayat_seq_no IN (39))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اتَّخَذَتْ'
AND (
    (s.soorah_seq_no = 19 and a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (41))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اتَّخَذْتُ'
AND (
    (s.soorah_seq_no = 25 and a.ayat_seq_no IN (27))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اِتَّخَذْتَ'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (29))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اِتَّخَذْتُمْ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (51,80,92))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (35))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اتَّخَذْتُمُوه'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (92))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَاتَّخَذْتُمُوهُمْ'
AND (
    (s.soorah_seq_no = 23 and a.ayat_seq_no IN (110))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اِتَّخَذْنَاهُ'
AND (
    (s.soorah_seq_no = 21 and a.ayat_seq_no IN (17))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اَتَّخَذْنَاهم'
AND (
    (s.soorah_seq_no = 38 and a.ayat_seq_no IN (63))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اِتَّخَذَهَا'
AND (
    (s.soorah_seq_no = 45 and a.ayat_seq_no IN (9))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اِتَّخَذُوا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (153))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (30,51,152))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (31,107))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (15,56,106))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (21,24))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (3,30))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (3,43))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (6,9))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 63 and a.ayat_seq_no IN (2))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اِتَّخَذُوك'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (73))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اِتَّخَذُوه'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (148))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اِتَّخَذُوها'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (58))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اِتَّخَذُوهم'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (81))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتَّخِذُ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (23))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَتَّخِذَنَ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (118))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَتَّخِذ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (86))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَتَّخِذُنا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (67))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَتَّخِذُوا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (231))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (80,118))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (89,144))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (51,57))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (51,94))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 60 and a.ayat_seq_no IN (1))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَتَّخِذُون'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (67,92))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (129))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَفَتَتَّخِذُونَهُ'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (50))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَتَّخِذَ'
AND (
    (s.soorah_seq_no = 21 and a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (18))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لنَتَّخِذَنَّ'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (21))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَتَّخِذَهُ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (9))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَّخِذُ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (165))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (28,64,140))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (119))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (98,99))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (35,92))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (2,57))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (32))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَّخِذَها'
AND (
    (s.soorah_seq_no = 31 and a.ayat_seq_no IN (6))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَّخِذُوا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (150))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (102))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَّخِذُون'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (139))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَّخِذُونك'
AND (
    (s.soorah_seq_no = 21 and a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (41))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَّخِذُوه'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (146))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَاتَّخِذْه'
AND (
    (s.soorah_seq_no = 73 and a.ayat_seq_no IN (9))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اِتَّخِذُوا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (125))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اِتَّخِذُونِى'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (116))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اِِتَّخِذُوه'
AND (
    (s.soorah_seq_no = 35 and a.ayat_seq_no IN (6))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اِِتَّخِذى'
AND (
    (s.soorah_seq_no = 16 and a.ayat_seq_no IN (68))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَخْذ'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 54 and a.ayat_seq_no IN (42))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَخْذًا'
AND (
    (s.soorah_seq_no = 73 and a.ayat_seq_no IN (16))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَخْذَةً'
AND (
    (s.soorah_seq_no = 69 and a.ayat_seq_no IN (10))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَخْذَهُ'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (102))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَخْذِهم'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (161))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آخِذٌ'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (56))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آخِذِين'
AND (
    (s.soorah_seq_no = 51 and a.ayat_seq_no IN (16))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بآخِذِيه'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (267))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِاتِّخَاذِكم'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (54))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتَّخِذَ'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (51))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتَّخِذَات'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (25))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتَّخِذِى'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (5))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أخَّرَ'
AND (
    (s.soorah_seq_no = 75 and a.ayat_seq_no IN (13))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أخَّرَتْ'
AND (
    (s.soorah_seq_no = 82 and a.ayat_seq_no IN (5))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أخَّرْتَنَا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (77))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أخَّرْتَنِ'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (62))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أخَّرْتَنى'
AND (
    (s.soorah_seq_no = 63 and a.ayat_seq_no IN (10))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أخَّرْنَا'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (8))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'نُؤَخِّرهُ'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (104))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'يُؤَخِّر'
AND (
    (s.soorah_seq_no = 63 and a.ayat_seq_no IN (11))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'يُؤَخِّركم'
AND (
    (s.soorah_seq_no = 14 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 71 and a.ayat_seq_no IN (4))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'يؤَخِّرُهم'
AND (
    (s.soorah_seq_no = 14 and a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (45))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أخِّرْنَا'
AND (
    (s.soorah_seq_no = 14 and a.ayat_seq_no IN (44))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'يُؤَخَّر'
AND (
    (s.soorah_seq_no = 71 and a.ayat_seq_no IN (4))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'تَأَخَّرَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (203))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (2))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'يَتَأَخَّر'
AND (
    (s.soorah_seq_no = 74 and a.ayat_seq_no IN (37))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'تَسْتَأْخِرُون'
AND (
    (s.soorah_seq_no = 34 and a.ayat_seq_no IN (30))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'يَسْتَأْخِرُون'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (43))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'المستَأْخِرين'
AND (
    (s.soorah_seq_no = 15 and a.ayat_seq_no IN (24))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'آخَرَ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (36,41))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (22,39))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (14,117))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (213))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 50 and a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 51 and a.ayat_seq_no IN (51))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'آخَرَانِ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (106,107))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'آخَرُون'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (102,106))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 73 and a.ayat_seq_no IN (20))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'آخَرِينَ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (91,133))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (6,133))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (31,42))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (64,66,172))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (82,136))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 62 and a.ayat_seq_no IN (3))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أُخْرَى'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (282))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (19,164))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (15,69))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (18,22,37,55))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (7,42,68))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 49 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 53 and a.ayat_seq_no IN (13,20,38,47))
OR (s.soorah_seq_no = 61 and a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 65 and a.ayat_seq_no IN (6))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أخْرَاكُم'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (153))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أخْرَاهُم'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (38,39))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أٌخَر'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (184,185))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (43,46))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'آخِر'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (8,62,126,177,228,232,264))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (38,39,59,136,162))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (18,19,29,44,45,99))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 60 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 65 and a.ayat_seq_no IN (2))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'آخِرِنا'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (114))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'آخِرَهُ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (72))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'الآخِرِين'
AND (
    (s.soorah_seq_no = 26 and a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (78,108,119,129))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 56 and a.ayat_seq_no IN (14,40,49))
OR (s.soorah_seq_no = 77 and a.ayat_seq_no IN (17))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'الاخِرَة'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (4,86,94,102,114,130,200,201,217,220))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (22,45,56,77,85,145,148,152,176))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (74,77,134))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (5,33,41))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (32,92,113,150))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (45,147,156,169))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (38,69,74))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (16,19,22,103))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (37,57,101,109))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (26,34))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (3,27))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (22,30,41,60,107,109,122))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (7,10,19,21,45,72,104))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (127))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (11,15))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (33,74))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (14,19,23))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (3,4,5,66))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (70,77,83))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (20,27,64))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (7,16))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (29,57))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (1,8,21))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (9,26,45))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (39,43))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (7,16,31))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 53 and a.ayat_seq_no IN (25,27))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 60 and a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 68 and a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 74 and a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 75 and a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 79 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 87 and a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 92 and a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 93 and a.ayat_seq_no IN (3))
);
COMMIT;
--'ا خ و'
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَخ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (12,23))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (59,77))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَخَا'
AND (
    (s.soorah_seq_no = 46 and a.ayat_seq_no IN (21))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَخانَا'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (63,65))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَخَاهُ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (69,76))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (36))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَخَاهُم'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (65,73,85))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (50,61,84))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (36))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَخُوكَ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (42))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَخُوهُ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (8))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَخُوهُمْ'
AND (
    (s.soorah_seq_no = 26 and a.ayat_seq_no IN (106,124,142,161))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَخِى'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (25,31))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (151))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (23))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَخِيكَ'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (35))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَخِيهِ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (178))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (30,31))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (142,150))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (64,70,76,87,89))
OR (s.soorah_seq_no = 49 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 70 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 80 and a.ayat_seq_no IN (34))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَخَوَيْكُم'
AND (
    (s.soorah_seq_no = 49 and a.ayat_seq_no IN (10))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'إِخْوَان'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 50 and a.ayat_seq_no IN (13))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'إِخْوَاناً'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (47))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'إِخْوَانكم'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (220))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (11,23,24))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (5))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'إِخْوَانِنَا'
AND (
    (s.soorah_seq_no = 59 and a.ayat_seq_no IN (10))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'إِخْوَانِهم'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (156,168))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (202))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (11))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'إِخْوَانهن'
AND (
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
AND k.kalimah_text =  'إِخْوَة'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (11,176))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 49 and a.ayat_seq_no IN (10))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'إِخْوَتِك'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (5))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'إِخْوَتِه'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (7))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'إِخْوَتِى'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (100))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أُخْت'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (12,23,176))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (28))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أُخْتُكَ'
AND (
    (s.soorah_seq_no = 20 and a.ayat_seq_no IN (40))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أُخْتِهِ'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (11))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أُخْتِهَا'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (48))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أُخْتَين'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (23))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَخَوَاتكم'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (61))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَخَوَاتهن'
AND (
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
AND k.kalimah_text =  'إِدًّا'
AND (
    (s.soorah_seq_no = 19 and a.ayat_seq_no IN (89))
);
COMMIT;
--

INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'تُؤَدُّوا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (58))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'فَلْيُؤَدّ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (283))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'يُؤَدِّهِ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (75))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَدَّوا'
AND (
    (s.soorah_seq_no = 44 and a.ayat_seq_no IN (18))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَدَاءٌ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (178))
);
COMMIT;
--
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَذِنَ'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 78 and a.ayat_seq_no IN (38))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَذِنْتَ'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (43))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَذِنَتْ'
AND (
    (s.soorah_seq_no = 84 and a.ayat_seq_no IN (2,5))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'آذَن'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (123))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (49))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'يَأْذَن'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 53 and a.ayat_seq_no IN (26))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'اِئْذَنْ'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (62))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'فأْذَنُوا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (279))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أُذِنَ'
AND (
    (s.soorah_seq_no = 22 and a.ayat_seq_no IN (39))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'يُؤْذَن'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 77 and a.ayat_seq_no IN (36))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَذَّنَ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (70))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَذِّنْ'
AND (
    (s.soorah_seq_no = 22 and a.ayat_seq_no IN (27))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'تَأَذَّنَ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (167))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (7))
);
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'آذَنَّاكَ'
AND (
    (s.soorah_seq_no = 41 and a.ayat_seq_no IN (47))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'آذَنْتُكُم'
AND (
    (s.soorah_seq_no = 21 and a.ayat_seq_no IN (109))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'اسْتَأذَنَ'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (59))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'اسْتَأذَنَكَ'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (86))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'اسْتَأذَنُوكَ'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (62))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'يَسْتَأْذِنُ'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (13))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'يَسْتَأْذنُك'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (44,45))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'لِيَسْتَأْذِنْكم'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (58))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'فَليَسْتَأْذِنُوا'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (59))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'يَسْتَأْذِنُونَك'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (62))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'يَسْتَأْذِنُوه'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (62))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَذَانٌ'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (3))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'إذْنِ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (97,102,249,251))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (49,145,166))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (25,64))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (1,11,23,25))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 64 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 97 and a.ayat_seq_no IN (4))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'إِذْنِهِ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (213,221,255))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (152))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (51))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'بِإِذْنِى'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (110))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'مُؤَذِّنٌ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (70))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أُذُن'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 69 and a.ayat_seq_no IN (12))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أُذُنَيْهِ'
AND (
    (s.soorah_seq_no = 31 and a.ayat_seq_no IN (7))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'آذَان'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (119))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (179,195))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (46))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'آذَانِنَا'
AND (
    (s.soorah_seq_no = 41 and a.ayat_seq_no IN (5))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'آذَانِهم'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (11,57))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 71 and a.ayat_seq_no IN (7))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'آذَوْا'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (69))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'آذَيْتُمُوْنَا'
AND (
    (s.soorah_seq_no = 14 and a.ayat_seq_no IN (12))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'نُؤذُوا'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (53))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'نُؤْذُونَنِى'
AND (
    (s.soorah_seq_no = 61 and a.ayat_seq_no IN (5))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'يُؤْذُونَ'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (57,58))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'يُؤْذِى'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (53))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'آذُوهُما'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (16))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أُوذُوا'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (195))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (34))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أُوذِىَ'
AND (
    (s.soorah_seq_no = 29 and a.ayat_seq_no IN (10))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أُوذِينَا'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (129))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'يُؤْذَيْنَ'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (59))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَذْى'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (196,222,262,263,264))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (111,186))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (102))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'أَذَاهُم'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (48))
);
COMMIT;
--
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
AND k.kalimah_text = 'الأَرْض'
and (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (11,22,27,29,30,33,36,60,61,71,107,116,117,164,168,205,251,255,267,273,284))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (5,29,83,91,109,129,133,137,156,180,189,190,191))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (42,97,100,101,126,131,132,170,171))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (17,18,21,26,31,32,33,36,40,64,97,106,160))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (1,3,6,11,12,14,35,38,59,71,73,75,79,101,116,165))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (10,24,54,56,73,74,85,96,100,127,128,129,137,146,158,168,176,185,187))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (26,63,67,73))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (2,3,25,36,38,74,116,118))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (6,14,18,23,24,31,54,55,61,66,68,78,83,99,101))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (6,7,20,44,61,64,85,107,108,116,123))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (21,55,56,73,80,101,105,109))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (3,4,15,16,17,18,25,31,33,41))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (2,8,10,14,19,26,32,38,48))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (19,39,85))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (3,13,15,36,45,49,52,65,73,77))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (4,37,44,55,76,90,95,99,102,103,104))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (7,14,26,45,47,51,84,94))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (40,65,90,93))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (4,6,53))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (4,16,19,21,30,31,44,56,71,81,105))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (5,18,41,42,63,64,65,70))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (18,71,79,84,112))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (35,41,42,55,57,64))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (2,6,59,63))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (7,24,152,183))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (25,48,60,61,62,64,65,69,75,82,87))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (4,5,6,19,39,77,81,83))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (20,22,36,39,40,44,52,61,63))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (3,8,9,18,19,22,24,25,26,27,42,50))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (10,16,18,20,26,27,34))
OR (s.soorah_seq_no = 32 and a.ayat_seq_no IN (4,5,10,27))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (1,2,3,9,14,22,24))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (1,3,9,38,39,40,41,43,44))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (33,36,81))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (10,26,27,28,66))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (5,10,21,38,44,46,47,63,67,68,69,74))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (21,26,29,57,64,75,82))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (9,11,15,39))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (4,5,11,12,27,29,31,42,49,53))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (9,10,60,82,84,85))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (7,29,38))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (3,5,13,22,27,36,37))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (3,4,20,32,33))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (10,22))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (4,7,14))
OR (s.soorah_seq_no = 49 and a.ayat_seq_no IN (16,18))
OR (s.soorah_seq_no = 50 and a.ayat_seq_no IN (4,7,38,44))
OR (s.soorah_seq_no = 51 and a.ayat_seq_no IN (20,23,48))
OR (s.soorah_seq_no = 52 and a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 53 and a.ayat_seq_no IN (31,32))
OR (s.soorah_seq_no = 54 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 55 and a.ayat_seq_no IN (10,29,33))
OR (s.soorah_seq_no = 56 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (1,2,4,5,10,17,21,22))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 61 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 62 and a.ayat_seq_no IN (1,10))
OR (s.soorah_seq_no = 63 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 64 and a.ayat_seq_no IN (1,3,4))
OR (s.soorah_seq_no = 65 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 67 and a.ayat_seq_no IN (15,16,24))
OR (s.soorah_seq_no = 69 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 70 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 71 and a.ayat_seq_no IN (17,19,26))
OR (s.soorah_seq_no = 72 and a.ayat_seq_no IN (10,12))
OR (s.soorah_seq_no = 73 and a.ayat_seq_no IN (14,20))
OR (s.soorah_seq_no = 77 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 78 and a.ayat_seq_no IN (6,37))
OR (s.soorah_seq_no = 79 and a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 80 and a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 84 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 85 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 86 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 88 and a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 89 and a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 91 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 99 and a.ayat_seq_no IN (1,2))
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
    (s.soorah_seq_no = 29 and a.ayat_seq_no IN (56))
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
OR (s.soorah_seq_no = 76 and a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 83 and a.ayat_seq_no IN (23,35))
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
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (74))
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
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (17,22,59,197))
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
AND k.kalimah_text = 'آسِنٍ'
and (
    (s.soorah_seq_no = 47 and a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُسْوَةٌ'
and (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 60 and a.ayat_seq_no IN (4,6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آسَى'
and (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (93))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْسَ'
and (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (26,68))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْسَوْا'
and (
    (s.soorah_seq_no = 57 and a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَشَر'
and (
    (s.soorah_seq_no = 54 and a.ayat_seq_no IN (25,26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِصْرًا'
and (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (286))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِصْرَهم'
and (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (157))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِصْرِى'
and (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (81))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصْل'
and (
    (s.soorah_seq_no = 37 and a.ayat_seq_no IN (64))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصْلُهَا'
and (
    (s.soorah_seq_no = 14 and a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُصُولهَا'
and (
    (s.soorah_seq_no = 59 and a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَصِيلًا'
and (
    (s.soorah_seq_no = 25 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 76 and a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الآصَال'
and (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (205))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُفٍّ'
and (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الأُفُقِ'
and (
    (s.soorah_seq_no = 53 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 81 and a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الآفَاقِ'
and (
    (s.soorah_seq_no = 41 and a.ayat_seq_no IN (53))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْفِِكَنَا'
AND (
    (s.soorah_seq_no = 46 and a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْفِكُون'
and (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُفِكَ'
and (
    (s.soorah_seq_no = 51 and a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُؤْفَكُون'
and (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (62))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُؤْفَكُ'
and (
    (s.soorah_seq_no = 40 and a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 51 and a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُؤْفَكُون'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 63 and a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِفْكٌ'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (11,12))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِفْكًا'
AND (
    (s.soorah_seq_no = 29 and a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (86))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِفْكهم'
AND (
    (s.soorah_seq_no = 37 and a.ayat_seq_no IN (151))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَفَّاكٍ'
AND (
    (s.soorah_seq_no = 26 and a.ayat_seq_no IN (222))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'المُؤْتَفِكَةَ'
AND (
    (s.soorah_seq_no = 53 and a.ayat_seq_no IN (53))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'المُؤْتَفِكَات'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 69 and a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَفَلَ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (76,77))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَفَلَت'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (78))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الآفِلِين'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (76))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكَلَ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأَكَلا'
AND (
    (s.soorah_seq_no = 20 and a.ayat_seq_no IN (121))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكَلُه'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكَلُوا'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْكُل'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (36,41))
OR (s.soorah_seq_no = 32 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْكُلُهُ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (183))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْكُلُوا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (188))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (130))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (2,29))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (119,121))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْكُلُون'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (19,21,33))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 51 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 89 and a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْكُلُوها'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَأْكُلَ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (113))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْكُل'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (7,8))
OR (s.soorah_seq_no = 49 and a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْكُلَان'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (75))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْكُلْنَ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْكُله'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 69 and a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْكُلُهُنَّ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (43,46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْكُلُوا'
AND (
    (s.soorah_seq_no = 15 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْكُلُونَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (174,275))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (33,72))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُلَا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُلُوا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (57,58,60,168,172,187))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (4,88))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (118,141,142))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (31,160,161))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (54,81))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (28,36))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 52 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 67 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 69 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 77 and a.ayat_seq_no IN (43,46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُلُوهُ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'كُلِى'
AND (
    (s.soorah_seq_no = 16 and a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكْلًا'
AND (
    (s.soorah_seq_no = 89 and a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكْلِهم'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (161))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (62,63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آكِلُون'
AND (
    (s.soorah_seq_no = 37 and a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 56 and a.ayat_seq_no IN (52))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِلْآكِلِينَ'
AND (
    (s.soorah_seq_no = 23 and a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَكَّالُونَ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَأْكُولٍ'
AND (
    (s.soorah_seq_no = 105 and a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُكُلِ'
AND (
    (s.soorah_seq_no = 13 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُكُلُهُ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (141))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُكُلَهَا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (265))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلْتَنَهُم'
AND (
    (s.soorah_seq_no = 52 and a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الٓر'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلَّفَ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلَّفْتَ'
AND (
    (s.soorah_seq_no = 8 and a.ayat_seq_no IN (63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُؤَلِّفُ'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُؤَلَّفَةِ'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِيلَافِ'
AND (
    (s.soorah_seq_no = 106 and a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِيلَافِهِم'
AND (
    (s.soorah_seq_no = 106 and a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلْف'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (9,66))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 32 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (147))
OR (s.soorah_seq_no = 70 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 97 and a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلْفًا'
AND (
    (s.soorah_seq_no = 8 and a.ayat_seq_no IN (65))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلْفَيْن'
AND (
    (s.soorah_seq_no = 8 and a.ayat_seq_no IN (66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آلَافٍ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (124,125))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُلُوفٌ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (243))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِلَّا'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (8,10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الَّىٔ'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 65 and a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الَّتِى'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (15,23,34,127))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الَّذَانِ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الَّذَيْنِ'
AND (
    (s.soorah_seq_no = 41 and a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الٓمٓ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (1))    
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 32 and a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْلَمُونَ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (104))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْلَمُون'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (104))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلِيم'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (10,104,174,178))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (21,77,91,177,188))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (36,73,94))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (3,34,61,79,90))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (4,88,97))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (26,48,102))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (63,104,117))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (19,63))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (201))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (21,42))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (43,65))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (8,11))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (24,31))
OR (s.soorah_seq_no = 51 and a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 61 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 64 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 67 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 71 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 84 and a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَلِيمًا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (18,138,161,173))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (39,74))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (16,17,25))
OR (s.soorah_seq_no = 73 and a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 76 and a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الٓمٓر'
AND (
    (s.soorah_seq_no = 13 and a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الٓمٓصٓ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِله'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (133,163,255))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (2,6,18,62))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (87,171))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (19,46,102,106))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (59,65,73,85,158))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (31,129))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (14,50,61,84))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (2,22,51))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (8,14,88,98))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (25,29,87,108))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (23,32,91,116))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (26,60,61,62,63,64))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (38,70,71,72,88))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (3,37,62,65))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (84,84))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 52 and a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (22,23))
OR (s.soorah_seq_no = 64 and a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 73 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 114 and a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِلَهًا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (133))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (138,140))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (22,39))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (29,213))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 50 and a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 51 and a.ayat_seq_no IN (51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِلَهكَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (133))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (97))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِلَهَُكُمْ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (163))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (88,98))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِلَهُنَا'
AND (
    (s.soorah_seq_no = 29 and a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِلَهَهُ'
AND (
    (s.soorah_seq_no = 25 and a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِلَهَيْنِ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آلِهة'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (19,74))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (138))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (21,22,24,43,99))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (23,74))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آلِهتَكَ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (127))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آلِهَتَِكُمْ'
AND (
    (s.soorah_seq_no = 21 and a.ayat_seq_no IN (36,68))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 71 and a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آلِِهَتُِنَا'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (53,54))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (59,62))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آلِهَتُِهُمْ'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (91))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آلِهَتِى'
AND (
    (s.soorah_seq_no = 19 and a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اللَّه'
AND (
    (s.soorah_seq_no = 1 and a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 2 and a.ayat_seq_no IN (7,8,9,10,15,17,19,20,22,23,26,27,28,55,60,61,62,64,67,70,72,73,74,75,
76,77,79,80,83,85,88,89,90,91,94,95,96,97,98,101,102,103,105,106,107,109,110,112,113,114,115,116,118,120,126,132,136,
137,138,139,140,142,143,144,148,149,153,154,156,158,159,161,164,165,167,169,170,172,173,174,176,177,181,182,185,187,
189,190,192,193,194,195,196,197,198,199,200,202,203,204,205,206,207,209,210,211,212,213,214,215,216,217,218,219,220,
221,222,223,224,225,226,227,228,229,230,231,232,233,234,235,237,238,239,240,242,243,244,245,246,247,249,251,252,253,
255,256,257,258,259,260,261,262,263,264,265,266,267,268,270,271,272,273,275,276,278,279,281,282,283,284,285,286))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (2,4,5,7,9,10,11,13,14,15,18,19,20,21,23,28,29,30,31,32,33,34,36,37,39,
40,42,45,47,49,50,51,52,54,55,57,59,61,62,63,64,66,68,70,73,74,75,76,77,78,79,81,83,84,86,87,89,92,94,95,97,98,99,101,
102,103,107,108,109,110,112,113,114,115,116,117,119,120,121,122,123,126,129,130,132,134,135,140,141,142,144,145,146,
148,150,151,152,153,154,155,156,157,158,159,160,162,163,164,165,166,167,169,170,171,172,173,174,176,177,179,180,181,
182,183,187,189,191,195,198,199,200))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (1,5,6,9,11,12,13,14,15,16,17,19,23,24,25,26,27,28,29,30,32,33,34,35,36,
37,38,39,40,42,43,45,46,47,48,49,50,52,54,56,58,59,61,62,63,64,69,70,72,73,74,75,76,77,78,79,80,81,82,83,84,85,86,87,
88,89,90,92,93,94,95,96,97,99,100,102,103,104,105,106,107,108,109,110,111,113,114,116,118,119,122,123,125,126,127,128,
129,130,131,132,133,134,135,136,137,139,140,141,142,143,144,146,147,148,149,150,152,153,155,157,158,160,162,164,165,
166,167,168,169,170,171,172,173,175,176))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (1,2,3,4,6,7,8,9,11,12,13,14,15,16,17,18,19,20,21,23,27,28,31,33,34,35,
38,39,40,41,42,43,44,45,47,48,49,50,51,52,53,54,55,56,57,59,60,61,64,67,69,71,72,73,74,76,80,81,84,85,87,88,89,91,92,
93,94,95,96,97,98,99,100,101,103,104,105,106,107,108,109,110,112,115,116,117,119,120))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (1,3,12,14,17,19,21,23,31,33,34,35,36,37,39,40,45,46,47,50,53,56,57,58,
62,64,70,71,80,81,88,90,91,93,95,100,102,107,108,109,111,114,116,118,119,121,124,125,128,136,137,138,140,142,144,145,
148,149,150,151,152,157,159,162,164))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (26,28,30,32,33,37,43,44,45,49,50,54,56,59,62,65,69,70,71,73,74,85,86,87,
89,99,101,105,128,131,140,158,164,169,178,180,185,186,187,188,189,190,194,196,200))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (1,2,7,10,13,16,17,18,19,20,22,23,24,25,27,28,29,30,33,34,36,37,39,40,41,
42,43,44,45,46,47,48,49,51,52,53,55,58,60,61,62,63,64,66,67,68,69,70,71,72,74,75))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (1,2,3,4,5,6,7,9,12,13,14,15,16,17,18,19,20,22,24,25,26,27,28,29,30,31,
32,34,36,37,38,39,40,41,42,43,44,45,46,47,48,51,52,54,55,56,59,60,61,62,63,64,65,67,68,70,71,72,74,75,77,78,79,80,81,
83,84,85,86,89,90,91,93,94,95,96,97,98,99,100,102,104,105,106,107,108,109,110,111,112,114,115,116,117,118,119,120,121,
123,127,129))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (3,4,5,6,10,11,16,17,18,20,21,22,25,27,29,30,31,32,34,35,36,37,38,44,45,
46,49,55,58,59,60,62,64,65,66,68,69,71,72,81,82,84,85,95,100,104,106,107,109))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (2,4,6,12,13,14,18,19,20,26,29,30,31,33,34,41,43,50,54,56,61,63,64,73,
78,84,86,88,92,104,113,115,123))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (18,19,21,23,31,37,38,39,40,51,52,64,66,67,68,73,76,77,79,80,83,85,86,
87,88,90,91,92,95,96,99,106,107,108))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (2,8,11,13,15,16,17,20,21,25,26,27,28,31,33,34,36,37,38,39,41,42,43))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (2,3,4,5,6,8,9,10,11,12,19,20,21,22,24,25,27,28,30,32,34,38,39,42,47,
48,51))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (69,96))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (1,9,18,19,20,23,26,28,31,33,35,36,37,38,41,45,48,49,51,52,53,56,57,
60,61,62,63,65,70,71,72,73,74,75,76,77,78,79,80,81,83,87,88,90,91,92,93,94,95,96,98,101,104,105,107,108,112,114,115,
116,120,127,128))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (22,33,39,92,94,96,97,99,110,111))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (1,4,15,16,17,21,24,26,38,39,43,44,45,69))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (30,35,36,48,49,58,76,81))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (8,14,61,73,98,114))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (22,57,66,67,98))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (1,2,3,7,8,9,10,11,12,14,16,17,18,23,25,28,30,31,32,34,35,36,37,38,39,
40,41,47,52,54,58,59,60,61,62,63,64,65,68,69,70,71,72,73,74,75,76,78))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (14,23,24,28,32,38,85,87,89,91,116,117))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (2,5,6,7,8,9,10,13,14,15,17,18,19,20,21,22,25,28,29,30,31,32,33,35,36,
37,38,39,40,41,42,43,44,45,46,47,48,50,51,52,53,54,55,58,59,60,61,62,63,64))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (17,41,55,68,70,71))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (89,93,97,108,110,126,131,144,150,163,179,213,227))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (8,9,15,24,25,26,30,43,44,45,46,47,49,59,60,61,62,63,64,65,79,87,88,93))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (13,27,28,30,49,50,52,60,68,70,71,72,75,76,77,78,80,81,82,87,88))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (3,5,6,10,11,16,17,19,20,22,23,24,25,29,36,40,41,42,44,45,50,52,60,61,
62,63,65,67,68,69))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (4,5,6,8,9,10,11,17,29,30,37,38,39,40,43,48,50,54,56,59,60))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (6,9,11,12,13,16,18,20,21,22,23,25,26,27,28,29,30,31,32,33,34))
OR (s.soorah_seq_no = 32 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (1,2,3,4,5,6,9,10,12,15,17,18,19,21,22,23,24,25,27,29,30,31,33,34,35,
36,37,38,39,40,41,42,47,48,50,51,53,54,55,56,57,59,62,63,64,66,69,70,71,73))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (1,8,22,24,27,33,46,47))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (1,2,3,4,5,8,9,10,11,13,15,17,18,22,27,28,29,31,32,34,38,40,41,42,43,
44,45))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (23,35,40,56,74,86,96,102,128,152,159,160,162,169,182))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (26,65))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (1,2,3,4,6,7,8,10,11,14,16,17,18,20,21,22,23,26,29,32,35,36,37,38,42,
43,44,45,47,52,53,56,57,60,61,62,63,64,66,67,68,74,75))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (2,4,10,12,14,16,17,20,21,22,28,29,31,33,34,35,42,43,44,48,55,56,61,62,
63,64,65,66,69,74,77,78,79,81,84,85))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (14,15,19,21,22,28,30,33,36,37,52))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (3,5,6,8,9,10,13,15,16,17,19,21,23,24,27,31,32,40,44,46,47,49,51,53))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (63,64,87))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (18,19,42))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (2,5,6,8,10,12,14,19,22,23,26,27,32,35,36))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (2,4,5,8,10,13,17,21,23,26,28,31,32,33))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (1,3,4,7,9,10,11,12,16,19,21,23,26,28,29,30,32,33,34,35,38))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (2,3,4,5,6,7,9,10,11,13,14,15,16,17,18,19,20,21,23,24,25,26,27,28,29))
OR (s.soorah_seq_no = 49 and a.ayat_seq_no IN (1,2,3,5,7,8,9,10,12,13,14,15,16,17,18))
OR (s.soorah_seq_no = 51 and a.ayat_seq_no IN (50,51,58))
OR (s.soorah_seq_no = 52 and a.ayat_seq_no IN (27,43))
OR (s.soorah_seq_no = 53 and a.ayat_seq_no IN (23,25,26,31,58,62))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (1,4,5,7,8,9,10,11,14,16,17,18,19,20,21,22,23,24,25,27,28,29))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (1,2,3,4,5,6,7,8,11,13,16,18,19,21,22,23,24))
OR (s.soorah_seq_no = 60 and a.ayat_seq_no IN (1,3,4,6,7,8,9,10,11,12,13))
OR (s.soorah_seq_no = 61 and a.ayat_seq_no IN (1,3,4,5,6,7,8,11,13,14))
OR (s.soorah_seq_no = 62 and a.ayat_seq_no IN (1,4,5,6,7,9,10,11))
OR (s.soorah_seq_no = 63 and a.ayat_seq_no IN (1,2,4,5,6,7,8,9,11))
OR (s.soorah_seq_no = 64 and a.ayat_seq_no IN (1,2,4,6,7,8,9,11,12,13,14,15,16,17))
OR (s.soorah_seq_no = 65 and a.ayat_seq_no IN (1,2,3,4,5,7,10,11,12))
OR (s.soorah_seq_no = 66 and a.ayat_seq_no IN (1,2,3,4,6,8,10,11))
OR (s.soorah_seq_no = 67 and a.ayat_seq_no IN (9,26,28))
OR (s.soorah_seq_no = 69 and a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 70 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 71 and a.ayat_seq_no IN (3,4,13,15,17,19,25))
OR (s.soorah_seq_no = 72 and a.ayat_seq_no IN (4,5,7,12,18,19,22,23))
OR (s.soorah_seq_no = 73 and a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 76 and a.ayat_seq_no IN (6,9,11,30))
OR (s.soorah_seq_no = 79 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 81 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 82 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 84 and a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 85 and a.ayat_seq_no IN (8,9,20))
OR (s.soorah_seq_no = 87 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 88 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 91 and a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 95 and a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 96 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 98 and a.ayat_seq_no IN (2,5,8))
OR (s.soorah_seq_no = 104 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 110 and a.ayat_seq_no IN (1,2))
OR (s.soorah_seq_no = 112 and a.ayat_seq_no IN (1,2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اللَّهُمَّ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْتَل'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُؤْلُونَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (226))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْلُونَكُمْ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (118))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آلَاء'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (69,74))
OR (s.soorah_seq_no = 53 and a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 55 and a.ayat_seq_no IN (13,16,18,21,23,25,28,30,32,34,36,38,40,42,45,
    47,49,51,53,55,57,59,61,63,65,67,69,71,73,75,77))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِلْيَاسَ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (123))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِل يَاسَينَ'
AND (
    (s.soorah_seq_no = 37 and a.ayat_seq_no IN (130))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمْتًا'
AND (
    (s.soorah_seq_no = 20 and a.ayat_seq_no IN (107))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمَدًا'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 72 and a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمَدٌ'
AND (
    (s.soorah_seq_no = 57 and a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمَرَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (21,25))
OR (s.soorah_seq_no = 96 and a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمَرْتُكَ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمَرْتَنِى'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (117))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمَرْتَهُمْ'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (53))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمَرَكُمْ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (222))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمَرَنَا'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمَرْنَا'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمَرَهُ'
AND (
    (s.soorah_seq_no = 80 and a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمَرَهُمْ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 66 and a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمَرُوا'
AND (
    (s.soorah_seq_no = 22 and a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَآمُرَنَّهُمْ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (119))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آمُرُهُ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْمُرُكَ'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (87))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْمُرُنَا'
AND (
    (s.soorah_seq_no = 25 and a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْمُرُهُمْ'
AND (
    (s.soorah_seq_no = 52 and a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْمُرُونَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْمُرُونَنَا'
AND (
    (s.soorah_seq_no = 34 and a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْمُرُونِّى'
AND (
    (s.soorah_seq_no = 39 and a.ayat_seq_no IN (64))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْمُرِينَ'
AND (
    (s.soorah_seq_no = 27 and a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْمُرُ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (76,90))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْمُرُكُمْ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (67,93,169,268))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْمُرُهُمْ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (157))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْمُرُونَ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (21,104,114))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (67,71))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَأْمُرْ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (145,199))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (132))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُمِرْتُ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (14,163))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (72,104))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (11,12))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُمِرْتَ'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (112))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُمِرْنَا'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُمِرُوا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 98 and a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُؤْمَرُ'
AND (
    (s.soorah_seq_no = 15 and a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (102))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُؤْمَرُونَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (65))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُؤْمَرُونَ'
AND (
    (s.soorah_seq_no = 16 and a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 66 and a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْتَمِرُونَ'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'وَأْتَمِرُوا'
AND (
    (s.soorah_seq_no = 65 and a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمْر'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (210))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (128,152,154,159))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (47,59,83))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (8,58))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (54,77,150))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (48,106))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (3,31))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (43,44,59,73,76,97,101,123))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (2,11,31))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (22,66))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (1,33,77))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (39,64))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (151))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 32 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (37,38))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (17,18))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (21,26))
OR (s.soorah_seq_no = 49 and a.ayat_seq_no IN (7,9))
OR (s.soorah_seq_no = 50 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 51 and a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 54 and a.ayat_seq_no IN (3,12))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 65 and a.ayat_seq_no IN (5,8,12))
OR (s.soorah_seq_no = 82 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 97 and a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمْرًا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (42,44))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (18,83))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (21,35))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 51 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 65 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 79 and a.ayat_seq_no IN (5))

    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمْركُمْ'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمْرنَا'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (147))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (40,58,66,82,94))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (10,88))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 32 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 54 and a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمْره'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (109,275))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (2,12))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (27,81))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (25,46))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 65 and a.ayat_seq_no IN (3,4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمْرهَا'
AND (
    (s.soorah_seq_no = 41 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 65 and a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمْرهمْ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (159))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (15,102))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 64 and a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمْرِى'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (73,82))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (26,32,90,93))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَمُور'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (210))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (109,186))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (41,76))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (17,22))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (43,53))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْآمِرُونَ'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (112))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمَّارَةٌ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (53))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِمْرًا'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَمْسِ'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (18,19,82))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمَلًا'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَمَلُ'
AND (
    (s.soorah_seq_no = 15 and a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آمِّينَ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُمّ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (150))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (7,10))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُمّك'
AND (
    (s.soorah_seq_no = 19 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (38,40))

    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُمَّه'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (17,75))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 80 and a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 101 and a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُمِّهَا'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (59))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُمِّىَ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (116))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُمَّهَاتُ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُمَّهَاتكُمْ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 53 and a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُمَّهَاتهم'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُمَّةَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (128,134,141,143,213))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (104,110,113))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (48,66))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (34,38,159,164,181))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (19,47,49))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (8,118))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (36,84,89,92,93,120))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (34,67))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (43,44,52))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (23,75))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (22,23,33))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُمَّتُكُمْ'
AND (
    (s.soorah_seq_no = 21 and a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (52))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُمَم'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (38,42))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُمَمًا'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (160,168))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمَامَهُ'
AND (
    (s.soorah_seq_no = 75 and a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِمَامٍ'
AND (
    (s.soorah_seq_no = 15 and a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِمَامًا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (124))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (74))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِمَامِهِم'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَئِمَّة'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (5,41))
OR (s.soorah_seq_no = 32 and a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الأُمِّىَ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (157,158))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُمِّيُّونَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (78))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الأُمِّيِّينَ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (20,75))
OR (s.soorah_seq_no = 62 and a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمِنَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (283))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (97,98))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمِنْتُكُمْ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (64))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمِنْتُم'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (196,239))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (68,69))
OR (s.soorah_seq_no = 67 and a.ayat_seq_no IN (16,17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمِنُوا'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (107))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آمَنُكُمْ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (64))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْمَنَّا'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْمَنْهُ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (75))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْمَنُ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (99))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْمَنُوا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (91))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَأْمَنُوكُم'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (91))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آمَنَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (13,62,126,177,253,285))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (99,110))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (75,86))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (18,19))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (83,99))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (36,40))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (67,80))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (30,38))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آمَنَتْ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (158))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (90,98))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 61 and a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آمَنْتُ'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (90))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آمَنْتُمْ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (137))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (147))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (76,123))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (51,84))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آمَنَّا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (8,14,76,136))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (7,16,52,53,84,119,193))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (41,59,61,83,111))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (121,126))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (70,73))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (2,10,46))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 49 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 67 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 72 and a.ayat_seq_no IN (2,13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آمَنَهُمْ'
AND (
    (s.soorah_seq_no = 106 and a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آمَنُوا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (9,14,25,26,62,76,82,103,104,137,153,165,172,
    178,183,208,212,213,214,218,249,254,257,264,267,277,278,282))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (57,68,72,100,102,118,130,140,141,149,156,200))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (19,29,39,43,51,57,59,60,71,76,94,122,135,136,
    137,144,152,173,175))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (1,2,6,8,9,11,35,51,53,54,55,56,57,65,69,82,87,
    90,93,94,95,101,105,106))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (32,42,87,88,96,153,157))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (12,15,20,24,27,29,45,72,74,75))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (20,23,28,34,38,61,88,113,119,123,124))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (2,4,9,63,98,103))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (23,29,58,66,94))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (28,29,31))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (23,27,31))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (99,102))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (13,30,107))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (73,96))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (14,17,23,38,50,54,56,77))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (19,21,27,55,58,62))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (227))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (7,9,11,12,52,56,58))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (15,45))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 32 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (9,41,49,53,56,69,70))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (148))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (24,28))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (7,25,35,51,58))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (8,18,44))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (18,22,23,26,36,45))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (14,21,30))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (2,7,11,12,20,33))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 49 and a.ayat_seq_no IN (1,2,6,11,12,15))
OR (s.soorah_seq_no = 52 and a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (7,13,16,19,21,27,28))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (9,10,11,12))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (10,18))
OR (s.soorah_seq_no = 60 and a.ayat_seq_no IN (1,10,13))
OR (s.soorah_seq_no = 61 and a.ayat_seq_no IN (2,10,14))
OR (s.soorah_seq_no = 62 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 63 and a.ayat_seq_no IN (3,9))
OR (s.soorah_seq_no = 64 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 65 and a.ayat_seq_no IN (10,11))
OR (s.soorah_seq_no = 66 and a.ayat_seq_no IN (6,8,11))
OR (s.soorah_seq_no = 74 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 83 and a.ayat_seq_no IN (29,34))
OR (s.soorah_seq_no = 84 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 85 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 90 and a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 95 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 98 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 103 and a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُؤْمِن'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (260))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (100))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَتُؤْمِنُنَّ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (81))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُؤْمِنُوا'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (73,179))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (107))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 49 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 60 and a.ayat_seq_no IN (1,4))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُؤْمِنُونَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (110,119))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 61 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 69 and a.ayat_seq_no IN (41))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُؤْمِن'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (13,55,91))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (183))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (150))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (124))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (90,93))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (31))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَنُؤْمِنَنَّ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (134))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُؤْمِن'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (232,256,264))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (199))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (158))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (61,99))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (16,127))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 32 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 64 and a.ayat_seq_no IN (9,11))
OR (s.soorah_seq_no = 65 and a.ayat_seq_no IN (2,11))
OR (s.soorah_seq_no = 69 and a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 72 and a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُؤْمِنّ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (221,228))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيُؤْمِنَنّ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (159))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيُؤْمِنُنّ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (109))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُؤْمِنُوا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (75,186,221))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (25,110,111))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (87,101,146))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (13,74,88))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (6,55))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 85 and a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُؤْمِنُونَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (3,4,6,88,100,121))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (38,46,51,65,155,162))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (12,20,54,92,99,109,113,125,150,154))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (27,52,156,185,188,203))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (29,44,45))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (33,96,101))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (17,121))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (37,111))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (22,60,64,72,79,104,105))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (10,45))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (6,30))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (44,58,74))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (201))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (4,86))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (3,52))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (24,47,51,67))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (7,10))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (45,52))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (7,59))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 52 and a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 53 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 77 and a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 84 and a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آمِن'
AND (
    (s.soorah_seq_no = 46 and a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آمِنُوا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (13,41,91))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (72,179,193))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (47,136,170,171))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (158))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (107))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (7,28))
OR (s.soorah_seq_no = 64 and a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اؤْتُمِنَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (283))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آمِنًا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (126))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آمِنَةً'
AND (
    (s.soorah_seq_no = 16 and a.ayat_seq_no IN (112))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آمِنُونَ'
AND (
    (s.soorah_seq_no = 27 and a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آمِنِينَ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (46,82))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (146))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الأَمَانَةَ'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (72))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمانَتَهُ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (283))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الأَمَانَاتِ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (58))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمَانَاتِكُم'
AND (
    (s.soorah_seq_no = 8 and a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمَانَاتِهِم'
AND (
    (s.soorah_seq_no = 23 and a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 70 and a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الأَمْن'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (81,82))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمنًا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (125))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (55))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمَنَةً'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (154))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَمِين'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (107,125,143,162,178,193))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (18,51))
OR (s.soorah_seq_no = 81 and a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 95 and a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْإِيمَان'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (167,177,193))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 49 and a.ayat_seq_no IN (7,11,14,17))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (9,10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِيمَان'
AND (
    (s.soorah_seq_no = 52 and a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِيمَانًا'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (173))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (124))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 74 and a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إيمانكم'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (93,109,143))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (100,106))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (66))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِيمَانه'
AND (
    (s.soorah_seq_no = 16 and a.ayat_seq_no IN (106))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِيمَانهَا'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (158))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (98))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إيمَانهم'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (86,90))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (82))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 32 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِيمانِهِن'
AND (
    (s.soorah_seq_no = 60 and a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَأْمَنَهُ'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَأْمُونٍ'
AND (
    (s.soorah_seq_no = 70 and a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُؤْمِن'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (221))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (92,124))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (112))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (94))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (28,40))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 64 and a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُؤْمنًا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (92,93,94))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 32 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 71 and a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُؤمِنَيْنِ'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (80))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُؤمِنُون'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (285))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (28,110,122,160))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (162))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (11,88))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (2,4,74))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (51,71,105,122))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (12,31,62))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (11,22))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (12,25))
OR (s.soorah_seq_no = 49 and a.ayat_seq_no IN (10,15))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 60 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 64 and a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 74 and a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُؤْمِنِين'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (8,91,93,97,223,248,278))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (28,49,68,121,139,152,164,166,171,175,179))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (84,95,103,115,39,141,144,146))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (23,43,54,57,112))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (27,118))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (2,72,85,132,143))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (1,5,17,19,62,64,65))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (13,14,16,26,61,62,72,79,107,111,112,128))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (57,78,87,99,103,104))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (53,86,120))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (103))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (77,88))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (9,82))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (2,3,17,30,47,51))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (3,8,51,67,102,103,114,118,121,139,158,174,190,
    199,215))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (2,15,77))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (10,47))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (6,23,25,37,43,47,50,58,59,73))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (20,31))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (29,81,111,122,132))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (4,5,18,20,26))
OR (s.soorah_seq_no = 49 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 51 and a.ayat_seq_no IN (35,55))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (8,12))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 61 and a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 63 and a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 66 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 71 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 85 and a.ayat_seq_no IN (7,10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مؤمِنة'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (221))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (36,50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مؤمِنات'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (71,72))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (12,23,31))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (35,49,58,73))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (5,25))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 60 and a.ayat_seq_no IN (10,12))
OR (s.soorah_seq_no = 66 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 71 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 85 and a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إمائِكُم'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لأَمَةٌ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (221))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُنْثَى'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (178))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (36,195))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (124))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (58,97))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 49 and a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 53 and a.ayat_seq_no IN (21,27,45))
OR (s.soorah_seq_no = 75 and a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 92 and a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الأْنْثَيَيْنِ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (11,176))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (143,144))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِناثًا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (150))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (49,50))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آنَسَ'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آنَسْتُ'
AND (
    (s.soorah_seq_no = 20 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آنَسْتُم'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْتَأْنِسوا'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِنس'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (112,128,130))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (38,179))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (88))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (25,29))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 51 and a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 55 and a.ayat_seq_no IN (33,39,56,74))
OR (s.soorah_seq_no = 72 and a.ayat_seq_no IN (5,6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْإِنْسَان'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (11,13,53,67,83,100))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (66,67))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 32 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (8,49))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (49,51))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 50 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 53 and a.ayat_seq_no IN (24,39))
OR (s.soorah_seq_no = 55 and a.ayat_seq_no IN (3,14))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 70 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 75 and a.ayat_seq_no IN (3,5,10,13,14,36))
OR (s.soorah_seq_no = 76 and a.ayat_seq_no IN (1,2))
OR (s.soorah_seq_no = 79 and a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 80 and a.ayat_seq_no IN (17,24))
OR (s.soorah_seq_no = 82 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 84 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 86 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 89 and a.ayat_seq_no IN (15,23))
OR (s.soorah_seq_no = 90 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 96 and a.ayat_seq_no IN (2,5,6))
OR (s.soorah_seq_no = 99 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 100 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 103 and a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُنَاس'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (82,160))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (56))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنَاسِىَّ'
AND (
    (s.soorah_seq_no = 25 and a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْتَأْنِسِينَ'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (53))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِنْسِيَّا'
AND (
    (s.soorah_seq_no = 19 and a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آنِِفًا'
AND (
    (s.soorah_seq_no = 47 and a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنْفٌ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِلْأَنَامِ'
AND (
    (s.soorah_seq_no = 55 and a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَنِّى'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (223,247,259))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (37,40,47,165))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (95,101))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (32,34))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (8,20))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (62,69))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (87))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 63 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 89 and a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يانِ'
AND (
    (s.soorah_seq_no = 57 and a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آن'
AND (
    (s.soorah_seq_no = 55 and a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آنِيَةٍ'
AND (
    (s.soorah_seq_no = 76 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 88 and a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آنَاء'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (130))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إنَاهُ'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (53))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَهْل'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (105,109))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (64,65,69,70,71,72,75,98,99,110,113,199))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (123,153,159,171))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (15,19,47,59,65,68,77))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (96,97,98))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (101,120))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (109))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (12,45))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (31,34,46))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (13,26,33))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (2,7,11))
OR (s.soorah_seq_no = 74 and a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 98 and a.ayat_seq_no IN (1,6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَهْلك'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (121))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (40,46,81))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (132))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَهْلِكُم'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (93))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَهْلنَا'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (65,88))
OR (s.soorah_seq_no = 52 and a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَهْله'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (126,196,217))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (35,92))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (76,84))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (170))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (7,49,57))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (76,134))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 51 and a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 75 and a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 84 and a.ayat_seq_no IN (9,13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَهْلهَا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (35,58,75))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (131))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (94,100,123))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (71,77))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (4,15,59))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أهْلِهِم'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 83 and a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَهْلِهِنّ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَهْلُونَا'
AND (
    (s.soorah_seq_no = 48 and a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَهْلِى'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (169))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَهْلِيكُم'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 66 and a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَهْلِيهِم'
AND (
    (s.soorah_seq_no = 39 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَآبًا'
AND (
    (s.soorah_seq_no = 78 and a.ayat_seq_no IN (22,39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَآبِ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (25,40,49,55))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِلْأَوَّبِينَ'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوَّابٌ'
AND (
    (s.soorah_seq_no = 38 and a.ayat_seq_no IN (17,19,30,44))
OR (s.soorah_seq_no = 50 and a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوَّبِى'
AND (
    (s.soorah_seq_no = 34 and a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِيَابَهُمْ'
AND (
    (s.soorah_seq_no = 88 and a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَؤُودُهُ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (255))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تأْوِيل'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (6,21,44,100,101))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (78,82))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْوِيلًا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَأْوِيله'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (36,37,45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آل'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (49,50,248))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (11,33))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (130,141))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (52,54))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (59,61))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (28,45,46))
OR (s.soorah_seq_no = 54 and a.ayat_seq_no IN (34,41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوَّل'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (14,94,110,163))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (143))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (13,83,108))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (7,51))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (79))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 50 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لأَوَّلِنَا'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (114))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الأَوَّلُونَ'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (81))
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
AND k.kalimah_text = 'الْاوَّلِينَ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (31,38))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (10,13))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (24,68,83))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (26,137,184,196))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (71,126,168))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 56 and a.ayat_seq_no IN (13,39,49))
OR (s.soorah_seq_no = 68 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 77 and a.ayat_seq_no IN (16,38))
OR (s.soorah_seq_no = 83 and a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأُولَى'
AND (
    (s.soorah_seq_no = 20 and a.ayat_seq_no IN (21,51,133))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (43,70))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (35,56))
OR (s.soorah_seq_no = 53 and a.ayat_seq_no IN (25,50,56))
OR (s.soorah_seq_no = 56 and a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 79 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 87 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 92 and a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 93 and a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُولَاهُمْ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (38,39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُولَاهُمَا'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُوْلُوا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (269))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (7,18))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (9,18))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (35))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُوْلِى'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (179,197))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (13,190))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (59,83,95))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (113))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (54,128))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (22,31,44))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (43,45))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 65 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 73 and a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُوْلات'
AND (
    (s.soorah_seq_no = 65 and a.ayat_seq_no IN (4,6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُوْلَاءِ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (119))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (84))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'هَؤُلَاءِ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (31,85))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (41,51,78,109,143))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (53,89))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (38,49,139))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (18,78,109))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (66,68,71))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (86,89))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (20,102))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (44,65,99))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (63))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (29,88))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (22,34))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 76 and a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 83 and a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'اُوْلَئِكَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (5,16,27,39,81,82,86,114,121,157,159,160,161,174,
    175,177,202,217,218,221,229,257,275))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (10,22,77,82,87,90,91,94,104,105,114,116,136,199))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (17,18,52,63,69,97,99,121,124,146,151,152,162))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (10,41,43,44,45,47,60,86))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (70,82,89,90))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (8,9,36,37,42,157,178,179))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (4,37,72,74,75))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (10,17,18,20,23,69,71,88))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (8,26,27))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (11,16,17,18,20,21,23))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (5,18,22,25))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (105,108))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (19,36,57,71))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (31,105))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (58,60))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (51,57))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (7,10,61,102,103))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (4,13,26,47,50,51,52,55,62))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (34,70,75))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (23,52))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (16,38,39))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (5,6))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (4,5,37,38))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (18,22,33,63))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (41,42))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (14,16,18,32))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (16,23))
OR (s.soorah_seq_no = 49 and a.ayat_seq_no IN (3,7,11,15))
OR (s.soorah_seq_no = 56 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (10,19))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (17,19,20,22))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (8,9,19))
OR (s.soorah_seq_no = 60 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 63 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 64 and a.ayat_seq_no IN (10,16))
OR (s.soorah_seq_no = 70 and a.ayat_seq_no IN (31,35))
OR (s.soorah_seq_no = 72 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 80 and a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 83 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 90 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 98 and a.ayat_seq_no IN (6,7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُوْلَئِكُمْ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 54 and a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوَّاهٌ'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (75))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آوِى'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَأْوُوا'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آوَى'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (69,99))
OR (s.soorah_seq_no = 93 and a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فآوَاكُمْ'
AND (
    (s.soorah_seq_no = 8 and a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آوَوْا'
AND (
    (s.soorah_seq_no = 8 and a.ayat_seq_no IN (72,74))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آوَيْنَاهُمَا'
AND (
    (s.soorah_seq_no = 23 and a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُؤْوِى'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (51))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُؤْوِيهِ'
AND (
    (s.soorah_seq_no = 70 and a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَأْوَى'
AND (
    (s.soorah_seq_no = 32 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 53 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 79 and a.ayat_seq_no IN (39,41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَأْوَاكُمْ'
AND (
    (s.soorah_seq_no = 29 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَأْوَاه'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (162))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَأْوَاهُمْ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (151,197))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (97,121))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (73,95))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (97))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 32 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 66 and a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوَى'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَوَيْنَا'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِى'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (53))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آيَة'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (106,118,145,211,248,259))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (13,41,49,50))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (4,25,35,37,109,124))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (73,106,132,146,203))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (20,92,97))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (64,103))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (7,27,38))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (11,13,65,67,69,101))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (10,21))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (22,47,133))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (5,91))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (4,8,67,103,121,128,139,154,158,174,190,197))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (15,35,44))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (9,15))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (33,37,41,46))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 51 and a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 54 and a.ayat_seq_no IN (2,15))
OR (s.soorah_seq_no = 79 and a.ayat_seq_no IN (20))
    );
COMMIT;--79
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آيَتُكَ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آيَتَيْنِ'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آيات'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (61,99,118,164,219,231,252,266))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (4,7,19,21,58,70,97,98,101,108,112,113,118,190,199))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (140,155))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (75))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (4,27,33,46,55,65,97,98,99,105,109,126,157,158))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (26,32,58,126,133,174))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (52,54))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (9,11))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (1,5,6,24,67,71,95,101))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (1,7,35))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (1,2,3,4))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (1,75))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (12,79,104,105))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (59,101))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (17,57,105))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (54,127,128))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (30,58))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (1,18,34,46,58,61))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (1,12,86))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (2,87))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (23,24,49,50))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (10,21,22,23,24,28,37))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (2,31))
OR (s.soorah_seq_no = 32 and a.ayat_seq_no IN (22,26))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (42,52,63,71))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (4,35,56,63,69,81))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (3,4,8,6,8,11,13,35))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (26,37))
OR (s.soorah_seq_no = 51 and a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 53 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (9,17))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 62 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 65 and a.ayat_seq_no IN (11))
    );
COMMIT;--145
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آيَاتِكَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (129))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (134))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آيَاتنَا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (39,151))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (10,86))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (39,49,54,68,150,157))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (9,36,40,51,64,72,103,136,146,147,156,175,176,177,
    182))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (7,15,21,73,75,92))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (1,98))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (73,77))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (23,56,126))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (51,57,72))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (13,81,82,83))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (35,36,45,59))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (47,49))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (16,53))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (7,32))
OR (s.soorah_seq_no = 32 and a.ayat_seq_no IN (15,24))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (5,38,43))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (15,28,40,53))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (46,47,69))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (9,25))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 54 and a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 64 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 68 and a.ayat_seq_no IN (15))
OR (s.soorah_seq_no = 74 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 78 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 83 and a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 90 and a.ayat_seq_no IN (19))
    );
COMMIT;--89
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آيَاته'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (73,187,221,242))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (103,164))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (89))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (21,93,118))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (93))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (20,21,22,23,24,25,46))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (13,81))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (3,37,39,44))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (29,32))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 62 and a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آيَاتِهَا'
AND (
    (s.soorah_seq_no = 21 and a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'آيَاتِى'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (130))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (35,146))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (56,106))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (66,105))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيُّوب'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (163))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (83))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيَّدتُّك'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (110))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيَّدَكَ'
AND (
    (s.soorah_seq_no = 8 and a.ayat_seq_no IN (62))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيَّدَكُم'
AND (
    (s.soorah_seq_no = 8 and a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيَّدْنَا'
AND (
    (s.soorah_seq_no = 61 and a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيَّدْنَاهُ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (87,253))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيَّدَه'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيَّدَهُم'
AND (
    (s.soorah_seq_no = 58 and a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُؤَيَّدُ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الأَيْدِ'
AND (
    (s.soorah_seq_no = 38 and a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيْيدٍ'
AND (
    (s.soorah_seq_no = 51 and a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَيْكَةِ'
AND (
    (s.soorah_seq_no = 15 and a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (176))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 50 and a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَيَامَى'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْآنَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (71,187))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (66))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (51,91))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 72 and a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيَّانَ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (187))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 51 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 75 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 79 and a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيْنَ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (62,74))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 75 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 81 and a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيْنَمَا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (115,148))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (112))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَىّ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (19,81))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (185))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (73))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (227))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 53 and a.ayat_seq_no IN (55))
OR (s.soorah_seq_no = 55 and a.ayat_seq_no IN (13,16,18,21,23,25,28,30,32,34,36,38,40,42,45,47,
    49,51,53,55,57,59,61,63,65,67,69,71,73,75,77))
OR (s.soorah_seq_no = 77 and a.ayat_seq_no IN (12,50))
OR (s.soorah_seq_no = 80 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 81 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 82 and a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيَّا'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (110))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيَّتُها'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 89 and a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيُّكُم'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (124))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 67 and a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيِّكُم'
AND (
    (s.soorah_seq_no = 68 and a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيَّمَا'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيُّنَا'
AND (
    (s.soorah_seq_no = 20 and a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيُّهَ'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 55 and a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيُّهَا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (21,104,153,168,172,178,183,208,254,264,267,278,
    282))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (100,102,118,130,149,156,200))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (1,19,29,43,47,59,71,94,133,135,136,144,170,174))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (1,2,6,8,11,35,41,51,54,57,67,87,90,94,95,101,105,
    106))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (158))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (15,20,24,27,29,45,64,65,70))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (23,28,34,38,73,119,123))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (23,57,104,108))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (43,46,78,88))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (6,57))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (1,5,49,73,77))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (21,27,58))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (16,18,29,32,38))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (1,9,28,41,45,49,50,53,56,59,69,70))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (3,5,15))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (7,33))
OR (s.soorah_seq_no = 49 and a.ayat_seq_no IN (1,2,6,11,12,13))
OR (s.soorah_seq_no = 51 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 56 and a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (9,11,12))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 60 and a.ayat_seq_no IN (1,10,12,13))
OR (s.soorah_seq_no = 61 and a.ayat_seq_no IN (2,10,14))
OR (s.soorah_seq_no = 62 and a.ayat_seq_no IN (2,9))
OR (s.soorah_seq_no = 63 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 64 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 65 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 66 and a.ayat_seq_no IN (1,6,7,8,9))
OR (s.soorah_seq_no = 73 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 74 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 82 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 84 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 109 and a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَيّهُم'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 68 and a.ayat_seq_no IN (40))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِيّاكَ'
AND (
    (s.soorah_seq_no = 1 and a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِيّاكُمْ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (131))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (24,40))
OR (s.soorah_seq_no = 60 and a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِيّانا'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِيَاه'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (172))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (41))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (40))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (114))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (23,67))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِيّاهُم'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (151))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِيّاىَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (40,41))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (155))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (51))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (56))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَابِلَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (102))
    );
COMMIT;
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِئْرٍ'
AND (
    (s.soorah_seq_no = 22 and a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبْتَئِسْ'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (36))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (69))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَأْس'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (177))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بأْسًا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بأْسكُم'
AND (
    (s.soorah_seq_no = 16 and a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (80))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بأْسنَا'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (43,148))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (4,5,97,98))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (110))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (84,85))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بأْسُه'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (147))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بأْسُهُم'
AND (
    (s.soorah_seq_no = 59 and a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'البأْسَاء'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (177,214))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (94))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'البأْئِسَ'
AND (
    (s.soorah_seq_no = 22 and a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَئِيسٍ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (165))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
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
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (73))
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
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِئْسَما'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (90,93))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (150))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأبْتَر'
AND (
    (s.soorah_seq_no = 108 and a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَلَيُبَتٍّكُنّ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (119))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبَتّلْ'
AND (
    (s.soorah_seq_no = 73 and a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبْتيلًا'
AND (
    (s.soorah_seq_no = 73 and a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَثّ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (164))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبُثُّ'
AND (
    (s.soorah_seq_no = 45 and a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَثِّى'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (86))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمَبْثُوث'
AND (
    (s.soorah_seq_no = 101 and a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَبْثُوثَة'
AND (
    (s.soorah_seq_no = 88 and a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُنبَثَّا'
AND (
    (s.soorah_seq_no = 56 and a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَانبَجَسَتْ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (160))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْحَثُ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
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
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَحْرانِ'
AND (
    (s.soorah_seq_no = 35 and a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْبَحْرَيْنِ'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (60))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 55 and a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'البِحَارُ'
AND (
    (s.soorah_seq_no = 81 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 82 and a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْحُرِ'
AND (
    (s.soorah_seq_no = 31 and a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَحِيرةٍ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (103))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبْخَسُوا'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (85))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (183))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْخَسْ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (282))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبْخَسُون'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَخْسٍ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَخْسًا'
AND (
    (s.soorah_seq_no = 72 and a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَاخِعۢ'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (6))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَخِل'
AND (
    (s.soorah_seq_no = 92 and a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَخِلوا'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (180))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (76))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبْخَلُوا'
AND (
    (s.soorah_seq_no = 47 and a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْخَل'
AND (
    (s.soorah_seq_no = 47 and a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْخَلون'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (180))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْبُخْلِ'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَدَأَ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (76))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 32 and a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَدَأَكُم'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَدَءُوكم'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَدَأَنا'
AND (
    (s.soorah_seq_no = 21 and a.ayat_seq_no IN (104))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْدَؤُ'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (4,34))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (11,27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبْدِئٌ'
AND (
    (s.soorah_seq_no = 29 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 85 and a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَدْرٍ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (123))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِدارا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ابْتَدَعوها'
AND (
    (s.soorah_seq_no = 57 and a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِدْعًا'
AND (
    (s.soorah_seq_no = 46 and a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَدِيعُ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (117))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (101))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَدَّل'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (59))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (162))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَدَّلْنا'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 76 and a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَدَّلْناهم'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَدّله'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (181))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَدّلوا'
AND (
    (s.soorah_seq_no = 14 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُبَدِّلَه'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُبَدّلَ'
AND (
    (s.soorah_seq_no = 56 and a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 70 and a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبَدّل'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (211))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَيُبَدّلنّهم'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (55))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبَدّلوا'
AND (
    (s.soorah_seq_no = 48 and a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبَدّلونه'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (181))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَدَّلْهُ'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبَدَّل'
AND (
    (s.soorah_seq_no = 14 and a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبَدَّل'
AND (
    (s.soorah_seq_no = 50 and a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبْدِلَنَا'
AND (
    (s.soorah_seq_no = 68 and a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبْدِلَهُ'
AND (
    (s.soorah_seq_no = 66 and a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبدِلَهُمَا'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (81))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبَدَّلَ'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (52))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَتَبَدَّلُوا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَتَبَدَّلِ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (108))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَسْتَبْدِلون'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَبْدِل'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَدَلًا'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (50))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبْدِيلَ'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبْدِيلًا'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (23,62))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 76 and a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبَدِّلَ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (34,115))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱسْتِبْدال'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِبدَنِك'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (92))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'والبُدْن'
AND (
    (s.soorah_seq_no = 22 and a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَدَا'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (47,48))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 60 and a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بدت'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (118))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (22))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (121))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبْدُوا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (271,284))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (149))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبْدون'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبْدونَها'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (91))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبْدوه'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لَتُبْدِى'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبْدِهَا'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (77))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبْدون'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (154))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِيُبْدِىَ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبْدِين'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (31))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبْدَ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (101))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ٱلْبَدْوِ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (100))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْبَادِ'
AND (
    (s.soorah_seq_no = 22 and a.ayat_seq_no IN (25))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَادِىَ'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَادُونَ'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبْدِيه'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (37))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبَذِّر'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبْذيرا'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْمُبَذِّرِين'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَبْرَأَها'
AND (
    (s.soorah_seq_no = 57 and a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُبْرِئُ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (49))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبْرِئُ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (110))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَرَّأَهُ'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (69))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُبَرِّئُ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (53))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبْرَأَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (166))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (114))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبَرَّأْنَا'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبَرَّؤا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (167))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَتَبَرَّأَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (167))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
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
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَرِيئًا'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (112))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَريئون'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (41))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَراءٌ'
AND (
    (s.soorah_seq_no = 43 and a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُرَءَاءُ'
AND (
    (s.soorah_seq_no = 60 and a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَرَاءَةٌ'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 54 and a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'البرِيَةِ'
AND (
    (s.soorah_seq_no = 98 and a.ayat_seq_no IN (6,7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْبَارِئُ'
AND (
    (s.soorah_seq_no = 59 and a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَارِئِكُم'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبَرَّؤُونَ'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبَرَّجْن'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبَرُّجَ'
AND (
    (s.soorah_seq_no = 33 and a.ayat_seq_no IN (33))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُتَبَرِّجاتٍ'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُروج'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (78))
OR (s.soorah_seq_no = 85 and a.ayat_seq_no IN (1))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُرُوجًا'
AND (
    (s.soorah_seq_no = 15 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْرَحَ'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (60))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نَبْرَح'
AND (
    (s.soorah_seq_no = 20 and a.ayat_seq_no IN (91))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَرْدا'
AND (
    (s.soorah_seq_no = 21 and a.ayat_seq_no IN (69))
OR (s.soorah_seq_no = 78 and a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَرَد'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَارِدٌ'
AND (
    (s.soorah_seq_no = 38 and a.ayat_seq_no IN (42))
OR (s.soorah_seq_no = 56 and a.ayat_seq_no IN (44))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبَرُّوهُمْ'
AND (
    (s.soorah_seq_no = 60 and a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'البَرُّ'
AND (
    (s.soorah_seq_no = 52 and a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَرَّا'
AND (
    (s.soorah_seq_no = 19 and a.ayat_seq_no IN (14,32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَبْرار'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (193,198))
OR (s.soorah_seq_no = 76 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 82 and a.ayat_seq_no IN (13))
OR (s.soorah_seq_no = 83 and a.ayat_seq_no IN (18,22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'البِرّ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (44,177,189))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (92))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَرَرَةٍ'
AND (
    (s.soorah_seq_no = 80 and a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
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
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَرَزَ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (154))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَرَزُوا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (250))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (21,48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُرِّزَتْ'
AND (
    (s.soorah_seq_no = 26 and a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 79 and a.ayat_seq_no IN (36))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَارِزَةٌ'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَارِزُون'
AND (
    (s.soorah_seq_no = 40 and a.ayat_seq_no IN (16))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَرْزَخٌ'
AND (
    (s.soorah_seq_no = 23 and a.ayat_seq_no IN (100))
OR (s.soorah_seq_no = 55 and a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَرْزَخًا'
AND (
    (s.soorah_seq_no = 25 and a.ayat_seq_no IN (53))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْأَبْرَصَ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (110))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَرِقَ'
AND (
    (s.soorah_seq_no = 85 and a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَرْق'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (19,20))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَرْقِهِ'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (43))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أبَارِيقَ'
AND (
    (s.soorah_seq_no = 56 and a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِسْتَبْرَق'
AND (
    (s.soorah_seq_no = 18 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 55 and a.ayat_seq_no IN (54))
OR (s.soorah_seq_no = 76 and a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بارَكَ'
AND (
    (s.soorah_seq_no = 41 and a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بارَكْنَا'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (137))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (1))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (71,81))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (18))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (113))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُورِكَ'
AND (
    (s.soorah_seq_no = 27 and a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
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
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَرَكَاتٍ'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَرَكاتُه'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (73))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبَارَكٌ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (92,155))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبَارَكا'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (96))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (31))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 50 and a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبَارَكَة'
AND (
    (s.soorah_seq_no = 24 and a.ayat_seq_no IN (35,61))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (3))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْرَمُوا'
AND (
    (s.soorah_seq_no = 43 and a.ayat_seq_no IN (79))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبْرِمُون'
AND (
    (s.soorah_seq_no = 43 and a.ayat_seq_no IN (79))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُرْهَان'
AND (
    (s.soorah_seq_no = 4 and a.ayat_seq_no IN (174))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (117))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُرْهانَكم'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (111))
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (64))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (75))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُرْهانَان'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (32))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَزغا'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (77))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَازِغَةٌ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (78))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَسَرَ'
AND (
    (s.soorah_seq_no = 74 and a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'باسِرَةٌ'
AND (
    (s.soorah_seq_no = 75 and a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُسَّتِ'
AND (
    (s.soorah_seq_no = 56 and a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَسًّا'
AND (
    (s.soorah_seq_no = 56 and a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَسَطَ'
AND (
    (s.soorah_seq_no = 42 and a.ayat_seq_no IN (27))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَسَطْتَ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبْسُطْها'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبْسُطْ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (245))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (30))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (62))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (36,39))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (52))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْسُطُه'
AND (
    (s.soorah_seq_no = 30 and a.ayat_seq_no IN (48))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْسُطوا'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 60 and a.ayat_seq_no IN (2))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَاسط'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (18))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَاسِطُوا'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (93))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'الْبَسْطِ'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (29))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بِسَاطا'
AND (
    (s.soorah_seq_no = 71 and a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَسْطَةً'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (247))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (69))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مَبْسُوطَتَانِ'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (64))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَاسِقَاتِ'
AND (
    (s.soorah_seq_no = 50 and a.ayat_seq_no IN (10))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أُبْسلُوا'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (70))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبْسَلَ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (70))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبَسَّمَ'
AND (
    (s.soorah_seq_no = 27 and a.ayat_seq_no IN (19))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبَشَّرْتُمونِى'
AND (
    (s.soorah_seq_no = 15 and a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'ْبَشَّرْناك'
AND (
    (s.soorah_seq_no = 15 and a.ayat_seq_no IN (55))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَشَّرْنَاه'
AND (
    (s.soorah_seq_no = 37 and a.ayat_seq_no IN (101))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (112))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَبَشَّرْنَاها'
AND (
    (s.soorah_seq_no = 11 and a.ayat_seq_no IN (71))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَشَّرُوهُ'
AND (
    (s.soorah_seq_no = 51 and a.ayat_seq_no IN (28))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'لِتُبَشِّرَ'
AND (
    (s.soorah_seq_no = 19 and a.ayat_seq_no IN (97))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبَشِّرُون'
AND (
    (s.soorah_seq_no = 15 and a.ayat_seq_no IN (54))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'نُبَشِّرُك'
AND (
    (s.soorah_seq_no = 15 and a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (7))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبَشِّر'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبَشِّرُك'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (39,45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبَشِّرُهُمْ'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (21))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
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
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَشِّرْهُ'
AND (
    (s.soorah_seq_no = 31 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَشِّرْهُمْ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (21))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 84 and a.ayat_seq_no IN (24))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُشِّرَ'
AND (
    (s.soorah_seq_no = 16 and a.ayat_seq_no IN (58,59))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (17))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبَاشِرُوهُنَّ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (187))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَاشِرُوهُنَّ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (187))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْشِروا'
AND (
    (s.soorah_seq_no = 41 and a.ayat_seq_no IN (30))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَسْتَبْشِرُونَ'
AND (
    (s.soorah_seq_no = 3 and a.ayat_seq_no IN (170,171))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (124))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (45))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَاسْتَبْشِرُوا'
AND (
    (s.soorah_seq_no = 9 and a.ayat_seq_no IN (111))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُشْرًا'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُشْرًا'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (57))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (63))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
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
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بُشْرَاكُم'
AND (
    (s.soorah_seq_no = 57 and a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَشِير'
AND (
    (s.soorah_seq_no = 5 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (188))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (2))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (96))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَشِيرًا'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (119))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (4))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبَشِّرًا'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (105))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (45))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 61 and a.ayat_seq_no IN (6))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبَشِّرِينَ'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (213))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (165))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (48))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (56))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبَشِّرَاتٍ'
AND (
    (s.soorah_seq_no = 30 and a.ayat_seq_no IN (46))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْتَبْشِرَةٌ'
AND (
    (s.soorah_seq_no = 80 and a.ayat_seq_no IN (39))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
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
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
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
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَشَرَيْنِ'
AND (
    (s.soorah_seq_no = 23 and a.ayat_seq_no IN (47))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَصُرْتُ'
AND (
    (s.soorah_seq_no = 20 and a.ayat_seq_no IN (96))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَبَصُرَتْ'
AND (
    (s.soorah_seq_no = 28 and a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يَبْصُرُوا'
AND (
    (s.soorah_seq_no = 20 and a.ayat_seq_no IN (96))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبَصَّرُونَهُمْ'
AND (
    (s.soorah_seq_no = 70 and a.ayat_seq_no IN (11))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْصَرَ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (104))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أََبْصَرْنَا'
AND (
    (s.soorah_seq_no = 32 and a.ayat_seq_no IN (12))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تُبْصِرُ'
AND (
    (s.soorah_seq_no = 68 and a.ayat_seq_no IN (5))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
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
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'يُبْصِرُ'
AND (
    (s.soorah_seq_no = 19 and a.ayat_seq_no IN (42))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
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
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْصِرْ'
AND (
    (s.soorah_seq_no = 37 and a.ayat_seq_no IN (179))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (26))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْصِرْهُم'
AND (
    (s.soorah_seq_no = 37 and a.ayat_seq_no IN (175))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَصِير'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (92,110,233,237,265))
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
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
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
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَصِيرَة'
AND (
    (s.soorah_seq_no = 12 and a.ayat_seq_no IN (108))
OR (s.soorah_seq_no = 85 and a.ayat_seq_no IN (14))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَصَائِر'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (104))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (203))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (102))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (20))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'تَبْصِرَةً'
AND (
    (s.soorah_seq_no = 50 and a.ayat_seq_no IN (8))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبْصِرًا'
AND (
    (s.soorah_seq_no = 10 and a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (86))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (61))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبْصِرُون'
AND (
    (s.soorah_seq_no = 7 and a.ayat_seq_no IN (201))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُبْصِرَةً'
AND (
    (s.soorah_seq_no = 17 and a.ayat_seq_no IN (12,59))
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN (13))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'مُسْتَبْصِرِين'
AND (
    (s.soorah_seq_no = 29 and a.ayat_seq_no IN (38))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
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
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'فَبَصَرُكَ'
AND (
    (s.soorah_seq_no = 50 and a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'بَصَرِهِ'
AND (
    (s.soorah_seq_no = 45 and a.ayat_seq_no IN (23))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
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
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْصَارًا'
AND (
    (s.soorah_seq_no = 46 and a.ayat_seq_no IN (26))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْصَاركُمْ'
AND (
    (s.soorah_seq_no = 6 and a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN (22))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْصَارُنَا'
AND (
    (s.soorah_seq_no = 15 and a.ayat_seq_no IN (15))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'أَبْصَارُهَا'
AND (
    (s.soorah_seq_no = 79 and a.ayat_seq_no IN (9))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
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
AND k.kalimah_text = 'بُطُونِهِم'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (174))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (20))
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
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id) SELECT k.kalimaat_id, a.ayat_id FROM soorah s, ayat a, kalimaat k WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِبْلِيس'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (34))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (31,32))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (116))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (95))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (20))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (74,75))
    );
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s,
    ayat a,
    kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text =  'آدَم'
AND (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (31,33,34,35,37))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (33,59))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (11,19,26,27,31,35,172))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (61,70))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (115,116,117,120,121))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (60))
);
COMMIT;
INSERT INTO kalimaat_ayat_xref (kalimaat_id, ayat_id)
SELECT k.kalimaat_id, a.ayat_id
FROM soorah s, ayat a, kalimaat k
WHERE s.soorah_id = a.soorah_id
AND k.kalimah_text = 'إِدْرِيسَ'
AND ((s.soorah_seq_no = 19 AND a.ayat_seq_no IN (56))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (85))
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
AND k.kalimah_text = 'أِسْحَقَ'
and (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (133,136,140))
OR (s.soorah_seq_no = 3 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 4 AND a.ayat_seq_no IN (163))
OR (s.soorah_seq_no = 6 AND a.ayat_seq_no IN (84))
OR (s.soorah_seq_no = 11 AND a.ayat_seq_no IN (71))
OR (s.soorah_seq_no = 12 AND a.ayat_seq_no IN (6,38))
OR (s.soorah_seq_no = 14 AND a.ayat_seq_no IN (39))
OR (s.soorah_seq_no = 19 AND a.ayat_seq_no IN (49))
OR (s.soorah_seq_no = 21 AND a.ayat_seq_no IN (72))
OR (s.soorah_seq_no = 29 AND a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 37 AND a.ayat_seq_no IN (112,113))
OR (s.soorah_seq_no = 38 AND a.ayat_seq_no IN (45))
    );
COMMIT;