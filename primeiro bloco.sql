SET SERVEROUTPUT ON

DECLARE
    v_id number(5) := 1;
BEGIN
    v_id := 2;
    dbms_output.put_line(v_id);

END;