--set serveroutput on
DECLARE
    TYPE ucode is TABLE OF VARCHAR2(30)
    INDEX BY VARCHAR2(5);
    vcode  ucode;
    v      VARCHAR2(5);
    vstmnt VARCHAR2(500);
    vrtxt  temp_roots.root_text%type;
    v_ltr  temp_roots.root_text%type;
    valtr  temp_roots.root_text%type;
    varoot VARCHAR2(50);
    CURSOR croot IS
        SELECT DISTINCT root_text
        FROM temp_roots;
        --WHERE soorah_seq_no = 1
        --AND ayat_seq_no = 1
        --AND word_seq_no = 1;
BEGIN
    vcode('A') := '\0627';
    vcode('b') := '\0628';
    vcode('t') := '\062A';
    vcode('v') := '\062B';
    vcode('j') := '\062C';
    vcode('H') := '\062D';
    vcode('x') := '\062E';
    vcode('d') := '\062F';
    vcode('*') := '\0630';
    vcode('r') := '\0631';
    vcode('z') := '\0632';
    vcode('s') := '\0633';
    vcode('$') := '\0634';
    vcode('S') := '\0635';
    vcode('D') := '\0636';
    vcode('T') := '\0637';
    vcode('Z') := '\0638';
    vcode('E') := '\0639';
    vcode('g') := '\063A';
    vcode('f') := '\0641';
    vcode('q') := '\0642';
    vcode('k') := '\0643';
    vcode('l') := '\0644';
    vcode('m') := '\0645';
    vcode('n') := '\0646'; 
    vcode('h') := '\0647';
    vcode('w') := '\0648';
    vcode('Y') := '\0649';
    vcode('y') := '\064A';
    --Get Buchwalter root letters
    OPEN croot;
    LOOP
        FETCH croot INTO vrtxt;
        EXIT WHEN croot%NOTFOUND;
        FOR i in 1..LENGTH(vrtxt) LOOP
            --Take each letter one by one
            v_ltr := SUBSTR(vrtxt,i,1);
            v := vcode.FIRST;
            --Loop through the temp table for Hex translation
            WHILE v IS NOT NULL LOOP
            --DBMS_OUTPUT.PUT_LINE('Outer loop: '||v_ltr);
            --DBMS_OUTPUT.PUT_LINE('Inner loop: '||v);            
                IF v = v_ltr THEN
                    --Translate the Hex code into Arabic letter
                    vstmnt := 'SELECT UNISTR('''||vcode(v)||''') FROM dual';
                    --DBMS_OUTPUT.PUT_LINE(vstmnt); 
                    EXECUTE IMMEDIATE vstmnt INTO valtr;
                    --Assemble the Arabic letter translation again
                    IF i = 1 THEN
                        varoot := valtr;
                    ELSE
                        varoot := varoot||' '||valtr;
                    END IF;
                    EXIT;
                END IF;                
                v := vcode.NEXT(v);
            END LOOP;
        END LOOP;
        IF varoot IS NOT NULL THEN
            --DBMS_OUTPUT.PUT_LINE(varoot); 
            varoot := TRIM(varoot);           
            UPDATE temp_roots
            SET root_text_arabic = varoot
            WHERE root_text = vrtxt;
            COMMIT;            
            --reset the placeholders
            valtr := NULL;
            varoot := NULL;
        END IF;
    END LOOP;
    CLOSE croot;
EXCEPTION
  WHEN OTHERS THEN
	IF croot%ISOPEN THEN
		CLOSE croot;
	END IF;
	RAISE;
END;