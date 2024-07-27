INSERT INTO kalimah_root_xref (root_letter_id, kalimah_id) VALUES (1, 59841);
--'ا ب د'
INSERT INTO kalimah_root_xref (root_letter_id, kalimah_id)
SELECT r.root_letter_id, k.kalimah_id
FROM kalimah k
,soorah s
,ayat a
,root_letter r
WHERE k.soorah_id = s.soorah_id
AND k.ayat_id = a.ayat_id
AND k.kalimah_text  in ('أَبَدًا')
and r.root_letter_text = 'ا ب د';
--69:'ا ب ر'
INSERT INTO kalimah_root_xref (root_letter_id, kalimah_id)
SELECT r.root_letter_id, k.kalimah_id
FROM kalimah k
,soorah s
,ayat a
,root_letter r
WHERE k.soorah_id = s.soorah_id
AND k.ayat_id = a.ayat_id
AND k.kalimah_text = 'إِبْرَٰهِيم'
and r.root_letter_text = 'ا ب ر';
--1:'ا ب ق'
INSERT INTO kalimah_root_xref (root_letter_id, kalimah_id)
SELECT r.root_letter_id, k.kalimah_id
FROM kalimah k
,soorah s
,ayat a
,root_letter r
WHERE k.soorah_id = s.soorah_id
AND k.ayat_id = a.ayat_id
AND k.kalimah_text = 'أَبَقَ'
and r.root_letter_text = 'ا ب ق';
--2:'ا ب ل'
INSERT INTO kalimah_root_xref (root_letter_id, kalimah_id)
SELECT r.root_letter_id, k.kalimah_id
FROM kalimah k
,soorah s
,ayat a
,root_letter r
WHERE k.soorah_id = s.soorah_id
AND k.ayat_id = a.ayat_id
AND k.kalimah_text = 'الإٍبِلِ'
and r.root_letter_text = 'ا ب ل';
--1:'ا ب ل ى'
INSERT INTO kalimah_root_xref (root_letter_id, kalimah_id)
SELECT r.root_letter_id, k.kalimah_id
FROM kalimah k
    ,soorah s
    ,ayat a
    ,root_letter r
WHERE k.soorah_id = s.soorah_id
AND k.ayat_id = a.ayat_id
AND k.kalimah_text = 'أَبابيلَ'
and r.root_letter_text = 'ا ب ل ى';
--'ا ب و'
INSERT INTO kalimah_root_xref (root_letter_id, kalimah_id)
SELECT r.root_letter_id, k.kalimah_id
FROM kalimah k
    ,soorah s
    ,ayat a
    ,root_letter r
WHERE k.soorah_id = s.soorah_id
AND k.ayat_id = a.ayat_id
AND k.kalimah_text in ('أَبًۭا','أَبَآ','أَبَاكُمْ','أَبَانَا','أَبَاهُ','أَبَاهُمْ','أَبَتِ','أَبُوكِ','أَبُونَا',
    'أَبُوهُمْ','أَبُوهُمَا','أَبِىٓ','أَبِيكُمْ','أَبِينَا','أَبِيهِ','أَبِيهِمْ','أَبَوَاهُ','أَبَوَيْكَ',
    'أَبَوَيْكُم','أَبَوَيْه','آبَاءِ','آبَاءَكُمْ','آبَاءَنَا','آبَاءَهُمْ','آبَآؤُكُمْ','آبَاؤُنَا','آبَاؤُهُمْ','آبَائِكَ',
    'آبَائِكُمْ','آبَائِنَا','آبَائِهِمْ','آبَائِهِنَّ','آبَائِى','أَبَى','أَبَوْا۟','أَبَيْنَ','تَأْبَىٰ','يَأْبَ','يَأْبَى')
and r.root_letter_text = 'ا ب و';
--'ا ت ى'
INSERT INTO kalimah_root_xref (root_letter_id, kalimah_id)
SELECT r.root_letter_id, k.kalimah_id
FROM kalimah k
    ,soorah s
    ,ayat a
    ,root_letter r
