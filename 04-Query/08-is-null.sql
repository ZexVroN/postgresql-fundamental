-- ============================================
-- IS NULL
-- ============================================

-- Menampilkan data yang memiliki nilai NULL
SELECT title, publish_year
FROM books
WHERE publish_year IS NULL;

-- Menampilkan data yang tidak memiliki nilai NULL
SELECT title, publish_year
FROM books
WHERE publish_year IS NOT NULL;

-- IS NULL dengan ORDER BY
-- Menampilkan buku yang publish_year-nya NULL
-- dan mengurutkan berdasarkan stock terbesar
SELECT title, stock
FROM books
WHERE publish_year IS NULL
ORDER BY stock DESC;

-- IS NULL dengan OR
-- Menampilkan buku yang publish_year-nya NULL
-- atau stock kurang dari 10
SELECT title, publish_year, stock
FROM books
WHERE publish_year IS NULL
OR stock < 10;

-- IS NULL dengan AND
-- Menampilkan buku yang publish_year-nya NULL
-- dan stock kurang dari 10
SELECT title, publish_year, stock
FROM books
WHERE publish_year IS NULL
AND stock < 10;

-- NULL tidak dibandingkan menggunakan =
-- Gunakan IS NULL untuk mencari nilai NULL
-- Contoh yang salah:
-- SELECT *
-- FROM books
-- WHERE publish_year = NULL;
