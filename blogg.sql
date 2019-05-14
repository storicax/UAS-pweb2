-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 14 Bulan Mei 2019 pada 14.23
-- Versi server: 10.1.37-MariaDB
-- Versi PHP: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blogg`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `post`
--

CREATE TABLE `post` (
  `id` int(11) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `content` text NOT NULL,
  `waktu` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `gambar` varchar(120) NOT NULL,
  `link` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `post`
--

INSERT INTO `post` (`id`, `judul`, `content`, `waktu`, `gambar`, `link`) VALUES
(52, 'Malam Terakhir', 'â€œLeila bercerita tentang kejujuran, keyakinan, tekad, prinsip, dan pengorbanan.... Banyak idiom dan metafor baru di samping pandangan falsafi yang terasa baru karena pengungkapan yang baru. Sekalipun bermain dalam khayalan, lukisan - lukisannya sangat kasat mata.â€ -- H.B. Jassin, pengantar Malam Terakhir edisi pertama  â€œDalam cerpen â€˜Air Suci Sitaâ€™, ditulis di Jakarta 1987, Leila memulai ceritanya dengan kalimat: â€˜Tiba-tiba saja malam menabraknya.â€™ Sebuah kalimat padat yang sugestif dan kental.... Dengan teknik bercerita yang menarik, Leila berhasil mengangkat gugatan mengapa hanya kesetiaan wanita yang dipersoalkan, bagaimana dengan kesucian para pria? (...) Sebagai awal dari perjalanan panjang Leila sebagai salah seorang penulis di masa depan, kumpulan ini penuh janji.â€ -- Putu Wijaya, Tempo, Februari 1990', '2019-03-05 23:47:56', 'malem.jpg', 'https://idsly.xyz/?safelink_redirect=https%3A%2F%2Fdrive.google.com%2Fuc%3Fexport%3Ddownload%26id%3D1xbGkjFGdH04H6FwSWoVeoo1V3fZUfGFe'),
(53, 'My Lovely Kayla', 'Kayla, seorang gadis yang hanya ingin menjalani kehidupan dengan normal. Dia tidak pernah menyangka, harapannya berubah setelah kecelakaan yang melibatkan teman-temannya menyeretnya dalam pusaran masalah yang terus bermunculan. Bahkan harus tersenyum pahit di saat keluarganya terkena imbas.\r\n\r\nDi sisi lain, dia harus berhadapan dengan kenyataan saat menyadari mempunyai perasaan pada Ricky, laki-laki yang selama ini dianggapnya seperti kakak sendiri. Semua semakin rumit dengan kemunculan wanita dari masa lalu Ricky. Seseorang yang pernah membuat laki-laki itu tergila-gila.\r\n\r\nSanggupkah Kayla menghadapi semua dengan tegar ketika satu persatu mimpi terburuknya terkuak. Tetap berdiri tegak di saat dia tidak lagi bisa membedakan kawan dan lawan. Mendapatkan akhir bahagia untuk kisah cintanya yang mendapat tentangan dari orang ketiga.', '2019-03-05 23:49:38', 'My-Lovely-Kayla-by-Dinni-Adhiawaty-38343blvqza4px9b5gyayy.jpg', 'https://idsly.xyz/?safelink_redirect=https%3A%2F%2Fdrive.google.com%2Fuc%3Fexport%3Ddownload%26id%3D1XBCQYXtZ-6J4yAzgXZX8jS_O5PAaq5em'),
(54, 'Toedjoeh Tjemara', 'â€œIni ... sih, lebih mirip sarang vampirâ€¦!â€ â€“ Rosa, calon model\r\n\r\nâ€œKalian mendengar langkah kaki, kan? Suara orang berjalan di depan pintu ini?â€ â€“ Ham, penggemar bonsai\r\n\r\nâ€œNggak ada salahnya kita kenalan sama makhluk cantik itu.â€ â€“ Re, jago taekwondo\r\n\r\nâ€œItu kerjaan hantu!â€ â€“ Wanda, cewek normal\r\n\r\nâ€œTolooong â€¦!â€ â€“ Gilas, pemilik mobil antik\r\n\r\nLima sahabat terdampar di Vila Toedjoeh Tjemara. Bukan hanya bertemu hal-hal aneh, nyawa mereka pun terancam! Tapi, sebenarnya misteri apa yang ada di Toedjoeh Tjemara? Kalo penasaran, buruan gebet buku karya penulis beken iniâ€¦!', '2019-03-05 23:51:31', 'Toedjoeh-Tjemara-by-Donatus-A.-Nugroho-3831wqqn3r4jhpxdcsk1e2.jpg', 'https://idsly.xyz/?safelink_redirect=https%3A%2F%2Fdrive.google.com%2Fuc%3Fexport%3Ddownload%26id%3D1yRHv0cpIxwIRuwV48YV-kjpW0defnYIx'),
(55, 'Cinta Pangeran Es', 'Kaku, dingin, dan saat bicara selalu menyakitkan hati. Itu Andra, si Pangeran Es versi Cinta. Bertahun-tahun, Cinta mencoba melupakan kenangan buruk gara-gara si Pangeran Es. Bertahun-tahun, Cinta mencoba membunuh perasaannya.\r\n\r\nTentu saja, itu tidak pernah berhasil. Dalam satu pertemuan tidak sengaja, Cinta langsung masuk lagi ke dalam harapan-harapan yang dia bangun sendiri. Dia bertanya-tanya, apakah harapannya mampu mencipta bahagia? Atau, justru akan lebih menyakitkan dari sebelumnya?\r\n\r\nPernahkah kamu melakukan semua hal untuk mendapatkan sebuah cinta yang sempurna? Pernahkah kamu merasa semakin hari, semakin sulit menggenapkan harapanmu?\r\n\r\nCinta pun merasa begitu. Untuk cintanya, untuk Pangeran Es, dia sudah melakukan semuanya. Namun, benarkah cinta yang sempurna itu benar-benar nyata?', '2019-03-05 23:53:20', 'Cinta-Pangeran-Es-by-Dinni-Adhiawaty-3831ha8m9wfiquy4f6pz4a.jpg', 'https://idsly.xyz/?safelink_redirect=https%3A%2F%2Fdrive.google.com%2Fuc%3Fexport%3Ddownload%26id%3D1oh-tHQrMax4lSqLvj4jYkL_51ayczMMQ'),
(56, 'Dilan 1 (Dia adalah Dilanku tahun 1990)', 'Novel Dilan 1 (Dia adalah Dilanku tahun 1990) yang ditulis oleh Pidi Baiq menceritakan tentang kisah dua orang yang saling mencintai.\r\nMilea, kamu cantik, tapi aku belum mencintaimu. Enggak tahu kalau sore. Tunggu aja\r\nMilea, jangan pernah bilang ke aku ada yang menyakitimu, nanti, besoknya, orang itu akan hilang.', '2019-03-05 23:57:42', 'Novel-Dilan-1-Dia-adalah-Dilanku-tahun-1990.jpg', 'https://idsly.xyz/?safelink_redirect=https%3A%2F%2Fdrive.google.com%2Fuc%3Fexport%3Ddownload%26id%3D0B7WZ5vbrPYHTdW9WeWpIRUhxdkU'),
(57, 'Dilan 2 (Dia adalah Dilanku tahun 1991)', 'Dilan Bagian Kedua: Dia Adalah Dilanku Tahun 1991 (Dilan #2) - Novel ini adalah lanjutan dari novel Dilan 1 bagian pertama\r\nJika aku berkata bahwa aku mencintainya, maka itu adalah sebuah pernyataan yang sudah cukup lengkap.\r\nSenakal-nakalnya anak geng motor, Lia, mereka shalat pada waktu ujian praktek Agama.', '2019-03-05 23:59:28', 'Dilan-2-Dia-adalah-Dilanku-tahun-1991.jpg', 'https://idsly.xyz/?safelink_redirect=https%3A%2F%2Fdrive.google.com%2Fuc%3Fexport%3Ddownload%26id%3D0B7WZ5vbrPYHTU0dYaDlwTG1CMFU');

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE `user` (
  `username` varchar(30) NOT NULL,
  `password` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`username`, `password`) VALUES
('09031281823037', 'apa123'),
('rahman', 'saya'),
('tusteng001@gmail.com', 'apa123'),
('saya', 'kamu'),
('mamaa', 'mumu'),
('ayam', '070b544f80462ce4ff09578f32054f'),
('makan', 'c53f990858ad6356f9f46d2a08434e'),
('minum', 'd606757a9c50dedc85e3cc90949b10'),
('apa123', '21d19c3560ddb85975b9dd27388b95'),
('mangga', 'apel'),
('pubg', 'pubg'),
('burung', 'makan'),
('mamas', 'minum'),
('kambing', 'makan'),
('kambing1', 'akakaka'),
('09031h281823037', 'jhjjjn'),
('Aulia Abdurrahman', 'makankambing'),
('aajajaaj', 'njnjnjnj'),
('gagagagaagag', 'gagagagagag'),
('munyik', 'kamboyy'),
('yangbaru', 'goblok'),
('yang baru ya ini', 'goblokkau'),
('lebih baru', 'awaskau'),
('q', 'q'),
('qq', 'qq'),
('qqq', 'apapapapa'),
('kakaku', 'kucing1234'),
('rahaman yang baru', 'kambinghitam'),
('09031281823037@students.ilkom.', 'joshopa'),
('Auliarahman', 'kambinghitam'),
('a', 'aa'),
('qwwqq', 'qjqjqjq'),
('baruajaini', 'aoaoao'),
('barupaling', 'shshshah'),
('hahha', 'hahah'),
('j', 'yhh'),
('qqqqqqqqqqqqqq', 'q'),
('wkwk', 'ejjeej'),
('ajjaj', 'uwuwu'),
('bdrahman', 'rumahgelap'),
('qq12w`', 'www'),
('a21', '231a'),
('wahyu', 'dadaklo'),
('eeku', 'd606757a9c50dedc85e3cc90949b10ae'),
('eekmu', 'd606757a9c50dedc85e3cc90949b10ae'),
('komi', 'd606757a9c50dedc85e3cc90949b10ae'),
('wowo', 'd606757a9c50dedc85e3cc90949b10ae'),
('wiwi', '38f2f8bb5145c0b899542570b91153f6'),
('unsri', '25d55ad283aa400af464c76d713c07ad'),
('rahmann', '81dc9bdb52d04dc20036dbd8313ed055'),
('muah', 'c4ca4238a0b923820dcc509a6f75849b'),
('row', '1787d7646304c5d987cf4e64a3973dc7'),
('090312818230371', 'c4ca4238a0b923820dcc509a6f75849b'),
('123', '202cb962ac59075b964b07152d234b70'),
('qw', '006d2143154327a64d86a264aea225f3'),
('qwe', '76d80224611fc919a5d54f0ff9fba446'),
('www', '4eae35f1b35977a00ebd8086c259d4c9'),
('kuku', '81dc9bdb52d04dc20036dbd8313ed055'),
('jojo', '81dc9bdb52d04dc20036dbd8313ed055'),
('normal', '81dc9bdb52d04dc20036dbd8313ed055'),
('ani', '81dc9bdb52d04dc20036dbd8313ed055'),
('admin', '21232f297a57a5a743894a0e4a801fc3'),
('hura', '202cb962ac59075b964b07152d234b70'),
('we', 'ff1ccf57e98c817df1efcd9fe44a8aeb'),
('889', '07871915a8107172b3b5dc15a6574ad3'),
('1', 'c4ca4238a0b923820dcc509a6f75849b'),
('tutu', '5d933eef19aee7da192608de61b6c23d'),
('coco', '702e4946e6db9b7a74b921fe85e83f32'),
('dan', '9180b4da3f0c7e80975fad685f7f134e');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `post`
--
ALTER TABLE `post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
