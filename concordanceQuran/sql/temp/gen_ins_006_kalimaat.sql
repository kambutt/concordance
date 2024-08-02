CREATE TYPE kal_tab AS TABLE of VARCHAR2(100);
/
select 'INSERT INTO kalimaat (kalimah_seq_no, kalimah_text, root_letter_id ) SELECT '||to_char(rownum)||', '''||kal.column_value||''', root_letter_id FROM root_letter WHERE root_letter_text = '''';'
FROM TABLE(kal_tab('')) kal;
