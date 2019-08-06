-- T-SQL para transformar un número binario a decimal,
-- este código T-SQL es correcto para números pares, para números impares
-- estoy pensando cómo desarrollarlo... XD

SELECT DBO.FN_BIN(10000000) AS [Valor Decimal];
GO

DECLARE @VAL1 AS FLOAT;
DECLARE @VAL2 AS FLOAT;
SET @VAL1= LOG10(10000000);
SET @VAL2 = POWER(2,@VAL1);
SELECT @VAL2 AS [Valor Decimal];
GO

DECLARE @DEC INT
SET @DEC=128/2
SELECT @DEC % 2 AS Módulo;
GO
