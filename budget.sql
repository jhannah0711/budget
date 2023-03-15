CREATE DATAbase budget;

CREATE TABLE budget_table (
    id INT NOT NULL PRIMARY KEY,
    year INT,
    month INT,
    day INT, 
    purpose VARCHAR(100),
    amount FLOAT
);

INSERT INTO budget_table (id, year, month, day, purpose, amount)
VALUES (1, 2022, 12, 15, 'winter term tution', -13000.00);
INSERT INTO budget_table (id, year, month, day, purpose, amount)
VALUES (2, 2022, 1, 1, 'jan allowance', 200.00);

SELECT * FROM budget_table;

UPDATE budget_table SET dat=10 WHERE id=1;

DELETE FROM budget_table WHERE id=1;