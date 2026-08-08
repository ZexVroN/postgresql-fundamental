-- ============================================
-- AGGREGATE FUNCTIONS
-- ============================================

-- COUNT()
-- Menghitung jumlah data pada kolom
SELECT COUNT(stock)
FROM books;

-- COUNT(*)
-- Menghitung seluruh baris pada tabel
SELECT COUNT(*)
FROM books;

-- SUM()
-- Menjumlahkan seluruh nilai pada kolom
SELECT SUM(stock)
FROM books;

-- AVG()
-- Menghitung nilai rata-rata pada kolom
SELECT AVG(stock)
FROM books;

-- MIN()
-- Mengambil nilai terkecil pada kolom
SELECT MIN(stock)
FROM books;

-- MAX()
-- Mengambil nilai terbesar pada kolom
SELECT MAX(stock)
FROM books;

-- Aggregate Functions dengan WHERE
SELECT
COUNT(stock) AS total_books,
SUM(stock) AS total_stock,
AVG(stock) AS average_stock,
MIN(stock) AS minimum_stock,
MAX(stock) AS maximum_stock
FROM books
WHERE stock >= 10;

-- AS
-- Memberikan alias pada hasil query
SELECT
COUNT(stock) AS total_books,
SUM(stock) AS total_stock,
AVG(stock) AS average_stock,
MIN(stock) AS minimum_stock,
MAX(stock) AS maximum_stock
FROM books;
