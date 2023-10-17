SELECT ins.ANIMAL_ID, ins.NAME
FROM ANIMAL_INS ins LEFT JOIN ANIMAL_OUTS outs ON ins.ANIMAL_ID = outs.ANIMAL_ID
WHERE ins.DATETIME > outs.DATETIME
ORDER BY ins.DATETIME;
