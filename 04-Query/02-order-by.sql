-- Mengurutkan stok dari kecil ke besar
SELECT *
FROM books
ORDER BY stock ASC;

-- Mengurutkan stok dari besar ke kecil
SELECT *
FROM books
ORDER BY stock DESC;

-- Mengurutkan tahun terbit dari lama ke baru
SELECT *
FROM books
ORDER BY publish_year ASC;

-- Mengurutkan tahun terbit dari baru ke lama
SELECT *
FROM books
ORDER BY publish_year DESC;

-- Mengurutkan judul berdasarkan alfabet
SELECT *
FROM books
ORDER BY title ASC;

-- Mengurutkan judul dari Z ke A
SELECT *
FROM books
ORDER BY title DESC;

-- Menggabungkan WHERE dan ORDER BY
SELECT title, publish_year
FROM books
WHERE publish_year > 2000
ORDER BY publish_year DESC;