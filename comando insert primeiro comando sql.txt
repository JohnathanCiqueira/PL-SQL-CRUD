DECLARE

    v_id number(5) := 1;
    v_descricao varchar2(100) := 'varejo';
 
BEGIN
    
    INSERT INTO segmercado VALUES (v_id, v_descricao);
    COMMIT;

END;

select * from segmercado;