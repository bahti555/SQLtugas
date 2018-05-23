SELECT krs.nip,dosen.nama,krs.kode FROM krs,dosen where dosen.nip=krs.nip;

SELECT krs.nip,dosen.nama,krs.kode,matakuliah.nama FROM krs,dosen,matakuliah where dosen.nip=krs.nip AND krs.kode=matakuliah.kode;

SELECT krs.nip,dosen.nama,krs.kode,matakuliah.nama,krs.nim FROM krs,dosen,matakuliah where dosen.nip=krs.nip AND krs.kode=matakuliah.kode;

SELECT krs.nip,dosen.nama,krs.kode,matakuliah.nama,krs.nim,mahasiswa.nama FROM krs,dosen,matakuliah,mahasiswa where dosen.nip=krs.nip AND krs.kode=matakuliah.kode AND krs.nim=mahasiswa.nim;

SELECT krs.nim,mahasiswa.nama,krs.kode,matakuliah.nama,matakuliah.sks FROM krs,mahasiswa,matakuliah WHERE krs.nim=mahasiswa.nim AND krs.kode=matakuliah.kode;

SELECT krs.nim,mahasiswa.nama,sum(matakuliah.sks) FROM krs,mahasiswa,matakuliah WHERE krs.nim=mahasiswa.nim AND krs.kode=matakuliah.kode GROUP BY nim;

SELECT dosen.nip,dosen.nama FROM dosen, krs WHERE dosen.nip!=krs.nip;
