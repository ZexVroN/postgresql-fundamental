-- Menampilkan 3 data pertama
SELECT *
FROM books
LIMIT 3;

-- Menampilkan 2 buku dengan stok terbanyak
SELECT *
FROM books
ORDER BY stock DESC
LIMIT 2;

-- Menampilkan buku terbit setelah tahun 2000,
-- diurutkan dari terbaru, lalu ambil 3 data
SELECT title, publish_year
FROM books
WHERE publish_year > 2000
ORDER BY publish_year DESC
LIMIT 3;

-- Menampilkan judul dan stok buku
-- dengan stok minimal 8,
-- diurutkan dari stok terbesar,
-- lalu ambil 2 data
SELECT title, stock
FROM books
WHERE stock >= 8
ORDER BY stock DESC
LIMIT 2;