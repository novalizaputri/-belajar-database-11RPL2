CREATE DATABASE sekolah;
CREATE TABLE siswa(
    -> nis CHAR(10) PRIMARY KEY,
    -> nama VARCHAR(100),
    -> jk CHAR(1),
    -> tempat_lahir VARCHAR(50),
    -> tanggal_lahir DATE,
    -> alamat TEXT,
    -> kelas VARCHAR(10),
    -> nilai FLOAT,
    -> jomblo BOOLEAN);
SHOW TABLES;
show databases;
desc siswa;
USE sekolah;
DELETE FROM siswa WHERE nis = "12100018";
UPDATE siswa SET =tanggal_lahir = "2005-05-05", kelas = "11-RPL-1" WHERE nis = "12100018";
UPDATE siswa SET tempat_lahir= "Bandung" WHERE nis = 12100018
SELECT * FROM siswa;
INSERT INTO siswa VALUES(
    -> "12100027",
    -> "AGIL M HAMZAH",
    -> "L",
    -> "SUBANG",
    -> "2005-11-22",
    -> "TAMBAKAN",
    -> "11-RPL-2",
    -> "81.32",
    -> "1");
INSERT INTO siswa VALUES(
-> "12100547",
    -> "NOVALIZA PUTRI HELNANDA",
    -> "P",
    -> "SUBANG",
    -> "2005-11-25",
    -> "PANGLEJAR",
    -> "11-RPL-2",
    -> "82.82",
    -> "2");
INSERT INTO siswa VALUES(
-> "12100845",
    -> "YOSHI KARDIANA",
    -> "L",
    -> "SUBANG",
    -> "2005-12-25",
    -> "TAMBAKAN",
    -> "11-RPL-2",
    -> "80.56",
    -> "1");