WHERE k.soorah_id = s.soorah_id
AND k.ayat_id = a.ayat_id
AND k.kalimah_text in ('أَتَى','أَتَاكَ','أَتَاكُمْ','أَتَانَا','أَتَاهَا','أَتَاهُمْ','أَتَتْ','أَتَتْكَ','أَتَتْكُمُ','أَتَتْهُمْ',
                    'أَتَوْا','أَتَوْكَ','أَتَوْهُ','أَتَيَا','أَتَيْتَ','أَتَيْنَ','أَتَيْنَا','أَتَيْنَاك','أَتَيْنَهُم',
                    'آتِيك','آتِيكُم','لآتِيَنَّهُم','وَلْتَأْتِ','تَأْتِنَا','لَتَأْتُنَّنِى','تَأْتِهِم','تَأْتُوا۟',
                    'تَأْتُونَ','تَأْتُونَنَا','تَأْتُونِى','تَأْتِى','تَأْتِيكُمْ','تَأْتِينا','لَتَأْتِيَنَّكُمْ','تَأْتيهم',
                    'نَأْتِ','نَأْتِى','نَأْتِيَكم','فَلَنَأْتِيَنَّكَ','فَلَنَأْتِيَنَّهُم','يَأْتِ','يَأْتِكَ','يَأْتِكُم',
                    'فَلْيَأْتِنَا','يَأْتِهِ','يَأْتِهِم','يَأْتُوا','يَأْتُوك','يَأْتُوكُم','يَأْتُونَ','يَأْتُونَكَ',
                    'يَأْتُونَنَا','يَأْتُونِى','يَأْتِى','يَأْتِيَنِها','يَأْتِيَك','يَأْتِيكم','يَأْتِيكُمَا','يَأْتِيَكُمَا',
                    'يَأْتِينَ','يَأْتِينَا','يَأْتِينَكَ','يَأْتِيَنَّكُمْ','لَيَأتِيَنَّهُم','لَيَأْتِيَنِّى','يَأْتِيَنى','يَأتِينِى',
                    'يَأْتِيهِ','يَأْتِيهَا','يَأْتِيهم','إئْتِ','إِئْتِنَا','إئْتُوا','إئْتُونَا','إِئْتُونِى','إِئْتُوهن','إئْتِيَا',
                    'إِئْتِيَاهُ','أتُوا','آتَى','آتَاكَ','آتَاكُم','آتَانَا','آتَانِى','آتَاهُ','آتَاهَا',
                    'آتَاهُمْ','آتَاهُمَا','آتَتْ','آتَوْا','آتَوْهُ','آتَوْها','آتَيْتَ','آتَيْتُكَ','آتَيْتُكُمْ',
                    'آتَيْتُمْ','آتَيْتُمُوهُنَّ','آتَيْتَنَا','آتَيْتَنِى','آتَيْتَهُنَّ','آتَيْنَا','آتَيْنَاكَ','آتَيْنَاكُم',
                    'آتَيْنَاهُ','آتَيْنَاهَا','آتَيْنَاهُم','آتَيْنَاهُمَا','تُؤُتُوا','تُؤُتُونِ','تُؤُتُونَهُنَّ','تُؤُتُوهَا',
                    'تُؤُتِى','نُؤْتِه','نُؤْتِها','نُؤْتِيهِ','سَنُؤْتِيهِم','يُؤْتِ','يُؤْتِكُم','يُؤْتُوا','يُؤْتُونَ',
                    'يُؤْتِى','يُؤْتِينَ','سَيُؤْتِينَا','يُؤْتِيه','يُؤْتِيهم','آتِ','آتِنا','آتِهِم','آتُوا','آتُونِى',
                    'آتُوهُمْ','آتُوهُنَّ','آتِينَ','أُوتُوا','أُوتُوهُ','أُوتِىَ','أُوتِيتَ','أُوتِيَتْ','أُوتِيتُمْ',
                    'أُوتِيتُهُ','أُوتِينَا','أُوتَ','لَأَوتَيَنَّ','تُؤْتَوْه','نُؤْتَى','يُؤْتَ','يُؤْتَى','يُؤْتَوْنَ','آتٍ',
                    'آتِى','آتِيَةۢ','آتِيكُم','آتِيهِ','آتِيهِم','إْيتَاء','مَأْتِياَّ','المُؤْتُونَ')
and r.root_letter_text = 'ا ت ى';
commit;
--'ا ث ث'
INSERT INTO kalimah_root_xref (root_letter_id, kalimah_id)
SELECT r.root_letter_id, k.kalimah_id
FROM kalimah k
    ,soorah s
    ,ayat a
    ,root_letter r
WHERE k.soorah_id = s.soorah_id
AND k.ayat_id = a.ayat_id
AND k.kalimah_text in ('أَثَاثًا')
and r.root_letter_text = 'ا ث ث';
--ا ث ر
INSERT INTO kalimah_root_xref (root_letter_id, kalimah_id)
SELECT r.root_letter_id, k.kalimah_id
FROM kalimah k
    ,soorah s
    ,ayat a
    ,root_letter r
WHERE k.soorah_id = s.soorah_id
AND k.ayat_id = a.ayat_id
AND k.kalimah_text in ('يُؤْثَر','آثَرَ','آثَرَك','تُؤْثِرون','نُؤْتِرَك','يُؤْثِرون','أَثَرِ','أَثَرى','آثَارِ',
                        'آثَارًا','آثَارِهم','آثَارِهما','أَثَارَةٍ','أَثْلٍ')
and r.root_letter_text = 'ا ث ر';
--ا ث م
INSERT INTO kalimah_root_xref (root_letter_id, kalimah_id)
SELECT r.root_letter_id, k.kalimah_id
FROM kalimah k
    ,soorah s
    ,ayat a
    ,root_letter r
