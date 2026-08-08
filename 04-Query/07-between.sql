-- Menggunakan >= dan <=
SELECT *
FROM books
WHERE stock >= 10
AND stock <= 20;

-- Menggunakan BETWEEN
SELECT *
FROM books
WHERE stock BETWEEN 10 AND 20;

-- BETWEEN + ORDER BY
SELECT title, stock
FROM books
WHERE stock BETWEEN 10 AND 20
ORDER BY stock DESC;

-- BETWEEN + ORDER BY + LIMIT
SELECT title, stock
FROM books
WHERE stock BETWEEN 10 AND 20
ORDER BY stock DESC
LIMIT 3;
