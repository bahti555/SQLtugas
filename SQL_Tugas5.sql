create table mahasiswa (nim char(10) not null, nama varchar(150), alamat varchar (255), agama varchar(7));
create table dosen (nip char(10) not null, nama varchar(150), alamat varchar (255), agama varchar(7));
create table matakuliah (kodemat char(10) not null, nama varchar(150), sks int);
create table KRS (nim char(10) not null, kodekrs char(10) not null, nip char(10) not null, uts int, uas int, akhir float, huruf char (1), bobot int);

--Tugas 01--

insert into mahasiswa (nim, nama, alamat, agama) values ('maaaa', 'Arif Bachtiar', 'Semarang', 'Islam');
insert into mahasiswa (nim, nama, alamat, agama) values ('maaab', 'Ardiyan Roosenda', 'Surabaya', 'Islam');
insert into mahasiswa (nim, nama, alamat, agama) values ('maaac', 'Annisa Julia', 'Jakarta', 'Islam');
insert into mahasiswa (nim, nama, alamat, agama) values ('maaad', 'Andhika Kris', 'Bandung', 'Islam');
insert into mahasiswa (nim, nama, alamat, agama) values ('maaae', 'Albertus Gulang', 'Jogjakarta', 'Katolik');
insert into mahasiswa (nim, nama, alamat, agama) values ('maaaa', 'Febian Resta', 'Semarang', 'Islam');

insert into dosen (nip, nama, alamat, agama) values ('doooa', 'Rasno', 'Salatiga', 'Islam');
insert into dosen (nip, nama, alamat, agama) values ('dooob', 'Imawan', 'Jakarta', 'Islam');
insert into dosen (nip, nama, alamat, agama) values ('doooc', 'Pujo Rianto', 'Surabaya', 'Islam');
insert into dosen (nip, nama, alamat, agama) values ('doood', 'Sadar Djunaedy', 'Malang', 'Islam');
insert into dosen (nip, nama, alamat, agama) values ('doooe', 'Hendy Nurcahya', 'Semarang', 'Islam');

insert into matakuliah (kodemat, nama, sks) values ('aaa', 'Matematika', 1);
insert into matakuliah (kodemat, nama, sks) values ('aab', 'Bahasa Indonesia', 2);
insert into matakuliah (kodemat, nama, sks) values ('aac', 'Arsitektur Komputer', 3);
insert into matakuliah (kodemat, nama, sks) values ('aad', 'Implementasi BasisData', 4);
insert into matakuliah (kodemat, nama, sks) values ('aae', 'Bahasa Pemrograman', 4);

insert into KRS (nim, kodekrs, nip, uts, uas, akhir, huruf, bobot) values ('maaaa','k001', 'doooa', 70, 80, 78.5, 'B', 80);
insert into KRS (nim, kodekrs, nip, uts, uas, akhir, huruf, bobot) values ('maaab','k002', 'dooob', 70, 80, 78.5, 'B', 80);
insert into KRS (nim, kodekrs, nip, uts, uas, akhir, huruf, bobot) values ('maaac','k003', 'doooc', 70, 80, 78.5, 'B', 80);
insert into KRS (nim, kodekrs, nip, uts, uas, akhir, huruf, bobot) values ('maaad','k004', 'doood', 70, 80, 78.5, 'B', 80);
insert into KRS (nim, kodekrs, nip, uts, uas, akhir, huruf, bobot) values ('maaae','k005', 'doooe', 70, 80, 78.5, 'B', 80);

--Tugas 02--

SELECT * FROM dosen where alamat='Surabaya';
SELECT * FROM matakuliah where sks='4';
SELECT nim, nama, alamat, agama FROM mahasiswa where kodemat='aaa' FROM matakuliah;
alter table mahasiswa add jeniskelamin varchar(10)
alter table dosen add email varchar(100)

--Tugas 03--

UPDATE KRS SET akhir = ((0.4*uts)+(0.6*uas)) ;

UPDATE KRS SET huruf = 'A' WHERE akhir >= 85 ;
UPDATE KRS SET huruf = 'B' WHERE akhir < 85 AND akhir >= 75 ;
UPDATE KRS SET huruf = 'C' WHERE akhir < 75 AND akhir >= 60 ;
UPDATE KRS SET huruf = 'D' WHERE akhir < 60 AND akhir >= 40 ;
UPDATE KRS SET huruf = 'E' WHERE akhir < 40 ;

UPDATE KRS SET bobot = 4 WHERE huruf = 'A';
UPDATE KRS SET bobot = 3 WHERE huruf = 'B';
UPDATE KRS SET bobot = 2 WHERE huruf = 'C';
UPDATE KRS SET bobot = 1 WHERE huruf = 'D';
UPDATE KRS SET bobot = 0 WHERE huruf = 'E';

--Tugas 05--

SELECT 

