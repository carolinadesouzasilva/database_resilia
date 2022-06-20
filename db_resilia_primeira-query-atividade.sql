SELECT 
    *
FROM
    entregas
WHERE
    modulo_projeto = '1'
        AND conceito = 'pronto'
        OR conceito = 'mais que pronto';