create table mahasiswa (nim char(10) not null, nama varchar(150), alamat varchar (255), agama varchar(7));
create table dosen (nip char(10) not null, nama varchar(150), alamat varchar (255), agama varchar(7));
create table matakuliah (kode char(10) not null, nama varchar(150), sks int);
create table KRS (nim char(10) not null, kode char(10) not null, nip char(10) not null, uts int, uas int, akhir float, huruf char (1), bobot int);