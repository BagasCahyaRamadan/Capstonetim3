-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 16, 2022 at 08:51 AM
-- Server version: 10.5.12-MariaDB
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id19064280_capstone`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `username` varchar(20) NOT NULL,
  `password` varchar(32) NOT NULL,
  `nama_lengkap` varchar(30) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`username`, `password`, `nama_lengkap`) VALUES
('Bagas', '21232f297a57a5a743894a0e4a801fc3', 'Bagas Cahya Ramadan'),
('Brian', '21232f297a57a5a743894a0e4a801fc3', 'Brian Freega Setya Pratama'),
('Baiq', '21232f297a57a5a743894a0e4a801fc3', 'Baiq Nurul Fatin Rasiqah'),
('Bela', '21232f297a57a5a743894a0e4a801fc3', 'Bela Rahayu Pertiwi'),
('Dea', '21232f297a57a5a743894a0e4a801fc3', 'Dea Berliana Ramadhani');

-- --------------------------------------------------------

--
-- Table structure for table `basis_pengetahuan`
--

CREATE TABLE `basis_pengetahuan` (
  `kode_pengetahuan` int(11) NOT NULL,
  `kode_penyakit` int(11) NOT NULL,
  `kode_gejala` int(11) NOT NULL,
  `mb` double(11,1) NOT NULL,
  `md` double(11,1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `basis_pengetahuan`
--

INSERT INTO `basis_pengetahuan` (`kode_pengetahuan`, `kode_penyakit`, `kode_gejala`, `mb`, `md`) VALUES
(138, 41, 97, 0.8, 0.2),
(137, 41, 96, 0.8, 0.2),
(136, 41, 95, 0.8, 0.2),
(135, 41, 94, 1.0, 0.0),
(134, 41, 93, 1.0, 0.0),
(139, 42, 98, 0.8, 0.2),
(140, 42, 99, 0.8, 0.2),
(141, 42, 100, 1.0, 0.0),
(142, 42, 101, 0.5, 0.5),
(143, 42, 102, 0.8, 0.2),
(144, 42, 103, 0.7, 0.3),
(145, 43, 104, 0.8, 0.2),
(146, 43, 105, 0.8, 0.2),
(147, 43, 106, 0.8, 0.2),
(148, 43, 107, 0.6, 0.4),
(149, 43, 109, 1.0, 0.4),
(150, 44, 110, 0.8, 0.2),
(151, 44, 111, 1.0, 0.6),
(152, 45, 112, 1.0, 0.4),
(153, 45, 113, 0.8, 0.2),
(154, 46, 98, 0.8, 0.2),
(155, 46, 114, 0.8, 0.2),
(156, 46, 115, 1.0, 0.4),
(157, 46, 116, 0.8, 0.2),
(158, 46, 117, 0.8, 0.2),
(159, 46, 118, 0.8, 0.2),
(160, 46, 119, 0.8, 0.2),
(161, 47, 120, 0.8, 0.2),
(162, 47, 121, 0.8, 0.2),
(163, 48, 98, 0.8, 0.2),
(164, 48, 122, 0.4, 0.0),
(165, 48, 123, 0.8, 0.2),
(166, 48, 124, 1.0, 0.2),
(167, 49, 125, 0.8, 0.2),
(168, 49, 126, 1.0, 1.0),
(169, 49, 127, 1.0, 0.4),
(170, 50, 128, 1.0, 0.4),
(171, 50, 129, 0.8, 0.2),
(172, 50, 130, 0.8, 0.2),
(173, 50, 131, 0.6, 0.2),
(174, 51, 132, 1.0, 0.4),
(175, 51, 133, 0.8, 0.2),
(176, 51, 134, 1.0, 0.2),
(177, 52, 135, 1.0, 0.8),
(178, 52, 136, 0.8, 0.2),
(179, 53, 137, 0.8, 0.2),
(180, 53, 138, 1.0, 0.6),
(181, 53, 139, 0.8, 0.4),
(182, 54, 140, 0.6, 0.2),
(183, 54, 141, 0.8, 0.2),
(184, 54, 142, 0.8, 0.2),
(185, 54, 166, 1.0, 0.4),
(186, 54, 144, 0.8, 0.2),
(187, 55, 145, 1.0, 0.4),
(188, 55, 146, 0.8, 0.4),
(189, 55, 147, 0.8, 0.4),
(190, 55, 148, 0.8, 0.2),
(191, 56, 149, 1.0, 0.6),
(192, 56, 150, 1.0, 0.4),
(193, 56, 151, 1.0, 0.4),
(194, 57, 152, 1.0, 0.6),
(195, 57, 153, 1.0, 0.6),
(196, 57, 154, 0.6, 0.4),
(197, 57, 155, 0.6, 0.2),
(198, 58, 156, 0.8, 0.6),
(199, 58, 157, 1.0, 0.6),
(200, 58, 158, 0.8, 0.2),
(201, 58, 159, 0.8, 0.2),
(202, 59, 160, 0.8, 0.6),
(203, 59, 161, 0.8, 0.2),
(204, 59, 162, 0.8, 0.2),
(205, 59, 163, 1.0, 0.6),
(206, 60, 156, 0.8, 0.4),
(207, 60, 157, 1.0, 0.6),
(208, 60, 158, 0.8, 0.6),
(209, 60, 159, 0.8, 0.4),
(210, 60, 160, 0.6, 0.2),
(211, 60, 161, 0.4, 0.4),
(212, 60, 162, 0.6, 0.4),
(213, 60, 163, 0.8, 0.4),
(214, 61, 164, 0.8, 0.4),
(215, 61, 165, 0.6, 0.2),
(216, 61, 166, 0.8, 0.2),
(217, 61, 158, 0.8, 0.4),
(218, 62, 167, 1.0, 0.8),
(219, 62, 168, 0.8, 0.6),
(220, 62, 170, 0.8, 0.6),
(221, 62, 171, 0.8, 0.6),
(222, 62, 173, 0.8, 0.6);

-- --------------------------------------------------------

--
-- Table structure for table `gejala`
--

CREATE TABLE `gejala` (
  `kode_gejala` int(11) NOT NULL,
  `nama_gejala` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gejala`
