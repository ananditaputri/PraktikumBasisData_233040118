<<<<<<< HEAD

CREATE TABLE MAHASISWA (
    ID INT PRIMARY KEY,
    NIM INT,
    Nama VARCHAR(100),
    Jurusan VARCHAR(50),
    TanggalLahir DATE 
);
-- Menambahkan Data ke tabel
INSERT INTO Mahasiswa (ID, NIM, Nama, Jurusan, TanggalLahir) 
VALUES (1,233040110, 'Anna', 'Teknik Informatika', '2000-09-15'),
(2,233040111, 'dea', 'Teknik Informatika', '2000-03-15'),
(3,233040112, 'riska', 'Teknik Informatika', '2000-08-15'),
(4,233040113, 'jeje', 'Teknik Informatika', '2000-02-15'),
(5,233040114, 'dera', 'Teknik Informatika', '2000-01-15'),
(6,233040115, 'dita', 'Teknik Informatika', '2001-05-12');

SELECT *
FROM [dbo].[Mahasiswa]
=======


-- Menambahkan Data ke tabel
INSERT INTO Mahasiswa (ID, NIM, Nama, Jurusan, TanggalLahir) 
VALUES (1,233040110, 'Anna', 'Teknik Informatika', '2000-09-15'),
(2,233040111, 'dea', 'Teknik Informatika', '2000-03-15'),
(3,233040112, 'riska', 'Teknik Informatika', '2000-08-15'),
(4,233040113, 'jeje', 'Teknik Informatika', '2000-02-15'),
(5,233040114, 'dera', 'Teknik Informatika', '2000-01-15'),
(6,233040115, 'dita', 'Teknik Informatika', '2001-05-12');

SELECT *
FROM [dbo].[Mahasiswa]
>>>>>>> 4e1f60f61f1137d5716b2c86e6276a0cc5260f2c
