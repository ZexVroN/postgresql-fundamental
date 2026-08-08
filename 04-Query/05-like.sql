-- Mencari judul yang sama persis
SELECT *
FROM books
WHERE title = 'SQL';

-- Judul diawali dengan SQL
SELECT *
FROM books
WHERE title LIKE 'SQL%';

-- Judul diakhiri dengan SQL
SELECT *
FROM books
WHERE title LIKE '%SQL';

-- Judul mengandung SQL
SELECT *
FROM books
WHERE title LIKE '%SQL%';

-- Judul diawali dengan Clean
SELECT *
FROM books
WHERE title LIKE 'Clean%';

-- Judul mengandung Code
SELECT *
FROM books
WHERE title LIKE '%Code%';