--

INSERT INTO `gejala` (`kode_gejala`, `nama_gejala`) VALUES
(111, 'Sering merasa sedih dan putus asa dalam priode ter'),
(110, 'Emosi seseorang cepat berubah'),
(109, 'menurunnya selera makan'),
(108, 'Mengalami pusing & nyeri tanpa penyebab yang jelas'),
(107, 'Selalu merasa tidak bertenaga'),
(106, 'Merasa putus asa'),
(105, 'Tidak stabil secara emosional'),
(104, 'Kecemasan dan rasa kekawatiran yang berlebih'),
(103, 'Kurang empati'),
(102, 'Sikap acuh tak acuh kepada masyarakat'),
(101, 'Senang melakukan pelanggaran diwaktu kecil'),
(100, 'Tidak punya rasa sesal,rasa bersalah'),
(99, 'Egosentris dan menganggap dirinya hebat'),
(98, 'Sering bohong/berbohong'),
(97, 'Berkurangnya kemampuan untuk berkomunikasi dengan '),
(96, 'Kurang keinginan untuk melakukan hubungan sosial'),
(95, 'Kurangnya kemampuan berkerja'),
(93, 'Halusinasi dan waham'),
(94, 'Kurangnya keinginan untuk melakukan aktvitas sehar'),
(112, 'Merasa takut dan cemas secara berlebihan dan terus'),
(113, 'serangan panic '),
(114, 'Mencuri'),
(115, 'Ketidakmampuan berkonsentrasi,dan mudah marah'),
(116, 'Suasana hati yang tertekan'),
(117, 'Perasaan bersalah atau menyesal'),
(118, 'Harga diri rendah'),
(119, 'Perubahan Susana hati yang tertekan dan drastis'),
(120, 'Tics motoric(gerakan otot yang berulang)'),
(121, 'Tpcs vocal (secara tidak sadar melontarkan suara a'),
(122, 'Meniru gejala penyakit tertentu'),
(123, 'Merasa sedih dan tertekan atau memiliki pikiran un'),
(124, 'Membuat luka menjadi infeksi'),
(125, 'Sering mengalami kilas balik dalam ke pristiwa tra'),
(126, 'Merasa kehilngan kontak pristiwa yang terjadi '),
(127, 'Perasaan kosong atau tidak dapat mengingat apapun '),
(128, 'Perubahan perilaku dan emosi'),
(129, 'Pemikiran dan prasaan negative'),
(130, 'Cenderung untuk mengelak'),
(131, 'Ingatan pada pristiwa traumatis'),
(132, 'Sulit memusatkan perhatian'),
(133, 'Kesulitan konsentrasi dalam belajar'),
(134, 'Impulsif dan hperaktif(tidak bisa diam dan selalu '),
(135, 'Melakukan sesuatu yang tidak diinginkan secara ber'),
(136, 'Menjadi obsesi dan tidak rasional serta berlebihan'),
(137, 'Mood swing'),
(138, 'Iritabilitas'),
(139, 'Hiperseksualitas'),
(140, 'Takut ditinggal sendirian'),
(141, 'Sulit berbicara dengan jelas'),
(142, 'Tubuh gemeter dan kringat'),
(143, 'Kebingngungan'),
(144, 'Takut dan cemas berlebihan'),
(145, 'Perasaan sedih,cemas atau hampa yang terus menerus'),
(146, 'Putus asa atau tidak berharga'),
(147, 'Kurang energy atau merasa lesu'),
(148, 'Rasa bersalah yang berlebihan'),
(149, 'Perubahan prilaku'),
(150, 'Perubahan fisik'),
(151, 'Perubahan sosial'),
(152, 'Sulit tidur (insomnia)'),
(153, 'Mimpi buruk (parasomnia)'),
(154, 'Sangat mudah tertidur (narkolepsi)'),
(155, 'Tidur berjalan'),
(156, 'Kegelisahan'),
(157, 'Perubahan mood, dan perilaku yang aktif (berteriak'),
(158, 'Halusinasi'),
(159, 'Sulit berkonsentrasi'),
(160, 'Diam'),
(161, 'Lesu'),
(162, 'Mengantuk'),
(163, 'Tampak Linglung'),
(164, 'Gemetar di kaki dan tangan'),
(165, 'Sakit dada'),
(166, 'Kebingungan'),
(167, 'Mudah lupa'),
(168, 'Sulit mengingat waktu dan tempat'),
(169, 'Suasana hati tidak menentu'),
(170, 'Sering kehilangan benda akibat lupa tempat '),
(171, 'Sulit menemukan kata yang tepat saat berbicara'),
(172, 'Apatis atau tidak perduli terhadap lingkungan seki'),
(173, 'Sering mengulang aktivitas yang sama tanpa disadar'),
(174, 'Penurunan berat badan yang berlebihan'),
(175, 'Pucat karena anemia'),
(176, 'Gagal ginjal'),
(177, 'Gangguan pada jantung'),
(178, 'Kulit tangan dan kaki kering dan kekuningan akibat'),
(179, 'Dehidrasi'),
(180, 'Gigi Mudah rusak'),
(181, 'Muncul rambut halus di wajah dan bagian tubuh lain'),
(182, 'Mudah Kedinginan'),
(183, 'Rambut Menipis dan Mudah Rontok'),
(184, 'Bengkak pada lengan dan tungkai'),
(185, 'Gangguan Menstruasi'),
(186, 'Jari tangan dan kaki kebiruan'),
(187, 'insomnia'),
(188, 'mudah cemas dan depresi'),
(189, 'Melakukan latihan fisik yang berlebihan dan stres '),
(190, 'Sering merasakana atau mengalami iritabilitas.'),
(191, 'Penderita merasakan stres berat '),
(192, 'Mempunyai perasaan agresif pada level tinggi'),
(193, 'Hipersensitif, khususnya jika ia ditolak.'),
(194, 'Tak suka pengalaman baru atau tantangan karena pen'),
(195, 'membenci Dirinya sendiri'),
(196, 'Mempunyai pemikiran yang kaku dan tidak mampu berp'),
(197, 'Tidak mampu mengurus diri sendiri.'),
(198, 'Kesulitan dalam mengontrol emosi.'),
(199, 'Cenderung menghindar dari masalah.'),
(200, 'Terdapat perasaan bahwa dirinya telah melakukan ke'),
(201, 'Peningkatan frekuensi denyut jantung atau terdapat'),
(202, 'Produksi keringat yang berlebih'),
(203, 'Peningkatan frekuensi pernapasan'),
(204, 'Sesak napas'),
(205, 'Tidak dapat menolak dorongan untuk mencuri'),
(206, 'Merasa cemas saat mencuri'),
(207, 'Mencuri secara spontan'),
(208, 'Tidak menggunakan barang yang dicuri'),
(209, 'Mencuri di tempat umum');

