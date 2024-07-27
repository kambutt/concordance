INSERT INTO nhw_kalimah (nhw_kalimah_text) VALUES ('اسم');
INSERT INTO nhw_kalimah (nhw_kalimah_text) VALUES ('فعل');
INSERT INTO nhw_kalimah (nhw_kalimah_text) VALUES ('حرف');
COMMIT;
--
INSERT INTO nhw_kalimah_type (nhw_kalimah_type_text,nhw_kalimah_id) VALUES ('معرفة' ,(SELECT nhw_kalimah_id FROM NHW_KALIMAH WHERE nhw_kalimah_text = 'اسم'));
INSERT INTO nhw_kalimah_type (nhw_kalimah_type_text,nhw_kalimah_id) VALUES ('نكرة',(SELECT nhw_kalimah_id FROM NHW_KALIMAH WHERE nhw_kalimah_text = 'اسم'));
--Add fail types and hurf types here.
COMMIT;
--
INSERT INTO nhw_kalimah_subtype (nhw_kalimah_subtype_text,nhw_kalimah_type_id) VALUES ('علم',(SELECT nhw_kalimah_type_id FROM NHW_KALIMAH_type WHERE nhw_kalimah_type_text = 'معرفة'));
INSERT INTO nhw_kalimah_subtype (nhw_kalimah_subtype_text,nhw_kalimah_type_id) VALUES ('ضمير',(SELECT nhw_kalimah_type_id FROM NHW_KALIMAH_type WHERE nhw_kalimah_type_text = 'معرفة'));
INSERT INTO nhw_kalimah_subtype (nhw_kalimah_subtype_text,nhw_kalimah_type_id) VALUES ('اشاره',(SELECT nhw_kalimah_type_id FROM NHW_KALIMAH_type WHERE nhw_kalimah_type_text = 'معرفة'));
INSERT INTO nhw_kalimah_subtype (nhw_kalimah_subtype_text,nhw_kalimah_type_id) VALUES ('موصول',(SELECT nhw_kalimah_type_id FROM NHW_KALIMAH_type WHERE nhw_kalimah_type_text = 'معرفة'));
INSERT INTO nhw_kalimah_subtype (nhw_kalimah_subtype_text,nhw_kalimah_type_id) VALUES ('منادى',(SELECT nhw_kalimah_type_id FROM NHW_KALIMAH_type WHERE nhw_kalimah_type_text = 'معرفة'));
INSERT INTO nhw_kalimah_subtype (nhw_kalimah_subtype_text,nhw_kalimah_type_id) VALUES ('معرف باللام',(SELECT nhw_kalimah_type_id FROM NHW_KALIMAH_type WHERE nhw_kalimah_type_text = 'معرفة'));
INSERT INTO nhw_kalimah_subtype (nhw_kalimah_subtype_text,nhw_kalimah_type_id) VALUES ('مضاف',(SELECT nhw_kalimah_type_id FROM NHW_KALIMAH_type WHERE nhw_kalimah_type_text = 'معرفة'));
INSERT INTO nhw_kalimah_subtype (nhw_kalimah_subtype_text,nhw_kalimah_type_id) VALUES ('ذات',(SELECT nhw_kalimah_type_id FROM NHW_KALIMAH_type WHERE nhw_kalimah_type_text = 'نكرة'));
INSERT INTO nhw_kalimah_subtype (nhw_kalimah_subtype_text,nhw_kalimah_type_id) VALUES ('صفت',(SELECT nhw_kalimah_type_id FROM NHW_KALIMAH_type WHERE nhw_kalimah_type_text = 'نكرة'));
COMMIT;
--