-- Mengubah stok buku berdasarkan ID
UPDATE books
SET stock = 20
WHERE id = 2;

-- Menampilkan hasil setelah update
SELECT *
FROM books;