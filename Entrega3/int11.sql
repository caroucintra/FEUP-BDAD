


.mode	columns
.headers	on
.nullvalue	NULL



SELECT *,
    CASE 
        WHEN hora_entrada < 12 THEN 'Manhã'
        WHEN hora_entrada >= 12 and hora_entrada < 18 THEN 'Tarde'
        WHEN hora_entrada >= 18 THEN 'Noite'
    END alturaDoDia
FROM Bilhete; 