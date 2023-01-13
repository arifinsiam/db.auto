INSERT INTO invokeTable 
VALUES (9,'I')
  , (10,'J')
  , (11,'K')
  , (12,'L')
 
UPDATE invokeTable
SET IdData = IdData + '-' + CAST(Id AS VARCHAR(1))