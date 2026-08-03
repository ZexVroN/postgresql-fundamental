-- Menghapus satu data berdasarkan ID
DELETE FROM books
WHERE id = 2;

-- Menghapus data berdasarkan kondisi
DELETE FROM books
WHERE stock <= 10;

-- Menghapus seluruh data dalam tabel
DELETE FROM books;

-- Catatan:
-- DELETE menghapus data, bukan tabel.
-- Gunakan WHERE agar hanya data yang diinginkan yang terhapus.