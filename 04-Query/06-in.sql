-- Menggunakan OR
SELECT *
FROM books
WHERE id = 1
   OR id = 3
   OR id = 5;

-- Menggunakan IN
SELECT *
FROM books
WHERE id IN (1,3,5);

-- IN pada teks
SELECT title, author
FROM books
WHERE author IN (
    'Robert C. Martin',
    'Cal Newport'
);