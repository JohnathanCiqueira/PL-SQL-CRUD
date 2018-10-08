DECLARE    
    v_id segmercado.id%type := 1;
    v_descricao segmercado.descricao%type := 'varejista';
 
BEGIN
    
    UPDATE segmercado
        SET descricao = upper(v_descricao)
        WHERE id = v_id;
        
    v_id := 2;
    v_descricao := 'atacadista';
    
    UPDATE segmercado
    SET descricao = upper(v_descricao)
    WHERE id = v_id;
    
    COMMIT;

END;

select * from segmercado;