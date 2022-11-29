-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 29 Nov 2022 pada 16.03
-- Versi server: 10.4.24-MariaDB
-- Versi PHP: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `inventaris_cek`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_domain`
--

CREATE TABLE `tbl_domain` (
  `id_domain` varchar(10) CHARACTER SET latin1 NOT NULL,
  `kode_domain_opd` varchar(30) CHARACTER SET latin1 NOT NULL,
  `nama_opd_pj` varchar(300) CHARACTER SET latin1 NOT NULL,
  `nama_domain` varchar(200) CHARACTER SET latin1 NOT NULL,
  `status_aktif` int(2) NOT NULL DEFAULT 1,
  `lock` int(2) NOT NULL DEFAULT 0,
  `ket` varchar(200) CHARACTER SET latin1 NOT NULL,
  `tgl_update_data` varchar(100) CHARACTER SET latin1 NOT NULL,
  `akun_pengupdate` varchar(30) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_domain`
--

INSERT INTO `tbl_domain` (`id_domain`, `kode_domain_opd`, `nama_opd_pj`, `nama_domain`, `status_aktif`, `lock`, `ket`, `tgl_update_data`, `akun_pengupdate`) VALUES
('01', '008', 'BAPPEDA', 'sipd.bapeda.grobogan.go.id', 1, 0, 'no coment', '20:08:10 WIB 25 November 2022', 'admin'),
('02', '008', 'BAPPEDA', 'litbang.bapeda.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BAPPEDA'),
('03', '008', 'BAPPEDA', 'sidatapemda.bapeda.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BAPPEDA'),
('04', '008', 'BAPPEDA', 'simdalev.bapeda.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BAPPEDA'),
('05', '008', 'BAPPEDA', 'new.bapeda.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BAPPEDA'),
('06', '008', 'BAPPEDA', 'siminfra.bapeda.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BAPPEDA'),
('07', '008', 'BAPPEDA', 'atasistunting.bappeda.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BAPPEDA'),
('08', '008', 'BAPPEDA', 'rendal.bappeda.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BAPPEDA'),
('09', '008', 'BAPPEDA', 'sidatapemda.bappeda.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BAPPEDA'),
('10', '008', 'BAPPEDA', 'sidatapemda1.bappeda.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BAPPEDA'),
('100', '025', 'DPUPR', 'sipk.dpupr.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DPUPR'),
('101', '025', 'DPUPR', 'test.dpupr.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DPUPR'),
('102', '025', 'DPUPR', 'simtaru.dpupr.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DPUPR'),
('103', '025', 'DPUPR', 'simrfk.dpupr.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DPUPR'),
('104', '025', 'DPUPR', 'siputri.dpupr.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DPUPR'),
('105', '025', 'DPUPR', 'rth.dpupr.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DPUPR'),
('106', '025', 'DPUPR', 'sidamba.dpupr.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DPUPR'),
('107', '028', 'DISKOMINFO', 'port1.epresensi.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('108', '028', 'DISKOMINFO', 'v2.epresensi.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('109', '028', 'DISKOMINFO', 'dashboard.epresensi.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('11', '008', 'BAPPEDA', 'siminfra.bappeda.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BAPPEDA'),
('110', '028', 'DISKOMINFO', 'test.epresensi.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('111', '028', 'DISKOMINFO', 'v1.epresensi.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('112', '028', 'DISKOMINFO', 'eform.epresensi.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('113', '028', 'DISKOMINFO', 'desktop.epresensi.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('114', '028', 'DISKOMINFO', 'entry.epresensi.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('115', '028', 'DISKOMINFO', 'api.epresensi.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('116', '028', 'DISKOMINFO', 'cloud.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('117', '028', 'DISKOMINFO', 'api.corona.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('118', '028', 'DISKOMINFO', 'corona.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('119', '028', 'DISKOMINFO', 'csirt.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('12', '008', 'BAPPEDA', 'sivpantas.bappeda.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BAPPEDA'),
('120', '028', 'DISKOMINFO', 'e-arsipspbe.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('121', '028', 'DISKOMINFO', 'grobox.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('122', '028', 'DISKOMINFO', 'ayo-larisi.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('123', '004', 'INSPEKTORAT', 'wise.inspektorat.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'INSPEKTORAT'),
('124', '028', 'JDIH', 'perpus.jdih.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'JDIH'),
('125', '028', 'JDIH', 'sidukun.jdih.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'JDIH'),
('126', '028', 'KEC', 'grobogan.kec.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'KEC'),
('127', '028', 'KEC', 'tawangharjo.kec.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'KEC'),
('128', '028', 'KEC', 'tanggungharjo.kec.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'KEC'),
('129', '028', 'KEC', 'purwodadi.kec.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'KEC'),
('13', '008', 'BAPPEDA', 'sivanessa.bappeda.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BAPPEDA'),
('130', '028', 'KEC', 'ngaringan.kec.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'KEC'),
('131', '028', 'KEC', 'gubug.kec.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'KEC'),
('132', '028', 'KEC', 'tegowanu.kec.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'KEC'),
('133', '028', 'KEC', 'geyer.kec.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'KEC'),
('134', '028', 'KEC', 'gabus.kec.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'KEC'),
('135', '028', 'KEC', 'penawangan.kec.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'KEC'),
('136', '028', 'KEC', 'pulokulon.kec.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'KEC'),
('137', '028', 'KEC', 'godong.kec.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'KEC'),
('138', '028', 'KEC', 'toroh.kec.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'KEC'),
('139', '028', 'KEC', 'simperdes.grobogan.kec.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'KEC'),
('14', '101', 'BLK', 'tes2.daftar.blk.grobogan.go.id', 0, 0, 'no comentksjxklxjl;sjl;ksl;', '15:57:12 WIB 29 November 2022', 'BLK'),
('140', '028', 'KEC', 'klambu.kec.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'KEC'),
('141', '028', 'KEC', 'wirosari.kec.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'KEC'),
('142', '028', 'KEC', 'kradenan.kec.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'KEC'),
('143', '028', 'KEC', 'new.klambu.kec.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'KEC'),
('144', '028', 'KEC', 'karangrayung.kec.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'KEC'),
('145', '028', 'KEC', 'brati.kec.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'KEC'),
('146', '028', 'KEC', 'kedungjati.kec.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'KEC'),
('147', '028', 'DISKOMINFO', 'crewek.kim.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('148', '028', 'DISKOMINFO', 'evaluasi.kominfo.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('149', '028', 'DISKOMINFO', 'data.kominfo.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('15', '101', 'BLK', 'tes3.daftar.blk.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BLK'),
('150', '028', 'DISKOMINFO', 'siappgan.kominfo.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('151', '028', 'DISKOMINFO', 'webdesa.kominfo.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('152', '028', 'PEMBANGUNAN', 'sakip.pembangunan.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'PEMBANGUNAN'),
('153', '028', 'PEMBANGUNAN', 'devs.pembangunan.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'PEMBANGUNAN'),
('154', '028', 'PEMBANGUNAN', 'olaku.pembangunan.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'PEMBANGUNAN'),
('155', '028', 'PEMBANGUNAN', 'qrcode.pembangunan.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'PEMBANGUNAN'),
('156', '028', 'DISKOMINFO', 'api.portaldata.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('157', '028', 'DISKOMINFO', 'formulir.ppid.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('158', '028', 'DISKOMINFO', 'a.ppid.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('159', '028', 'DISKOMINFO', 'learn.ppid.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('16', '101', 'BLK', 'daftar.blk.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BLK'),
('160', '028', 'DISKOMINFO', 'e-form.ppid.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('161', '002', 'SETDA', 'diktaba.setda.grobogan.go.id', 1, 0, 'no coment pak ', '19:53:56 WIB 25 November 2022', 'SETDA'),
('162', '002', 'SETDA', 'pena.setda.grobogan.go.id', 0, 0, 'cek mase', '20:37:25 WIB 27 November 2022', 'SETDA'),
('163', '002', 'SETDA', 'sipbarjas.setda.grobogan.go.id', 1, 0, 'no coment slklpsakl;k', '19:24:35 WIB 25 November 2022', 'SETDA'),
('164', '002', 'SETDA', 'sibarjas.setda.grobogan.go.id', 1, 0, 'no coment slklpsakl;k', '19:24:35 WIB 25 November 2022', 'SETDA'),
('165', '005', 'BKPPD', 'simadik.simasn.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BKPPD'),
('166', '005', 'BKPPD', 'helmi.simadik.simasn.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BKPPD'),
('167', '005', 'BKPPD', 'v2.simpeg.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BKPPD'),
('168', '005', 'BKPPD', 'efile.simpeg.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BKPPD'),
('169', '005', 'BKPPD', 'sippasn.simpeg.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BKPPD'),
('17', '101', 'BLK', 'tes1.daftar.blk.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BLK'),
('170', '030', 'DISPERINDAG', 'maps.sisarah.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISPERINDAG'),
('171', '030', 'DISPERINDAG', 'api.sisarah.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISPERINDAG'),
('172', '028', 'DISKOMINFO', 'new.sitapres.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('173', '028', 'DISKOMINFO', 'xx.sitapres.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('174', '028', 'DISKOMINFO', 'cetak.sitapres.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('175', '008', 'BAPPEDA', 'bapeda.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BAPPEDA'),
('176', '008', 'BAPPEDA', 'bappeda.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BAPPEDA'),
('177', '101', 'BLK', 'blk.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BLK'),
('178', '009', 'BPBD', 'bpbd.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BPBD'),
('179', '007', 'BPPKAD', 'bppkad.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BPPKAD'),
('18', '009', 'BPBD', 'sigana.bpbd.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BPBD'),
('180', '102', 'DESAJATILOR', 'desajatilor.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DESAJATILOR'),
('181', '016', 'DINARPUSDA', 'dinarpusda.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DINARPUSDA'),
('182', '018', 'DINKES', 'dinkes.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DINKES'),
('183', '024', 'DINKOPUKM', 'dinkopukm.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DINKOPUKM'),
('184', '023', 'DINPERTAN', 'dinpertan.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DINPERTAN'),
('185', '033', 'DISDIK', 'disdik.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISDIK'),
('186', '027', 'DISHUB', 'dishub.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISHUB'),
('187', '028', 'DISKOMINFO', 'diskominfo.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('188', '029', 'DISNAKKAN', 'disnakkan.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISNAKKAN'),
('189', '015', 'DISPENDUKCAPIL', 'dispendukcapil.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISPENDUKCAPIL'),
('19', '009', 'BPBD', 'sistabela.bpbd.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BPBD'),
('190', '022', 'DISPERAKIM', 'disperakim.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISPERAKIM'),
('191', '030', 'DISPERINDAG', 'disperindag.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISPERINDAG'),
('192', '010', 'DISPERMASDES', 'dispermasdes.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISPERMASDES'),
('193', '023', 'DISPERTAN', 'dispertan.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISPERTAN'),
('194', '026', 'DISPORABUDPAR', 'disporabudpar.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISPORABUDPAR'),
('195', '006', 'DP3AKB', 'dp3akb.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DP3AKB'),
('196', '011', 'DPMPTSP', 'dpmptsp.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DPMPTSP'),
('197', '003', 'DPRD', 'dprd.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DPRD'),
('198', '025', 'DPUPR', 'dpupr.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DPUPR'),
('199', '028', 'DISKOMINFO', 'epresensi.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('20', '007', 'BPPKAD', 'simpelpbb.bppkad.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BPPKAD'),
('200', '028', 'DISKOMINFO', 'grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('201', '004', 'INSPEKTORAT', 'inspektorat.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'INSPEKTORAT'),
('202', '028', 'JDIH', 'jdih.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'JDIH'),
('203', '028', 'KEC', 'kec.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'KEC'),
('204', '028', 'DISKOMINFO', 'kim.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('205', '028', 'DISKOMINFO', 'kominfo.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('206', '028', 'PEMBANGUNAN', 'pembangunan.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'PEMBANGUNAN'),
('207', '028', 'DISKOMINFO', 'portaldata.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('208', '028', 'DISKOMINFO', 'ppid.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('209', '002', 'SETDA', 'setda.grobogan.go.id', 1, 0, 'no coment slklpsakl;k', '19:24:35 WIB 25 November 2022', 'SETDA'),
('21', '007', 'BPPKAD', 'portal.bppkad.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BPPKAD'),
('210', '005', 'BKPPD', 'simasn.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BKPPD'),
('211', '005', 'BKPPD', 'simpeg.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BKPPD'),
('212', '030', 'DISPERINDAG', 'sisarah.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISPERINDAG'),
('213', '028', 'DISKOMINFO', 'sitapres.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('22', '007', 'BPPKAD', 'sakip.bppkad.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BPPKAD'),
('23', '007', 'BPPKAD', 'simda.bppkad.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BPPKAD'),
('24', '007', 'BPPKAD', 'simaporhibah.bppkad.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BPPKAD'),
('25', '007', 'BPPKAD', 'sop.bppkad.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BPPKAD'),
('26', '007', 'BPPKAD', 'pace.bppkad.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BPPKAD'),
('27', '007', 'BPPKAD', 'simbaper.bppkad.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BPPKAD'),
('28', '007', 'BPPKAD', 'klinikakuntansi.bppkad.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BPPKAD'),
('29', '007', 'BPPKAD', 'gaji.bppkad.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BPPKAD'),
('30', '007', 'BPPKAD', 'persediaan.bppkad.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BPPKAD'),
('31', '007', 'BPPKAD', 'sipd.bppkad.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BPPKAD'),
('32', '007', 'BPPKAD', 'sipada.bppkad.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'BPPKAD'),
('33', '102', 'DESAJATILOR', 'sicantikjelita.desajatilor.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DESAJATILOR'),
('34', '016', 'DINARPUSDA', 'pameran.dinarpusda.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DINARPUSDA'),
('35', '018', 'DINKES', 'rba.dinkes.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DINKES'),
('36', '018', 'DINKES', 'puskpurwodadi2.dinkes.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DINKES'),
('37', '018', 'DINKES', 'sikuppas.dinkes.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DINKES'),
('38', '018', 'DINKES', 'puskpurwodadi1.dinkes.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DINKES'),
('39', '018', 'DINKES', 'sirmak.dinkes.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DINKES'),
('40', '024', 'DINKOPUKM', 'sidataku.dinkopukm.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DINKOPUKM'),
('41', '023', 'DINPERTAN', 'agromandiri.dinpertan.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DINPERTAN'),
('42', '023', 'DINPERTAN', 'new.dinpertan.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DINPERTAN'),
('43', '023', 'DINPERTAN', 'app.dinpertan.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DINPERTAN'),
('44', '023', 'DINPERTAN', 'ppid.dinpertan.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DINPERTAN'),
('45', '023', 'DINPERTAN', 'taniniaga.dinpertan.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DINPERTAN'),
('46', '023', 'DINPERTAN', 'bpppurwodadi.dinpertan.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DINPERTAN'),
('47', '033', 'DISDIK', 'simgtk.disdik.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISDIK'),
('48', '027', 'DISHUB', 'dokar.dishub.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISHUB'),
('49', '028', 'DISKOMINFO', 'eform.diskominfo.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('50', '028', 'DISKOMINFO', 'faqsimpelg.diskominfo.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('51', '028', 'DISKOMINFO', 'e-form.diskominfo.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('52', '028', 'DISKOMINFO', 'sirema.diskominfo.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('53', '028', 'DISKOMINFO', 'csirt.diskominfo.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('54', '028', 'DISKOMINFO', 'evaluasi.diskominfo.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISKOMINFO'),
('55', '029', 'DISNAKKAN', 'sidatanak.disnakkan.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISNAKKAN'),
('56', '029', 'DISNAKKAN', 'uptd.disnakkan.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISNAKKAN'),
('57', '029', 'DISNAKKAN', 'siperi.disnakkan.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISNAKKAN'),
('58', '029', 'DISNAKKAN', 'sipuspa.disnakkan.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISNAKKAN'),
('59', '029', 'DISNAKKAN', 'sidatakan.disnakkan.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISNAKKAN'),
('60', '029', 'DISNAKKAN', 'v2.disnakkan.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISNAKKAN'),
('61', '029', 'DISNAKKAN', 'ktt.disnakkan.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISNAKKAN'),
('62', '029', 'DISNAKKAN', 'v1.disnakkan.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISNAKKAN'),
('63', '015', 'DISPENDUKCAPIL', 'ikm.dispendukcapil.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISPENDUKCAPIL'),
('64', '015', 'DISPENDUKCAPIL', 'e-simpel.dispendukcapil.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISPENDUKCAPIL'),
('65', '015', 'DISPENDUKCAPIL', 'becakpintar.dispendukcapil.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISPENDUKCAPIL'),
('66', '015', 'DISPENDUKCAPIL', 'chat.dispendukcapil.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISPENDUKCAPIL'),
('67', '015', 'DISPENDUKCAPIL', 'wbs.dispendukcapil.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISPENDUKCAPIL'),
('68', '015', 'DISPENDUKCAPIL', 'simbahsuper.dispendukcapil.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISPENDUKCAPIL'),
('69', '015', 'DISPENDUKCAPIL', 'siapanona.dispendukcapil.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISPENDUKCAPIL'),
('70', '015', 'DISPENDUKCAPIL', 'ppid.dispendukcapil.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISPENDUKCAPIL'),
('71', '015', 'DISPENDUKCAPIL', 'gis.dispendukcapil.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISPENDUKCAPIL'),
('72', '015', 'DISPENDUKCAPIL', 'weblama.dispendukcapil.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISPENDUKCAPIL'),
('73', '015', 'DISPENDUKCAPIL', 'absensi.dispendukcapil.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISPENDUKCAPIL'),
('74', '022', 'DISPERAKIM', 'simbg.disperakim.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISPERAKIM'),
('75', '030', 'DISPERINDAG', 'diaset.disperindag.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISPERINDAG'),
('76', '030', 'DISPERINDAG', 'dalmadicenter.disperindag.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISPERINDAG'),
('77', '030', 'DISPERINDAG', 'sipuber.disperindag.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISPERINDAG'),
('78', '010', 'DISPERMASDES', 'siap-dedi.dispermasdes.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISPERMASDES'),
('79', '010', 'DISPERMASDES', 'apelkubumdes.dispermasdes.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISPERMASDES'),
('80', '010', 'DISPERMASDES', 'appempedes.dispermasdes.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISPERMASDES'),
('81', '023', 'DISPERTAN', 'taniniaga.dispertan.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISPERTAN'),
('82', '023', 'DISPERTAN', 'sid.dispertan.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISPERTAN'),
('83', '023', 'DISPERTAN', 'e-rdkk.dispertan.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISPERTAN'),
('84', '026', 'DISPORABUDPAR', 'simolek.disporabudpar.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISPORABUDPAR'),
('85', '026', 'DISPORABUDPAR', 'petawisata.disporabudpar.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISPORABUDPAR'),
('86', '026', 'DISPORABUDPAR', 'v2.disporabudpar.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISPORABUDPAR'),
('87', '026', 'DISPORABUDPAR', 'sempoa.disporabudpar.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DISPORABUDPAR'),
('88', '006', 'DP3AKB', 'e-pemasaran.dp3akb.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DP3AKB'),
('89', '011', 'DPMPTSP', 'sipto.dpmptsp.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DPMPTSP'),
('90', '011', 'DPMPTSP', 'maps.dpmptsp.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DPMPTSP'),
('91', '011', 'DPMPTSP', 'tracking.dpmptsp.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DPMPTSP'),
('92', '003', 'DPRD', 'data.dprd.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DPRD'),
('93', '003', 'DPRD', 'e-ngopi.dprd.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DPRD'),
('94', '003', 'DPRD', 'epengawasan.dprd.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DPRD'),
('95', '003', 'DPRD', 'elegislasi.dprd.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DPRD'),
('96', '003', 'DPRD', 'sat.dprd.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DPRD'),
('97', '003', 'DPRD', 'rekamrapat.dprd.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DPRD'),
('98', '003', 'DPRD', 'jdih.dprd.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DPRD'),
('99', '025', 'DPUPR', 'simsppd.dpupr.grobogan.go.id', 1, 0, 'no coment', '19:24:35 WIB 25 November 2022', 'DPUPR');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_opd`
--

CREATE TABLE `tbl_opd` (
  `kode_opd` varchar(30) CHARACTER SET latin1 NOT NULL,
  `nama_opd` varchar(300) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_opd`
--

INSERT INTO `tbl_opd` (`kode_opd`, `nama_opd`) VALUES
('002', 'SETDA'),
('003', 'DPRD'),
('004', 'INSPEKTORAT'),
('005', 'BKPPD'),
('006', 'DP3AKB'),
('007', 'BPPKAD'),
('008', 'BAPPEDA'),
('009', 'BPBD'),
('010', 'DISPERMASDES'),
('011', 'DPMPTSP'),
('015', 'DISPENDUKCAPIL'),
('016', 'DINARPUSDA'),
('018', 'DINKES'),
('022', 'DISPERAKIM'),
('023', 'DINPERTAN'),
('024', 'DINKOPUKM'),
('025', 'DPUPR'),
('026', 'DISPORABUDPAR'),
('027', 'DISHUB'),
('028', 'DISKOMINFO'),
('029', 'DISNAKKAN'),
('030', 'DISPERINDAG'),
('033', 'DISDIK'),
('101', 'BLK'),
('102', 'DESAJATILOR');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id_user` varchar(8) NOT NULL,
  `username` varchar(35) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tbl_user`
--

INSERT INTO `tbl_user` (`id_user`, `username`, `password`) VALUES
('001', 'admin', '4QrcOUm6Wau+VuBX8g+IPg==');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_useropd`
--

CREATE TABLE `tbl_useropd` (
  `id_useropd` varchar(30) CHARACTER SET latin1 NOT NULL,
  `kode_opd` varchar(5) CHARACTER SET latin1 NOT NULL,
  `nip_user` varchar(50) CHARACTER SET latin1 NOT NULL,
  `nama_user` varchar(300) CHARACTER SET latin1 NOT NULL,
  `username` varchar(50) CHARACTER SET latin1 NOT NULL,
  `password` varchar(300) CHARACTER SET latin1 NOT NULL,
  `telp_user` varchar(50) CHARACTER SET latin1 NOT NULL,
  `alamat_user` varchar(100) CHARACTER SET latin1 NOT NULL,
  `akses_level` int(2) NOT NULL DEFAULT 2,
  `locking_data_domain` int(2) NOT NULL DEFAULT 0,
  `last_login` varchar(100) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_useropd`
--

INSERT INTO `tbl_useropd` (`id_useropd`, `kode_opd`, `nip_user`, `nama_user`, `username`, `password`, `telp_user`, `alamat_user`, `akses_level`, `locking_data_domain`, `last_login`) VALUES
('001AA', '028', '', '', 'admin', '4QrcOUm6Wau+VuBX8g+IPg==', '62', 'Grobagan Kab', 1, 0, '20:08:10 WIB 25 November 2022'),
('002AA', '008', '199109928892900101', 'SEVENTEEN', 'BAPPEDA', '4QrcOUm6Wau+VuBX8g+IPg==', '62', 'Grobagan Kab', 2, 1, '21:51:35 WIB 29 November 2022'),
('003AA', '101', '1999999992', 'SIVEN', 'BLK', '4QrcOUm6Wau+VuBX8g+IPg==', '62', 'Grobagan Kab', 2, 1, '20:08:10 WIB 25 November 2022'),
('004AA', '009', '1999999993', 'SIVEN', 'BPBD', '4QrcOUm6Wau+VuBX8g+IPg==', '62', 'Grobagan Kab', 2, 0, '20:08:10 WIB 25 November 2022'),
('005AA', '007', '1999999994', 'SIVEN', 'BPPKAD', '4QrcOUm6Wau+VuBX8g+IPg==', '62', 'Grobagan Kab', 2, 0, '20:08:10 WIB 25 November 2022'),
('006AA', '102', '1999999995', 'SIVEN', 'DESAJATILOR', '4QrcOUm6Wau+VuBX8g+IPg==', '62', 'Grobagan Kab', 2, 0, '20:08:10 WIB 25 November 2022'),
('007AA', '016', '1999999996', 'SIVEN', 'DINARPUSDA', '4QrcOUm6Wau+VuBX8g+IPg==', '62', 'Grobagan Kab', 2, 0, '20:08:10 WIB 25 November 2022'),
('008AA', '018', '1999999997', 'SIVEN', 'DINKES', '4QrcOUm6Wau+VuBX8g+IPg==', '62', 'Grobagan Kab', 2, 0, '20:08:10 WIB 25 November 2022'),
('009AA', '024', '1999999998', 'SIVEN', 'DINKOPUKM', '4QrcOUm6Wau+VuBX8g+IPg==', '62', 'Grobagan Kab', 2, 0, '20:08:10 WIB 25 November 2022'),
('010AA', '023', '1999999999', 'SIVEN', 'DINPERTAN', '4QrcOUm6Wau+VuBX8g+IPg==', '62', 'Grobagan Kab', 2, 0, '20:08:10 WIB 25 November 2022'),
('011AA', '033', '2000000000', 'SIVEN', 'DISDIK', '4QrcOUm6Wau+VuBX8g+IPg==', '62', 'Grobagan Kab', 2, 0, '20:08:10 WIB 25 November 2022'),
('012AA', '027', '2000000001', 'SIVEN', 'DISHUB', '4QrcOUm6Wau+VuBX8g+IPg==', '62', 'Grobagan Kab', 2, 0, '20:08:10 WIB 25 November 2022'),
('013AA', '028', '2000000002', 'SIVEN', 'DISKOMINFO', '4QrcOUm6Wau+VuBX8g+IPg==', '62', 'Grobagan Kab', 2, 0, '21:25:47 WIB 29 November 2022'),
('014AA', '029', '2000000003', 'SIVEN', 'DISNAKKAN', '4QrcOUm6Wau+VuBX8g+IPg==', '62', 'Grobagan Kab', 2, 0, '20:08:10 WIB 25 November 2022'),
('015AA', '015', '2000000004', 'SIVEN', 'DISPENDUKCAPIL', '4QrcOUm6Wau+VuBX8g+IPg==', '62', 'Grobagan Kab', 2, 0, '20:08:10 WIB 25 November 2022'),
('016AA', '022', '2000000005', 'SIVEN', 'DISPERAKIM', '4QrcOUm6Wau+VuBX8g+IPg==', '62', 'Grobagan Kab', 2, 0, '20:08:10 WIB 25 November 2022'),
('017AA', '030', '2000000006', 'SIVEN', 'DISPERINDAG', '4QrcOUm6Wau+VuBX8g+IPg==', '62', 'Grobagan Kab', 2, 0, '20:08:10 WIB 25 November 2022'),
('018AA', '010', '2000000007', 'SIVEN', 'DISPERMASDES', '4QrcOUm6Wau+VuBX8g+IPg==', '62', 'Grobagan Kab', 2, 0, '20:08:10 WIB 25 November 2022'),
('019AA', '023', '2000000008', 'SIVEN', 'DISPERTAN', '4QrcOUm6Wau+VuBX8g+IPg==', '62', 'Grobagan Kab', 2, 0, '20:08:10 WIB 25 November 2022'),
('020AA', '026', '2000000009', 'SIVEN', 'DISPORABUDPAR', '4QrcOUm6Wau+VuBX8g+IPg==', '62', 'Grobagan Kab', 2, 0, '20:08:10 WIB 25 November 2022'),
('021AA', '006', '2000000010', 'SIVEN', 'DP3AKB', '4QrcOUm6Wau+VuBX8g+IPg==', '62', 'Grobagan Kab', 2, 0, '20:08:10 WIB 25 November 2022'),
('022AA', '011', '2000000011', 'SIVEN', 'DPMPTSP', '4QrcOUm6Wau+VuBX8g+IPg==', '62', 'Grobagan Kab', 2, 0, '20:08:10 WIB 25 November 2022'),
('023AA', '003', '2000000012', 'SIVEN', 'DPRD', '4QrcOUm6Wau+VuBX8g+IPg==', '62', 'Grobagan Kab', 2, 0, '20:08:10 WIB 25 November 2022'),
('024AA', '025', '2000000013', 'SIVEN', 'DPUPR', '4QrcOUm6Wau+VuBX8g+IPg==', '62', 'Grobagan Kab', 2, 0, '20:08:10 WIB 25 November 2022'),
('025AA', '004', '2000000014', 'SIVEN', 'INSPEKTORAT', '4QrcOUm6Wau+VuBX8g+IPg==', '62', 'Grobagan Kab', 2, 0, '20:08:10 WIB 25 November 2022'),
('026AA', '028', '2000000015', 'SIVEN', 'JDIH', '4QrcOUm6Wau+VuBX8g+IPg==', '62', 'Grobagan Kab', 2, 0, '20:08:10 WIB 25 November 2022'),
('027AA', '028', '2000000016', 'SIVEN', 'KEC', '4QrcOUm6Wau+VuBX8g+IPg==', '62', 'Grobagan Kab', 2, 0, '20:08:10 WIB 25 November 2022'),
('028AA', '028', '2000000017', 'SIVEN', 'PEMBANGUNAN', '4QrcOUm6Wau+VuBX8g+IPg==', '62', 'Grobagan Kab', 2, 0, '20:08:10 WIB 25 November 2022'),
('029AA', '002', '2000000018', 'SIVEN', 'SETDA', '4QrcOUm6Wau+VuBX8g+IPg==', '62', 'Grobagan Kab', 2, 0, '21:53:11 WIB 29 November 2022'),
('030AA', '005', '2098839993', 'SIVEN', 'BKPPD', '4QrcOUm6Wau+VuBX8g+IPg==', '62', 'Grobagan Kab', 2, 1, '20:08:10 WIB 25 November 2022');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbl_usulan_domain`
--

CREATE TABLE `tbl_usulan_domain` (
  `id_usul_domain` varchar(30) CHARACTER SET latin1 NOT NULL,
  `kode_opd_usulan` varchar(30) CHARACTER SET latin1 NOT NULL,
  `nama_domain_usul` varchar(200) CHARACTER SET latin1 NOT NULL,
  `ket_kegunaan` text CHARACTER SET latin1 NOT NULL,
  `tahap_1_usul` int(3) NOT NULL,
  `link_file_usul` varchar(200) CHARACTER SET latin1 NOT NULL,
  `tgl_domain_usul` varchar(200) CHARACTER SET latin1 NOT NULL,
  `tahap_2` int(3) NOT NULL,
  `tgl_domain_v1` varchar(200) CHARACTER SET latin1 NOT NULL,
  `ket_verifikator` varchar(400) CHARACTER SET latin1 NOT NULL,
  `tahap_3` int(3) NOT NULL,
  `tgl_domain_done` varchar(200) CHARACTER SET latin1 NOT NULL,
  `link_file_s7` varchar(200) CHARACTER SET latin1 NOT NULL,
  `ket_data_s7` varchar(400) CHARACTER SET latin1 NOT NULL,
  `pengusul` varchar(200) CHARACTER SET latin1 NOT NULL,
  `verifikator` varchar(200) CHARACTER SET latin1 NOT NULL,
  `pj_keputusan` varchar(200) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tbl_usulan_domain`
--

INSERT INTO `tbl_usulan_domain` (`id_usul_domain`, `kode_opd_usulan`, `nama_domain_usul`, `ket_kegunaan`, `tahap_1_usul`, `link_file_usul`, `tgl_domain_usul`, `tahap_2`, `tgl_domain_v1`, `ket_verifikator`, `tahap_3`, `tgl_domain_done`, `link_file_s7`, `ket_data_s7`, `pengusul`, `verifikator`, `pj_keputusan`) VALUES
('001A', '002', 'pelajaran.setda.grobogan.go.id', 'website ini untuk blalalallalala', 1, '', '20:08:10 WIB 25 November 2022', 1, '20:08:10 WIB 28 November 2022', 'dalam proses verifikasi dan perlu pertimbangan', 1, '20:08:10 WIB 30 November 2022', '', 'Data sudah disetujui', 'SIVEN-200202020-SETDA', 'DORA-1292901001-DISKOMINFO', 'HERU-1001901001010-DISKOMINFO');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tbl_domain`
--
ALTER TABLE `tbl_domain`
  ADD PRIMARY KEY (`id_domain`) USING BTREE;

--
-- Indeks untuk tabel `tbl_opd`
--
ALTER TABLE `tbl_opd`
  ADD PRIMARY KEY (`kode_opd`);

--
-- Indeks untuk tabel `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id_user`);

--
-- Indeks untuk tabel `tbl_useropd`
--
ALTER TABLE `tbl_useropd`
  ADD PRIMARY KEY (`id_useropd`) USING BTREE;

--
-- Indeks untuk tabel `tbl_usulan_domain`
--
ALTER TABLE `tbl_usulan_domain`
  ADD PRIMARY KEY (`id_usul_domain`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