WHERE k.soorah_id = s.soorah_id
AND k.ayat_id = a.ayat_id
AND k.kalimah_text in ('إثْم','إِثْمًا','إِثمِك','إِثْمُه','إِثْمُهُمَا','إِثْمِى','آثِمٌ','آثِمًا','الآثِمِينَ',
                        'أَثَامًا','أَثِيم','أَثِيمًا','تَأْثِيم','تَأْثِيماً')
and r.root_letter_text = 'ا ث م';
--ا ج ج
INSERT INTO kalimah_root_xref (root_letter_id, kalimah_id)
SELECT r.root_letter_id, k.kalimah_id
FROM kalimah k
    ,soorah s
    ,ayat a
    ,root_letter r
WHERE k.soorah_id = s.soorah_id
AND k.ayat_id = a.ayat_id
AND k.kalimah_text in ('أُجَاج','أُجَاجًا')
and r.root_letter_text = 'ا ج ج';
--
--ا ج ل
INSERT INTO kalimah_root_xref (root_letter_id, kalimah_id)
SELECT r.root_letter_id, k.kalimah_id
FROM kalimah k
    ,soorah s
    ,ayat a
    ,root_letter r
WHERE k.soorah_id = s.soorah_id
AND k.ayat_id = a.ayat_id
AND k.kalimah_text in ('أَجَّلْتَ','أُجِّلَتْ','أَجَل','أَجَلًا','أَجَلَنَا','أَجَلَه','أَجَلهَا',
                        'أَجَلُهُم','أَجَلَُهُنَّ','الأَجَلَيْنِ','مُؤَجَْلًا','أَجْل')
and r.root_letter_text = 'ا ج ل';
commit;
--'ا خ ذ'
INSERT INTO kalimah_root_xref(root_letter_id, kalimah_id)
SELECT r.root_letter_id, k.kalimah_id
FROM kalimah k
    ,soorah s
    ,ayat a
    ,root_letter r
WHERE k.soorah_id = s.soorah_id
AND k.ayat_id = a.ayat_id
AND k.kalimah_text IN (
'أَخَذَ','أَخَذَتِ','أَخَذْتُ','أَخَذَتْكُمُ','أَخَذْتْمْ','أَخَذَتْهُ','أَخَذْتُهَا','أَخَذَتْهُم','أَخَذْتُهُمْ','أَخَذْنَ'
,'أَخَذْنَا','فَأَخَذْنَاهُ','أَخَذْنَاهُمْ','فَأَخَذَهُ','فَأَخَذَهُ','تَأْخُذْ','تَأْخُذُكم','تَأْخُذُكم','تَأْخُذُه'
,'تَأْخُذُهم','تَأْخُذُوا','تَأْخُذُونَه','تَأْخُذُونَها','لتَأخُذُوها','تَأْخُذَ','يَأْخُذ','فيَأْخُذَكم'
,'يَأْخُذْه','يَأْخُذَهم','يَأْخُذُوا','يَأْخُذُونَ','يَأْخُذُونَها','يَأْخُذُوه','خُذْ','خُذْهَا','خُذُوا'
,'خُذُوهُ','خُذُوهُمْ','أُخِذَ','أُخِذُوا','يُؤْخَذ','تُؤَاخِذْنا','تُؤَاخِذْنِى','يُؤَاخِذُ','يُؤَاخِذُكُمْ'
,'يُؤَاخِذُهُمْ','اتَّخَذَ','اتَّخَذَتْ','اتَّخَذْتْ','اِتَّخَذْتَ','اِتَّخَذْتُمْ','اتَّخَذْتُمُوه','فَاتَّخَذْتُمُوهُمْ','اِتَّخَذْنَاهُ'
,'اَتَّخَذْنَاهم','اِتَّخَذَهَا','اِتَّخَذُوا','اِتَّخَذُوك','اِتَّخَذُوه','اِتَّخَذُوها','اِتَّخَذُوهم','أَتَّخِذُ'
,'أَتَّخِذَنَ','تَتَّخِذ','تَتَّخِذُنا','تَتَّخِذُوا','تَتَّخِذُون','أَفَتَتَّخِذُونَهُ','نَتَّخِذَ','لنَتَّخِذَنَّ','نَتَّخِذَهُ'
,'يَتَّخِذُ','يَتَّخِذَها','يَتَّخِذُوا','يَتَّخِذُون','يَتَّخِذُونك','يَتَّخِذُوه','فَاتَّخِذْه','اِتَّخِذُوا','اِتَّخِذُونِى'
,'اِِتَّخِذُوه','اِِتَّخِذى','أَخْذ','أَخْذًا','أَخْذَةً','أَخْذَهُ','أَخْذِهم','آخِذٌ','آخِذِين','بآخِذِيه'
,'بِاتِّخَاذِكم','مُتَّخِذَ','مُتَّخِذَات','مُتَّخِذِى')
and r.root_letter_text = 'ا خ ذ';
COMMIT;