--Count number of not null columns for each record
--This procedure processes raw data imported into word_dump table from csv file.
DECLARE    
    v_rid ROWID;
    v_cnt NUMBER;
    CURSOR c IS
    SELECT ROWID rid, word_count cnt
    FROM word_dump
    ORDER BY soorah_seq_no, ayat_seq_no;
BEGIN
    OPEN c;
    LOOP
        --Get word_dump record and count
        FETCH c into v_rid, v_cnt;
        EXIT WHEN c%NOTFOUND;
        UPDATE word_dump
        SET word_count = v_cnt
        WHERE ROWID = v_rid;
        COMMIT;      
    END LOOP;
    CLOSE c;
END;
/
--This procedure processes word_dump data and adds kalimah table records

DECLARE
    TYPE rcurType is REF CURSOR;
    v_colval rcurType;
    v_selectstmnt VARCHAR2(500);
    v_rid   ROWID;
    v_cnt   NUMBER;
    v_word  word_dump.column1%type;
    v_soorah_id word_dump.soorah_id%type;
    v_ayat_id word_dump.ayat_id%type;
    CURSOR c IS
    SELECT ROWID rid, soorah_id, ayat_id, word_count cnt
    FROM word_dump
    ORDER BY soorah_id, ayat_id;
BEGIN
    OPEN c;
    LOOP
        FETCH c into v_rid, v_soorah_id, v_ayat_id, v_cnt;
        EXIT WHEN c%NOTFOUND;
            FOR w IN 1..v_cnt LOOP
                v_selectstmnt := 'SELECT column'||TO_CHAR(W)||' FROM word_dump WHERE ROWID = '''||ROWIDTOCHAR(v_rid)||'''';
                --DBMS_OUTPUT.PUT_LINE( v_selectstmnt);
                OPEN v_colval FOR v_selectstmnt;
                LOOP
                    FETCH v_colval INTO v_word;
                    --DBMS_OUTPUT.PUT_LINE(v_word);
                    EXIT WHEN v_colval%NOTFOUND;
                    IF v_word IS NOT NULL THEN
                        INSERT INTO kalimah (soorah_id, ayat_id, kalimah_text) VALUES
                                            (v_soorah_id, v_ayat_id, v_word);
                    ELSE
                        DBMS_OUTPUT.PUT_LINE('soorah_id: '||TO_CHAR(v_soorah_id)||', ayat_id: '||TO_CHAR(v_ayat_id));
                    END IF;
                END LOOP;
                CLOSE v_colval;
                COMMIT;
            END LOOP;
    END LOOP;
    CLOSE c;
END;
/