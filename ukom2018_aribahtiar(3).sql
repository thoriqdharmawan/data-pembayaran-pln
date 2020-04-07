-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 07 Apr 2020 pada 04.01
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pembayaran-listrik`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `login`
--

CREATE TABLE `login` (
  `IDkaryawan` varchar(10) NOT NULL,
  `token` varchar(100) DEFAULT NULL,
  `Nama` varchar(100) NOT NULL,
  `Alamat` varchar(100) NOT NULL,
  `Password` varchar(255) NOT NULL,
  `Jabatan` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `login`
--

INSERT INTO `login` (`IDkaryawan`, `token`, `Nama`, `Alamat`, `Password`, `Jabatan`) VALUES
('Admin', NULL, 'I am Administrator', 'SMK Manangga Pratama', '$2y$10$QXoNYl88jN3phkyXvgVb8umGadjavUrO8DVFt2M4iyhUbD37Q5FFi', 'Admin'),
('Agen baru', NULL, 'Ari Bahtiar', 'Tasikmalaya', '$2y$10$AwIkKTBDCBQUj9sDYdSpB.SoPGmgkzqZ1jYe/0iRK5pDipmF.DU8W', 'Agen'),
('agen1', NULL, 'Agen 1 2', 'bojong', '$2y$10$4z8mhJBdg5deN6KxIa4BROeV1waJqVUsgAzfP42sDKL7QQBx0hpGq', 'Agen'),
('ajay', NULL, 'Agen Ajay', 'Bekasi', '$2y$10$OlsKgZyaSGMX8E6lyuQX0O0LTbppW5egoFq3i2Upn72a8u.DV/JWy', 'Agen'),
('ari', NULL, 'ari', 'Tasikmalaya', '$2y$10$iyCEG1qeHX4AZsQ81qk8hOQG1Psh.6puiuRz.Ph55dYetNYss.lXK', 'Agen'),
('Ari Lagi ', NULL, 'ari lagi', 'Tasikmalaya', '$2y$10$JBbJ6A.mcdIsnpKnNtwQ/.wkO3126Rb2WRrB1MDBkG1.UhlEJdxzm', 'Admin'),
('asdljk', NULL, 'daskljl', 'kjlas', '$2y$10$Lhs0MG2ZLbEmfYFEXW.Hpu6sjXof7GLrdWC9CF0UxeYRCAkR.v0wG', 'Agen'),
('asdlkn', NULL, 'asnldm', 'adsn,', '$2y$10$lVc8Uofe6i8/HmNtUR.6Ie5D9j1uUN9uK8x2rVunDYsY/8.j2zcnO', 'Agen'),
('daasdas', NULL, 'das', 'das', '$2y$10$ATe4IW.H1zQC8VKNTrVeBOT0OCpuF5fODDjCgjJP3iU4c/a6oSI6i', 'Agen'),
('Daftar Lag', NULL, 'Daftar Lagi', 'Tasikmalaya', '$2y$10$oUfDlXT/xi7ap3YxdJ6IUOJmmBblAC0gVN4Nl50S0xG9jAQinx3iy', 'Karyawan'),
('dalskjdlka', NULL, 'dakjsdlaj', 'djaklsd', '$2y$10$h8SEPiEcj0xCArb/3toK1..sm.KobjAHEs2yKo0Ci0vn9fwDUV9eS', 'Admin'),
('dasdamd.a,', NULL, 'dasd', 'asd', '$2y$10$Er6qLpfPixWXP/kSexInQ.RKjABxlK3gsv9k7tsLPOeN8VezkUspS', 'Karyawan'),
('dasdkl;', NULL, 'dasdjkl', 'askld', '$2y$10$3bbg590k5rkdiuVBDgJTyeBVyiLGfm9QnrKgnxoW6Zb5oDgO2Cqlu', 'Agen'),
('dasdlkaj', NULL, 'dak;sl', 'adskl', '$2y$10$QQ9kgYnjJhPmPfvHNHfK.OUunEmfuTWuDyXn15QC8nd8R8O5uTRUC', 'Karyawan'),
('dasjdlkajs', NULL, 'ljkldasjda', 'jdalksjd', '$2y$10$vsAvycRcSC4htdSHQmSVOOm3X/PD1.KIMb.go8hiLSn4micKKiMMC', 'Admin'),
('dask;dl', NULL, 'dajskl', 'da;lsk;', '$2y$10$sSMWjZgyfJ00am1qsXIJ2eoiQdi19Kcp46uDUexVm52/4LlBnsKN2', 'Karyawan'),
('daskdjlkja', NULL, 'daksjld', 'dajskdla', '$2y$10$7dV84lepA2vmV1F3JtC5ROGjVgfGEZu9rvw7sedY4SxmTCMTYneKC', 'Agen'),
('dasm,d', NULL, 'nad,', 'na,sd', '$2y$10$75xBer1WPXmkNyfsSfXMDeCPvADw5p.4dwl8C82HF1ksl4Qt7lPS.', 'Karyawan'),
('farid', NULL, 'Farid', 'Kota Bekasi', '$2y$10$6Hivahx4/FWO.40/rU.d2usbMWFKqn9T8qxPmT50GRHA9KwgAaZpe', 'Admin'),
('jkjl', NULL, 'kjn', 'sd', '$2y$10$RwEimJS3IU.CsrPcCdQfOOXGJrN22027ZAQ8vmN/fTT3pvxp1piRi', 'Karyawan'),
('K001', NULL, 'Ade Kartini', 'Sukaratu', '$2y$10$.wBkPZvnNNDDd8rs2/efuepgbQjO/j4ViWmPMGhYUXOR66dWEqxIa', 'Agen'),
('K002', NULL, 'Ari Bahtiar 1', 'Tasikmalaya', '$2y$10$zeIQeZpe8C2j4H83Z4mWxO6ugrHM1YGy4MbWYQDNLggn.PbYfxTHy', 'Admin'),
('K003', NULL, 'Alfan wahyudin', 'Indihiang', '$2y$10$.UPxRDuklQA8uxo0kV4Touob4qX6kbc8HK1AcMjhS8o/lYdRkISWa', 'Agen'),
('K004', NULL, 'Aditya Fs', 'Tasikmalaya', '$2y$10$JRZuTW7IJpaDQEBzheMYW.dhYDtaN8w3/1h.uPRkcqrAcKez96ODu', 'Admin'),
('K006', NULL, 'Dede irma', 'tasik', '$2y$10$raUirgTCoTPM9eKsFFbRBuwKpS2rRwLFwDLVeGb9AKcZUPsCVyFEK', 'Agen'),
('K0067', NULL, 'Ari', 'Tasik', '$2y$10$KZ78PhmBAKvVuC44W80qVeYQn06c9n.pk/8n3.br6HC.HHFsdya5u', 'Agen'),
('K007', NULL, 'Dendi', 'tasikm', '$2y$10$t9yv2f3GDA6K68ZvsxKbSO.p0VntXq8FogDHKKQQWkppew4Z8eZ1q', 'Karyawan'),
('kar1', NULL, 'KaryawanSatu', 'Cilacap', '$2y$10$Jm21lAsZROI0uubTisfikuKXSCIrR6rHSSZ1Fk49rUWCj9/DPc5/6', 'Karyawan'),
('Karyawan', NULL, 'Karyawan', 'Tasikm', '$2y$10$qPbpezRz4aLts4QpuWT2J.JYSccYoASZEVoJkHuez3v3Ru3H7StRO', 'Karyawan'),
('Karyawan1', NULL, 'Karyawan 123', 'Tasikmalaya', '$2y$10$C8QWqwuM8Q1oLjz1zn7HPOnZv.7/vt9Ann/Y7AEcQSIews09majf2', 'Karyawan'),
('kjldkajs', NULL, 'jdalks', 'ljlkasd', '$2y$10$za2DGECIl2sxrPCkJ2GXnubQvW4aOixlnNyyHEPYtu2FqIuAMh4ne', 'Agen'),
('kjlkasd', NULL, 'asd', 'das', '$2y$10$Kw95heT7Z2DXaxH7D.ocsOpBRiGWgJdUNqhjUdYtN3JX/vJ3kEDmi', 'Karyawan'),
('l;adsla', NULL, 'ajlskdka', 'ldjalsk', '$2y$10$53fQVZKsY7yJCj9BTFTxH.CA0oF4W7gAIx5bJkdNdfY95.C2BMx5G', 'Karyawan'),
('ljlaksd', NULL, 'dasjkl', 'dajls', '$2y$10$sZm.co9C.2Fms6MV7N3kw.FPKb4rceF.tWQfoaGNC5Ge.cP/cr0Di', 'Karyawan'),
('lkjldjalks', NULL, 'dkjalskjd', 'dlkjaklsjd', '$2y$10$HIJCdq85H2xzvYHxiH9zS.ZPake56Ea1YaCzKXeamqc8p4wUnBUX2', 'Admin'),
('m,asdasokl', NULL, 'dasljkd', 'dajskld', '$2y$10$5RLbNIOVN8/HtobJZo55SO/vdoujCKgKuHRvwTnSfTZ4Mi1bTvAUe', 'Agen'),
('m.,mda.sm', NULL, 'dmas,dma.', 'mdas.,d', '$2y$10$lsalBA.GU92bQHKPXw8OXOW9/IMyHcoZUTHpZgOw/55B19cUE4U2y', 'Karyawan'),
('msmd,a', NULL, 'masd', 'asn,d', '$2y$10$nDwqX0pBwRGYl0.Yu3HnC.NjZedeslHSzgWGfLY2mCDOj6eA2MVJO', 'Agen'),
('sdadas', NULL, 'dasd', 'das', '$2y$10$nMER3UIUvYPHRy6bTtP4LO6GPFAdLb3iBgjF8g2pCpYo7012EfCfG', 'Karyawan'),
('thoriq', NULL, 'thoriq', 'Cilacap', '$2y$10$xyzwNMhLGWoBEKuE6V.Ftuq8WDaKXlcLA.tVo7dg/WJRhUbxA.YTG', 'Admin');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`IDkaryawan`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