-- --------------------------------------------------------

--
-- Table structure for table `hasil`
--

CREATE TABLE `hasil` (
  `id_hasil` int(11) NOT NULL,
  `tanggal` varchar(50) NOT NULL DEFAULT '0',
  `penyakit` text NOT NULL,
  `gejala` text NOT NULL,
  `hasil_id` int(11) NOT NULL,
  `hasil_nilai` varchar(16) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hasil`
--

INSERT INTO `hasil` (`id_hasil`, `tanggal`, `penyakit`, `gejala`, `hasil_id`, `hasil_nilai`) VALUES
(299, '2022-06-10 22:40:17', 'a:1:{i:41;s:6:\"1.0000\";}', 'a:5:{i:93;s:1:\"1\";i:94;s:1:\"5\";i:95;s:1:\"1\";i:96;s:1:\"3\";i:97;s:1:\"1\";}', 41, '1.0000'),
(300, '2022-06-14 14:45:20', 'a:7:{i:41;s:6:\"0.9923\";i:43;s:6:\"0.9734\";i:42;s:6:\"0.8330\";i:45;s:6:\"0.6672\";i:44;s:6:\"0.6048\";i:46;s:6:\"0.3600\";i:48;s:6:\"0.3600\";}', 'a:21:{i:93;s:1:\"4\";i:94;s:1:\"2\";i:95;s:1:\"1\";i:96;s:1:\"1\";i:97;s:1:\"1\";i:98;s:1:\"3\";i:99;s:1:\"9\";i:100;s:1:\"1\";i:101;s:1:\"5\";i:102;s:1:\"1\";i:103;s:1:\"1\";i:104;s:1:\"1\";i:105;s:1:\"1\";i:106;s:1:\"2\";i:107;s:1:\"1\";i:108;s:1:\"1\";i:109;s:1:\"1\";i:110;s:1:\"2\";i:111;s:1:\"3\";i:112;s:1:\"2\";i:113;s:1:\"3\";}', 41, '0.9923'),
(301, '2022-06-14 15:31:38', 'a:1:{i:43;s:6:\"0.7069\";}', 'a:4:{i:104;s:1:\"1\";i:105;s:1:\"2\";i:106;s:1:\"3\";i:107;s:1:\"8\";}', 43, '0.7069'),
(302, '2022-06-16 13:26:58', 'a:1:{i:42;s:6:\"0.9200\";}', 'a:3:{i:100;s:1:\"2\";i:101;s:1:\"1\";i:102;s:1:\"1\";}', 42, '0.9200'),
(303, '2022-06-16 13:45:16', 'a:1:{i:41;s:6:\"1.0000\";}', 'a:4:{i:93;s:1:\"4\";i:94;s:1:\"1\";i:95;s:1:\"3\";i:96;s:1:\"1\";}', 41, '1.0000');

-- --------------------------------------------------------

--
-- Table structure for table `kondisi`
--

CREATE TABLE `kondisi` (
  `id` int(11) NOT NULL,
  `kondisi` varchar(64) NOT NULL,
  `ket` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `kondisi`
--

INSERT INTO `kondisi` (`id`, `kondisi`, `ket`) VALUES
(1, 'Pasti ya', ''),
(2, 'Hampir pasti ya', ''),
(3, 'Kemungkinan besar ya', ''),
(4, 'Mungkin ya', ''),
(5, 'Tidak tahu', ''),
(6, 'Mungkin tidak', ''),
(7, 'Kemungkinan besar tidak', ''),
(8, 'Hampir pasti tidak', ''),
(9, 'Pasti tidak', '');

-- --------------------------------------------------------

--
-- Table structure for table `penyakit`
--

CREATE TABLE `penyakit` (
  `kode_penyakit` int(11) NOT NULL,
  `nama_penyakit` varchar(50) NOT NULL,
  `det_penyakit` varchar(500) NOT NULL,
  `srn_penyakit` varchar(500) NOT NULL,
  `gambar` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `penyakit`
--

INSERT INTO `penyakit` (`kode_penyakit`, `nama_penyakit`, `det_penyakit`, `srn_penyakit`, `gambar`) VALUES
(49, 'Disosiatif', 'Masalah kesehatan mental yang ditandai dengan pemutusan antara pengalaman sensorik seseorang, dengan pikiran, rasa diri, atau sejarah pribadi.\r\nOrang dengan gangguan ini mungkin merasakan perasaan tidak nyata dan kehilangan hubungan mereka dengan waktu, tempat, dan identitas\r\n', '•	Psikotrapi\r\n•	Obat-obatan\r\n•	Terapi keluarga\r\n', 'Picture9.png'),
(47, 'Sindrom tourette', 'Suatu gangguan sistem saraf yang menyebabkan gerakan berulang atau suara yang tidak diinginkan.\r\nSindrom Tourette dimulai pada masa kanak-kanak.\r\nKondisi ini berupa gerakan berulang tak terkendali atau suara yang tak diinginkan (kedutan), misalnya mengedipkan mata berulang kali, mengangkat bahu, atau melontarkan kata-kata kasar.\r\n', '•	Obat –obatan \r\n•	Psikorapi\r\n•	Deep brain stimulation\r\n', 'Picture7.png'),
(48, 'Factitious disorder', 'gangguan buatan merupakan sebuah penyakit mental serius di mana seseorang bertindak seolah-olah mereka memiliki penyakit fisik atau psikologis.', '•	Psikotrapi\r\n•	Terapi keluarga\r\n•	Rawat inap\r\n•	Obat-obatan\r\n', 'Picture8.png'),
(46, 'Control impuls', 'Gangguan kontrol impuls adalah suatu kondisi ketika seseorang memiliki kesulitan mengendalikan emosi atau perilaku. Beberapa penyakit mental yang termasuk dalam gangguan kontrol impuls adalah gangguan eksplosif intermiten, kleptomania, dan pyromania.', '•	Berlatih menahan diri\r\n•	Terapi dialektik dialectical behavior therapy (DBT)\r\n•	Mengatasi masalah yang menjadi penyebab\r\n', 'Picture6.png'),
(44, 'Gangguan bipolar', 'Gangguan bipolar adalah gangguan mental yang ditandai dengan perubahan yang drastis pada suasana hati. Penderita gangguan ini bisa merasa sangat bahagia kemudian berubah menjadi sangat sedih.', '•	Terapi obat-obatan\r\n•	Pengobatan psikologis\r\n•	Mengubah kebiasaan gaya hidup\r\n', 'bipolar.png'),
(45, 'Gangguan kecemasan', 'Kecemasan adalah suatu istilah yang menggambarkan gangguan psikologis yang dapat memiliki karakteristik yaitu berupa rasa takut, keprihatinan terhadap masa depan, kekhawatiran yang berkepanjangan, dan rasa gugup. Rasa cemas memang biasa dihadapi semua orang. Namun, rasa cemas disebut gangguan psikologis ketika rasa cemas menghalangi seseorang untuk menjalani kehidupan sehari-hari dan menjalani kegiatan produktif.', '•	Meditasi\r\n•	Relaksasi\r\n•	Memanajemen waktu\r\n•	Olahraga\r\n', 'Picture5.png'),
(43, 'Depresi ', 'Depresi adalah gangguan suasana hati (mood) yang ditandai dengan perasaan sedih yang mendalam dan kehilangan minat terhadap hal-hal yang disukai. Seseorang dinyatakan mengalami depresi jika sudah 2 minggu merasa sedih, putus harapan, atau tidak berharga.', '•	Psikotrapi\r\n•	Memberikan obat anti depresen\r\n•	Memberikan trapi kejut listrik\r\n', 'Picture4.png'),
(41, 'Skizofrenia', 'Skizofrenia merupakan gangguan jiwa berat, di mana orang yang mengalaminya menginterpretasikan realita secara abnormal.\r\nSkizofrenia merupakan kondisi jangka panjang yang dapat membutuhkan penanganan seumur hidup.\r\n', '•	Trapi medikasi\r\n•	Psikotrapi\r\n•	Rehabilitas\r\n', 'Picture1.png'),
(42, 'Psikopat', 'Psikopat merupakan gangguan kepribadian yang ditandai dengan beberapa ciri, seperti perilaku antisosial, tidak memiliki empati, dan memiliki temperamen yang sulit diprediksi. Psikopat umumnya sulit terdeteksi karena penderitanya dapat terlihat atau berpenampilan normal, bahkan cenderung mudah disukai banyak orang', '•	Psyco analisis\r\n•	Terapi secara berkelompok\r\n•	Psyco drama\r\n•	Psyco surgery\r\n•	Electroconvulsive therapy (ECT)\r\n•	Obat-obatan\r\n', 'Picture2.png'),
(50, 'Stress pasca-trauma (PTSD)', 'Gangguan mental yang muncul setelah seseorang mengalami atau menyaksikan peristiwa yang bersifat traumatis atau sangat tidak menyenangkan. PTSD merupakan gangguan kecemasan yang membuat penderitanya teringat pada kejadian traumatis.', '•	Psikotrapi\r\n•	Obat-obatan', 'Picture10.png'),
(51, 'Attention deficit hyperactivity disorder (ADHD)', 'Gangguan mental yang menyebabkan anak sulit memusatkan perhatian, serta memiliki perilaku impulsif dan hiperaktif, Kondisi ini dapat berdampak pada prestasi anak di sekolah.', 'Theraphy', '11.png'),
(52, 'Obsessive-compulsive disorder (OCD)', 'Sejenis gangguan mental. Orang dengan OCD memiliki pikiran dan dorongan yang tidak dapat dikendalikan dan berulang (obsesi), serta perilaku (paksaan) kompulsif', '•	Terapi kognetif prilaku (CBT)\r\n•	Hidup sehat\r\n•	Kendalikan stress\r\n•	Dukungan dari sekitar\r\n•	Tentang pikiran obsesif yang ada\r\n', '12.jpg'),
(53, 'Siklotimia', 'salah satu gangguan mental yang gejalanya hampir menyerupai bipolar disorder. Gangguan mental ini cukup sulit dideteksi karena orang yang terkena penyakit ini sering kali tidak menyadarinya.', '•	Obat-obatan\r\n•	Psikotrapi', '13.png'),
(54, 'Fobia', 'ketakutan yang terus-menerus, berlebihan, tidak realistis terhadap suatu objek, orang, hewan, aktivitas, atau situasi. Kondisi ini adalah salah satu jenis gangguan kecemasan.\r\n Penyakit mental ini dapat memengaruhi kemampuan bekerja atau berinteraksi dalam lingkungan sosial yang normal. Pasalnya, orang yang mengalami kondisi ini akan mencoba menghindari hal yang memicu rasa takut atau menahannya dengan kecemasan yang besar\r\n', '•	Obat-obatan\r\n•	Psikotrapi\r\n', '14.png'),
(55, 'Gangguan suasana hati', 'gangguan kesehatan mental yang memengaruhi keadaan emosi seseorang. Gangguan ini menyebabkan seseorang mengalami kebahagiaan yang ekstrem, kesedihan yang ekstrem, atau keduanya secara bergantian, dalam waktu yang lama.', '•	Obat-obatan\r\n•	Psikotrapi\r\n•	Terapi stimulasi otak', '15.png'),
(56, 'Gangguan penggunaan zat', 'penggunaan obat-obatan (termasuk alkohol) secara terus-menerus meskipun ada bahaya besar dan konsekuensi yang merugikan.Gangguan penggunaan zat ditandai dengan serangkaian masalah mental/emosional, fisik, dan perilaku seperti rasa bersalah kronis; ketidakmampuan untuk mengurangi atau berhenti mengonsumsi zat meskipun telah dicoba berulang kali; mengemudi saat mabuk; dan gejala penarikan fisiologis', '•	Detoksifikasi\r\n•	Overdosis opioid\r\n•	Terapi prilaku\r\n•	Terapi kelompok', '16.png'),
(57, 'Gangguan tidur', 'kelainan pada pola tidur seseorang. Kondisi ini dapat menimbulkan penurunan kualitas tidur yang berdampak pada kesehatan dan keselamatan penderitanya', '•	Relaksasi\r\n•	Psikotrapi\r\n•	Obat-obatan\r\n•	Penggunaan alat khusus ketika tidur\r\n•	Perubahan gaya hidup\r\n', '17.png'),
(58, 'Delirium hiperaktif', 'kondisi ketika seseorang mengalami kebingungan parah dan penurunan kesadaran terhadap lingkungan sekitar. Kondisi ini paling sering dialami oleh seseorang yang berusia di atas 65 tahun dan menderita gangguan mental lain.\r\nDelirium terjadi ketika otak secara tiba-tiba mengalami gangguan akibat penyakit mental atau fisik tertentu. Seseorang yang mengalami delirium dapat terlihat sedang mengigau atau melamun seperti penderita demensia. Bedanya, delirium bersifat sementara dan umumnya dapat hilang s', 'Terapi pendukung\r\n•	Menjaga saluran pernapasan agar tidak tertutup\r\n•	Menyediakan cairan dan nutrisi yang dibutuhkan tubuh penderita\r\n\r\n•	Menangani rasa nyeri yang dialami penderita\r\n•	Membantu penderita untuk bergerak atau beraktivitas\r\n\r\n1.	Obat – obatan\r\nObat-obatan dapat diberikan untuk meredakan gejala cemas, takut, atau halusinasi. Beberapa obat yang dapat diberikan berdasarkan gejalanya adalah:\r\n•	Antidepresan, untuk mengatasi depresi\r\n•	Obat penenang atau sedatif, untuk mengatasi ganggua', '18.png'),
(59, 'Delirium hipoaktif', 'Kebalikan dari jenis hiperaktif, delirium hipoaktif cenderung sulit untuk dideteksi, karena orang yang mengalaminya biasanya akan bersikap sangat tenang. Pengidap delirium jenis ini biasanya akan mengurangi berbagai aktivitasnya, tidak aktif, dan lebih banyak tidur atau menyendiri.', '', '19.png'),
(60, 'Delirium campuran', 'Delirium jenis ini merupakan campuran atau gabungan antara delirium hiperaktif dan hipoaktif. Orang yang mengalami delirium jenis ini pada suatu waktu akan menunjukkan gejala-gejala delirium hiperaktif, lalu tak lama kemudian berubah menjadi hipoaktif', '1.	Obat – obatan\r\nObat-obatan dapat diberikan untuk meredakan gejala cemas, takut, atau halusinasi. Beberapa obat yang dapat diberikan berdasarkan gejalanya adalah:\r\n•	Antidepresan, untuk mengatasi depresi\r\n•	Obat penenang atau sedatif, untuk mengatasi gangguan kecemasan\r\n•	Antipsikotik, untuk mengatasi gejala psikosis, seperti halusinasi\r\n•	Thiamine atau vitamin B1, untuk mencegah terjadinya kebingungan parah\r\n', '20.png'),
(61, 'Delirium tremens', 'Disebabkan oleh penghentian konsumsi alkohol, yang biasanya dialami oleh para pecandu minuman beralkohol. Orang yang mengalami delirium tremens biasanya akan mengalami halusinasi pendengaran. Pada beberapa kasus, sering kali pengidap bertindak sesuai halusinasinya tersebut, hingga dapat membahayakan dirinya dan orang di sekitarnya', '1.	Obat – obatan\r\nObat-obatan dapat diberikan untuk meredakan gejala cemas, takut, atau halusinasi. Beberapa obat yang dapat diberikan berdasarkan gejalanya adalah:\r\n•	Antidepresan, untuk mengatasi depresi\r\n•	Obat penenang atau sedatif, untuk mengatasi gangguan kecemasan\r\n•	Antipsikotik, untuk mengatasi gejala psikosis, seperti halusinasi\r\n•	Thiamine atau vitamin B1, untuk mencegah terjadinya kebingungan parah\r\n', '21.png'),
(62, 'Demensia', 'penyakit yang menyebabkan penurunan daya ingat dan cara berpikir. Kondisi ini berdampak pada gaya hidup, kemampuan bersosialisasi, hingga aktivitas sehari-hari penderitanya.', 'Periksa ke dokter', '22.png'),
(63, 'Anorexia Nervosa', 'Gangguan makan yang ditandai dengan berat badan yang sangat rendah, rasa takut yang berlebihan pada kenaikan berat badan, dan persepsi yang salah terhadap berat badan. Anoreksia nervosa termasuk gangguan mental yang serius dan tidak boleh didiamkan.', '•	Psikoterapi\r\n•	Membentuk lingkungan yang suportif dan tidak mengutamakan penampilan fisik\r\n•	Periksa ke Dokter\r\n', '23.png'),
(64, 'Self Injury', 'Perilaku menyakiti dan melukai diri sendiri yang dilakukan secara sengaja. Tindakan ini merupakan salah satu bentuk gangguan perilaku yang berkaitan dengan sejumlah penyakit kejiwaan.', '•	Perawatan medis\r\n•	Terapi dan konseling\r\n•	Mencari dukungan sosial dan psikologis dari teman, keluarga, atau kerabat dekat\r\n•	Menjauhkan diri dari benda tajam, zat kimia, atau obat-obatan yang bisa digunakan untuk melukai diri sendiri\r\n•	Melakukan kegiatan positif\r\n•	Menghindari konsumsi minuman keras dan narkoba\r\n•	Menerapkan pola hidup sehat\r\n', '24.png'),
(65, 'Enosimania', 'Kondisi seseorang bahwa dirinya punya rasa takut untuk melakukan kesalahan besar. Enosimania merupakan suatu kondisi dimana seseorang memiliki ketakutan untuk melakukan kesalahan yang besar dan mendapatkan kritikan dari orang lain', '•	Psikoterapi\r\n•	Konsultasi dengan tenaga medis profesional\r\n', '25.png'),
(66, 'Kleptomania', 'Gangguan mental yang membuat penderitanya tidak bisa menahan diri untuk mencuri. Benda-benda yang dicuri oleh penderita kleptomania umumnya adalah barang-barang yang tidak berharga, seperti mencuri gula, permen, sisir, atau barang-barang lainnya', '•	Periksa ke dokter \r\n•	Psikoterapi', '26.png');

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `kode_post` int(11) NOT NULL,
  `nama_post` varchar(50) NOT NULL,
  `det_post` varchar(15000) NOT NULL,
  `srn_post` varchar(15000) NOT NULL,
  `gambar` varchar(500) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `basis_pengetahuan`
--
ALTER TABLE `basis_pengetahuan`
  ADD PRIMARY KEY (`kode_pengetahuan`);

--
-- Indexes for table `gejala`
--
ALTER TABLE `gejala`
  ADD PRIMARY KEY (`kode_gejala`);

--
-- Indexes for table `hasil`
--
ALTER TABLE `hasil`
  ADD PRIMARY KEY (`id_hasil`);

--
-- Indexes for table `kondisi`
--
ALTER TABLE `kondisi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `penyakit`
--
ALTER TABLE `penyakit`
  ADD PRIMARY KEY (`kode_penyakit`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`kode_post`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `basis_pengetahuan`
--
ALTER TABLE `basis_pengetahuan`
  MODIFY `kode_pengetahuan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=223;

--
-- AUTO_INCREMENT for table `gejala`
--
ALTER TABLE `gejala`
  MODIFY `kode_gejala` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=210;

--
-- AUTO_INCREMENT for table `hasil`
--
ALTER TABLE `hasil`
  MODIFY `id_hasil` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=304;

--
-- AUTO_INCREMENT for table `kondisi`
--
ALTER TABLE `kondisi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `penyakit`
--
ALTER TABLE `penyakit`
  MODIFY `kode_penyakit` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=67;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `kode_post` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
