--ا ث ث
select s.soorah_seq_no,a.ayat_seq_no, k.kalimah_text, a.ayat_text
from kalimah k,
     soorah s,
     ayat a
WHERE k.soorah_id = s.soorah_id
AND k.ayat_id = a.ayat_id
and (
 (s.soorah_seq_no = 16 and a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (74))
    )
ORDER BY 3,1,2;
--ا ث ر
select s.soorah_seq_no,a.ayat_seq_no, k.kalimah_text, a.ayat_text
from kalimah k,
     soorah s,
     ayat a
WHERE k.soorah_id = s.soorah_id
AND k.ayat_id = a.ayat_id
and ((s.soorah_seq_no = 5 and a.ayat_seq_no IN (46))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (91))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (6,64))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (72,96,84))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (50))
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN (16))
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN (70))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (21,82))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (22,23))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN (27))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (9))
OR (s.soorah_seq_no = 74 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 79 and a.ayat_seq_no IN (38))
OR (s.soorah_seq_no = 87 and a.ayat_seq_no IN (16))
    )
ORDER BY 1,2;
--ا ث م
select s.soorah_seq_no,a.ayat_seq_no, k.kalimah_text, a.ayat_text
from kalimah k,
     soorah s,
     ayat a
WHERE k.soorah_id = s.soorah_id
AND k.ayat_id = a.ayat_id
and (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (85,173,182,188,203,206,219,181,219,283,276))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (178))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (20,48,50,111,112,107))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (2,3,62,63,107,29,106))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (120))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (33))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN (68))
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN (222))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (58))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (37))
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN (44))
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 49 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 52 and a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 53 and a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 56 and a.ayat_seq_no IN (25))
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN (8,9))
OR (s.soorah_seq_no = 68 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 76 and a.ayat_seq_no IN (24))
OR (s.soorah_seq_no = 83 and a.ayat_seq_no IN (12))
    )
ORDER BY 1,2,3;
--ا ج ج
select s.soorah_seq_no,a.ayat_seq_no, k.kalimah_text, a.ayat_text
from kalimah k,
     soorah s,
     ayat a
WHERE k.soorah_id = s.soorah_id
AND k.ayat_id = a.ayat_id
and ((s.soorah_seq_no = 25 and a.ayat_seq_no IN (53))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (12))
OR (s.soorah_seq_no = 56 and a.ayat_seq_no IN (70))
    )
ORDER BY 3,1,2;
--
select s.soorah_seq_no,a.ayat_seq_no, k.kalimah_text, a.ayat_text
from kalimah k,
     soorah s,
     ayat a
WHERE k.soorah_id = s.soorah_id
AND k.ayat_id = a.ayat_id
and (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (282,235,231,232,234,283))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (145))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (77))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (32))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (128,2,20,60))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (34,135,185))
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN (49,11))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (3,104))
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN (2,38))
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN (10,44))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (5))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN (129))
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN (5,33))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (43))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (29,28))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (5,53))
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN (8))
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN (29))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (13,45))
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN (5,42))
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN (67))
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN (14))
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN (3))
OR (s.soorah_seq_no = 63 and a.ayat_seq_no IN (10,11))
OR (s.soorah_seq_no = 65 and a.ayat_seq_no IN (2,4))
OR (s.soorah_seq_no = 71 and a.ayat_seq_no IN (4))
OR (s.soorah_seq_no = 77 and a.ayat_seq_no IN (12))
    )
ORDER BY 1,2,3;
--ا ح د
select s.soorah_seq_no,a.ayat_seq_no, k.kalimah_text, a.ayat_text
from kalimah k,
     soorah s,
     ayat a
WHERE k.soorah_id = s.soorah_id
AND k.ayat_id = a.ayat_id
and (
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN (102,136,285,180,266,96,282))
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN (73,84,153,91))
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN (43,152,18,20))
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN (6,20,115,106,27))
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN (61))
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN (80))
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN (7))
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN (6,84,127,4,52))
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN (81))
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN (4,41,78,36))
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN (65))
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN (58,76))
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN (23))
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN (19,22,26,38,42,47,49,110,32))
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN (98,26))
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN (99))
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN (21,28,6))
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN (27,25,26))
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN (28))
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN (32,40,39))
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN (41,42))
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN (17))
OR (s.soorah_seq_no = 49 and a.ayat_seq_no IN (12,9))
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN (11))
OR (s.soorah_seq_no = 63 and a.ayat_seq_no IN (10))
OR (s.soorah_seq_no = 69 and a.ayat_seq_no IN (47))
OR (s.soorah_seq_no = 72 and a.ayat_seq_no IN (22,2,7,18,20,26))
OR (s.soorah_seq_no = 74 and a.ayat_seq_no IN (35))
OR (s.soorah_seq_no = 89 and a.ayat_seq_no IN (25,26))
OR (s.soorah_seq_no = 90 and a.ayat_seq_no IN (5,7))
OR (s.soorah_seq_no = 92 and a.ayat_seq_no IN (19))
OR (s.soorah_seq_no = 112 and a.ayat_seq_no IN (1,4))
    )
ORDER BY 1,2;
--
select s.soorah_seq_no,a.ayat_seq_no, k.kalimah_text, a.ayat_text
from kalimah k,
     soorah s,
     ayat a
WHERE k.soorah_id = s.soorah_id
AND k.ayat_id = a.ayat_id
and (
    (s.soorah_seq_no = 1 and a.ayat_seq_no IN ())
    (s.soorah_seq_no = 2 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 3 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 4 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 5 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 6 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 7 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 8 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 9 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 10 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 11 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 12 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 13 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 14 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 15 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 16 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 17 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 18 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 19 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 20 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 21 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 22 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 23 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 24 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 25 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 26 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 27 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 28 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 29 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 30 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 31 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 32 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 33 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 34 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 35 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 36 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 37 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 38 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 39 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 40 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 41 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 42 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 43 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 44 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 45 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 46 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 47 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 48 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 49 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 50 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 51 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 52 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 53 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 54 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 55 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 56 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 57 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 58 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 59 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 60 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 61 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 62 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 63 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 64 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 65 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 66 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 67 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 68 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 69 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 70 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 71 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 72 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 73 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 74 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 75 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 76 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 77 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 78 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 79 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 80 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 81 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 82 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 83 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 84 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 85 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 86 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 87 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 88 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 89 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 90 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 91 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 92 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 93 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 94 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 95 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 96 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 97 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 98 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 99 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 100 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 101 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 102 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 103 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 104 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 105 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 106 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 107 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 108 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 109 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 110 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 111 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 112 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 113 and a.ayat_seq_no IN ())
OR (s.soorah_seq_no = 114 and a.ayat_seq_no IN ())
    )
ORDER BY 3,1,2;