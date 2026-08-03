-- Menampilkan semua data
SELECT *
FROM books;

-- Menampilkan buku berdasarkan ID
SELECT *
FROM books
WHERE id = 2;

-- Menampilkan buku dengan stok lebih dari 10
SELECT *
FROM books
WHERE stock > 10;

-- Menampilkan buku yang terbit sebelum tahun 2010
SELECT *
FROM books
WHERE publish_year < 2010;

-- Menampilkan ID dan judul buku yang terbit tahun 2000 atau setelahnya
SELECT id, title
FROM books
WHERE publish_year >= 2000;

-- Menampilkan judul dan penulis dengan stok kurang dari 15
SELECT title, author
FROM books
WHERE stock < 15;