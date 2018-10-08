DECLARE
    
    /*o comando %type força a variavel a se adaptar 
    ao tamanho que a variavel foi criada no banco*/
    v_id segmercado.id%type := 2;
    v_descricao segmercado.descricao%type := 'atacado';
 
BEGIN
    /*o comando uper força todos os dados adicionados na tabela 
    serem adicionados em maiusculas*/
    INSERT INTO segmercado VALUES (v_id, upper(v_descricao));
    COMMIT;

END;

select * from segmercado;