-- ============================================
-- GROUP BY & HAVING
-- ============================================

-- GROUP BY
-- Mengelompokkan data berdasarkan nilai yang sama
SELECT
publish_year,
COUNT(*) AS total_books
FROM books
GROUP BY publish_year;

-- GROUP BY dengan SUM()
-- Menghitung total stock berdasarkan kelompok publish_year
SELECT
publish_year,
SUM(stock) AS total_stock
FROM books
GROUP BY publish_year;

-- GROUP BY dengan COUNT() dan SUM()
-- Menghitung jumlah buku dan total stock berdasarkan publish_year
SELECT
publish_year,
COUNT(*) AS total_books,
SUM(stock) AS total_stock
FROM books
GROUP BY publish_year;

-- WHERE dengan GROUP BY
-- Menyeleksi data terlebih dahulu sebelum dikelompokkan
SELECT
publish_year,
COUNT(*) AS total_books,
SUM(stock) AS total_stock
FROM books
WHERE stock >= 8
GROUP BY publish_year;

-- HAVING
-- Menyeleksi hasil kelompok setelah GROUP BY
SELECT
publish_year,
SUM(stock) AS total_stock
FROM books
GROUP BY publish_year
HAVING SUM(stock) >= 20;

-- WHERE dan HAVING
-- WHERE menyaring baris sebelum GROUP BY
-- HAVING menyaring kelompok setelah GROUP BY
SELECT
publish_year,
COUNT(*) AS total_books,
SUM(stock) AS total_stock
FROM books
WHERE stock >= 8
GROUP BY publish_year
HAVING COUNT(*) >= 2;

-- WHERE dan HAVING dengan SUM()
-- Menyeleksi stock terlebih dahulu,
-- kemudian hanya menampilkan kelompok
-- dengan total stock minimal 20
SELECT
publish_year,
COUNT(*) AS total_books,
SUM(stock) AS total_stock
FROM books
WHERE stock >= 8
GROUP BY publish_year
HAVING SUM(stock) >= 20;
