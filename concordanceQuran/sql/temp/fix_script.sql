SQL> @C:\Userdata\Meta\Projects\concordanceQuranDev\concordanceQuran\sql\temp\04_gen_fix_script.sql
SQL> SET FEEDBACK OFF
SQL> SET ECHO OFF

BEGIN
 prc_fixassoc('', '', 0); 
 prc_fixassoc('', '', 0); 
 prc_fixassoc('', '', 0); 
 prc_fixassoc('', '', 0); 
 prc_fixassoc('', '', 0); 
 prc_fixassoc('', '', 0); 
COMMIT;


--
 prc_fixassoc('', '', 1);
 prc_fixassoc('', '', 1);
 prc_fixassoc('', '', 1);
 prc_fixassoc('', '', 1);
 prc_fixassoc('', '', 1);
 prc_fixassoc('', '', 1);
COMMIT;


--
 prc_fixseq('');
 prc_fixseq('');
 prc_fixseq('');
 prc_fixseq('');
COMMIT;
END;

