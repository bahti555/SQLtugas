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

insert into KRS (nim, kodekrs, nip, uts, uas, kodemat) values ('maaaa','k001', 'doooa', 70, 80, 'aaa');
insert into KRS (nim, kodekrs, nip, uts, uas, kodemat) values ('maaab','k002', 'dooob', 70, 80, 'aaa');
insert into KRS (nim, kodekrs, nip, uts, uas, kodemat) values ('maaac','k003', 'doooc', 70, 80, 'aaa');
insert into KRS (nim, kodekrs, nip, uts, uas, kodemat) values ('maaad','k004', 'doood', 70, 80, 'aaa');
insert into KRS (nim, kodekrs, nip, uts, uas, kodemat) values ('maaae','k005', 'doooe', 70, 80, 'aaa');

insert into KRS (nim, kodekrs, nip, uts, uas, kodemat) values ('maaaa','k006', 'doooa', 85, 84, 'aab');
insert into KRS (nim, kodekrs, nip, uts, uas, kodemat) values ('maaab','k007', 'dooob', 89, 98, 'aab');
insert into KRS (nim, kodekrs, nip, uts, uas, kodemat) values ('maaac','k008', 'doooc', 79, 70, 'aab');
insert into KRS (nim, kodekrs, nip, uts, uas, kodemat) values ('maaad','k009', 'doood', 88, 80, 'aab');
insert into KRS (nim, kodekrs, nip, uts, uas, kodemat) values ('maaae','k010', 'doooe', 70, 86, 'aab');

insert into KRS (nim, kodekrs, nip, uts, uas, kodemat) values ('maaaa','k011', 'doooa', 89, 80, 'aac');
insert into KRS (nim, kodekrs, nip, uts, uas, kodemat) values ('maaab','k012', 'dooob', 70, 90, 'aac');
insert into KRS (nim, kodekrs, nip, uts, uas, kodemat) values ('maaac','k013', 'doooc', 99, 80, 'aac');
insert into KRS (nim, kodekrs, nip, uts, uas, kodemat) values ('maaad','k014', 'doood', 70, 95, 'aac');
insert into KRS (nim, kodekrs, nip, uts, uas, kodemat) values ('maaae','k015', 'doooe', 84, 80, 'aac');

insert into KRS (nim, kodekrs, nip, uts, uas, kodemat) values ('maaaa','k016', 'doooa', 89, 80, 'aad');
insert into KRS (nim, kodekrs, nip, uts, uas, kodemat) values ('maaab','k017', 'dooob', 70, 80, 'aad');
insert into KRS (nim, kodekrs, nip, uts, uas, kodemat) values ('maaac','k018', 'doooc', 80, 80, 'aad');
insert into KRS (nim, kodekrs, nip, uts, uas, kodemat) values ('maaad','k019', 'doood', 70, 70, 'aad');
insert into KRS (nim, kodekrs, nip, uts, uas, kodemat) values ('maaae','k020', 'doooe', 77, 80, 'aad');

insert into KRS (nim, kodekrs, nip, uts, uas, kodemat) values ('maaaa','k021', 'doooa', 70, 88, 'aae');
insert into KRS (nim, kodekrs, nip, uts, uas, kodemat) values ('maaab','k022', 'dooob', 98, 80, 'aae');
insert into KRS (nim, kodekrs, nip, uts, uas, kodemat) values ('maaac','k023', 'doooc', 100, 100, 'aae');
insert into KRS (nim, kodekrs, nip, uts, uas, kodemat) values ('maaad','k024', 'doood', 79, 80, 'aae');
insert into KRS (nim, kodekrs, nip, uts, uas, kodemat) values ('maaae','k025', 'doooe', 70, 76, 'aae');



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

--Menampilkan nim mahasiswa yang mendapat nilai 'B'--
SELECT mahasiswa.nim, krs.huruf FROM mahasiswa, krs WHERE krs.huruf='B';

--Menampilkan nim mahasiswa yang mendapat nilai 'B' sama atau lebih dari 2 matakuliah--
SELECT DISTINCT nim,huruf,kodemat from krs where kodemat>=2 in (huruf='B');

--menampilkan rata2 nilai uts di setiap mata kuliah--
select avg(uts) as rata_rata from krs group by kodemat;

--menampilkan rata2 nilai akhir di setiap nip dosen--
select avg(krs.akhir) as rata_rata from matakuliah, krs, dosen group by dosen.nip;

--menampilkan nama mahasiswa yang memiliki nilai akhir tertinggi--
select mahasiswa.nama , avg(krs.akhir) as rata_rata from mahasiswa, krs having max(rata_rata);
