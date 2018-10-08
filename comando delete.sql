DECLARE
    v_id segmercado.id%type := 3;
    v_descricao segmercado.descricao%type := 'esportivo';
BEGIN
    INSERT INTO segmercado VALUES (v_id, upper(v_descricao));
    COMMIT;
END;

select * from segmercado;

DECLARE 
    v_id segmercado.id%type := 3;
    
BEGIN
    DELETE FROM segmercado
        WHERE id = v_id;

END;

select * from segmercado;