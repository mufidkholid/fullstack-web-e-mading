-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 28, 2024 at 03:17 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_lsp_emading`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_artikel`
--

CREATE TABLE `tb_artikel` (
  `id_artikel` int(4) NOT NULL,
  `header` varchar(160) NOT NULL,
  `judul_artikel` varchar(360) NOT NULL,
  `isi_artikel` text NOT NULL,
  `status_publish` enum('publish','draft') NOT NULL,
  `id_users` int(4) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_artikel`
--

INSERT INTO `tb_artikel` (`id_artikel`, `header`, `judul_artikel`, `isi_artikel`, `status_publish`, `id_users`, `created_at`, `updated_at`) VALUES
(5, 'che_682221471.jpg', 'chelsea vs mu', '<h1 style=\"text-align: center; \"><b>Chelsea vs Manchester United: Rivalitas Klasik di Liga Premier</b></h1><p>Pendahuluan</p><p>Pertandingan antara Chelsea dan Manchester United selalu menjadi sorotan di dunia sepak bola, terutama di Liga Premier Inggris. Rivalitas ini tidak hanya didorong oleh sejarah kedua klub, tetapi juga oleh momen-momen dramatis yang telah terukir dalam ingatan penggemar. Dari pertarungan di puncak klasemen hingga laga-laga krusial di turnamen besar, Chelsea dan Manchester United telah menyajikan banyak aksi menarik di atas lapangan.</p><p>Sejarah Rivalitas</p><p>Chelsea dan Manchester United adalah dua klub yang memiliki tradisi kuat di Liga Premier. Chelsea, yang berbasis di London, telah mengalami kebangkitan pesat sejak awal 2000-an setelah diakuisisi oleh Roman Abramovich. Di sisi lain, Manchester United, yang bermarkas di Old Trafford, adalah salah satu klub paling sukses di Inggris dengan sejarah yang kaya sejak dibentuk pada tahun 1878.</p><p>Kedua tim sering bersaing untuk meraih gelar liga dan trofi lainnya. Pertemuan pertama antara Chelsea dan Manchester United terjadi pada tahun 1905, dan sejak saat itu, rivalitas ini terus berkembang. Laga-laga antara kedua tim sering kali diwarnai dengan ketegangan, gol-gol spektakuler, dan keputusan kontroversial.</p><p>Pertandingan Terakhir</p><p>Pada pertemuan terakhir antara Chelsea dan Manchester United, keduanya saling berhadapan dalam suasana yang penuh tekanan. Pertandingan diadakan di Stamford Bridge, markas Chelsea, dan menarik perhatian ribuan penggemar.</p><p>Chelsea tampil agresif sejak menit awal, berusaha mengontrol permainan dengan penguasaan bola yang baik. Namun, Manchester United juga menunjukkan ketahanan dan serangan balik yang mematikan. Pertandingan tersebut berakhir dengan hasil imbang 1-1, di mana kedua tim saling bertukar gol di babak pertama. Gol Chelsea dicetak oleh Raheem Sterling, sementara Bruno Fernandes menyamakan kedudukan bagi United.</p><p>Pemain Kunci</p><p>Dalam setiap pertemuan, terdapat pemain-pemain kunci yang sering kali menentukan hasil pertandingan. Bagi Chelsea, pemain seperti Enzo Fernández dan Raheem Sterling menjadi kunci dalam mengembangkan permainan tim. Sementara itu, Manchester United mengandalkan kehadiran Marcus Rashford dan Bruno Fernandes, yang memiliki kemampuan untuk mencetak gol dan menciptakan peluang.</p><p>Kesimpulan</p><p>Pertandingan antara Chelsea dan Manchester United tidak hanya sekadar laga biasa, tetapi juga merupakan momen yang dinanti-nanti oleh para penggemar. Dengan setiap pertemuan, rivalitas ini semakin menguat dan terus memikat perhatian dunia sepak bola. Baik Chelsea maupun Manchester United memiliki potensi untuk meraih kesuksesan, dan setiap kali mereka bertemu, aksi di lapangan selalu menjanjikan drama dan kegembiraan.</p>', 'publish', 1, '2024-09-28 10:24:29', '2024-09-28 12:39:41'),
(9, 'baru_916376371.jpg', 'testing', '<p>testing</p>', 'publish', 1, '2024-09-28 14:30:07', NULL),
(10, 'can_993645556.jpg', 'Candi Borobudur - Indonesia', '<p>Candi Borobudur: Mahakarya Arsitektur dan Warisan Dunia</p><p>Pendahuluan</p><p>Candi Borobudur adalah salah satu keajaiban dunia yang terletak di Magelang, Jawa Tengah, Indonesia. Sebagai candi Buddha terbesar di dunia, Borobudur telah menjadi simbol kebesaran budaya dan spiritualitas bangsa Indonesia, serta daya tarik utama bagi wisatawan domestik maupun mancanegara. Didirikan pada abad ke-8 dan 9 oleh Dinasti Syailendra, candi ini bukan hanya sebuah tempat ibadah, tetapi juga karya seni arsitektur monumental yang kaya akan nilai sejarah dan filosofi.</p><p>Sejarah Pembangunan</p><p>Candi Borobudur dibangun pada masa kejayaan Dinasti Syailendra di bawah pengaruh kerajaan Buddha Mahayana. Berdasarkan prasasti-prasasti sejarah, candi ini diperkirakan selesai dibangun antara tahun 780 hingga 840 Masehi. Struktur candi yang berbentuk punden berundak ini mencerminkan konsep kosmologi Buddha, dengan tata letak yang menggambarkan jalan menuju pencerahan.</p><p>Borobudur sempat terlupakan selama berabad-abad setelah runtuhnya kerajaan-kerajaan di Jawa Tengah dan dampak letusan Gunung Merapi yang menutupi candi dengan abu vulkanik. Candi ini baru ditemukan kembali pada awal abad ke-19 oleh Sir Thomas Stamford Raffles, Gubernur Jenderal Inggris di Jawa saat itu.</p><p>Arsitektur dan Struktur</p><p>Candi Borobudur terdiri dari sembilan platform bertingkat: enam tingkat berbentuk bujur sangkar dan tiga tingkat berbentuk lingkaran, serta sebuah kubah besar di bagian puncaknya. Candi ini dihiasi dengan lebih dari 2.600 panel relief dan 504 arca Buddha. Relief-relief tersebut menggambarkan berbagai ajaran Buddha, kehidupan masyarakat pada masa itu, serta cerita-cerita dari kitab suci Buddha seperti Jataka dan Lalitavistara.</p><p>Setiap tingkatan pada Borobudur melambangkan tahapan dalam perjalanan spiritual manusia, dimulai dari dunia keinginan (Kamadhatu) di dasar candi, dunia bentuk (Rupadhatu) di bagian tengah, dan dunia tanpa bentuk (Arupadhatu) di bagian atas. Puncaknya adalah stupa utama yang melambangkan Nirvana, atau pencapaian tertinggi dalam ajaran Buddha.</p><p>Filosofi dan Spiritualitas</p><p>Borobudur dirancang sebagai mandala, yaitu diagram kosmis yang melambangkan alam semesta dalam pandangan Buddha. Para peziarah akan berjalan mengelilingi candi searah jarum jam, naik dari tingkat terendah hingga puncak, sebagai simbol dari perjalanan spiritual mereka menuju pencerahan. Setiap relief dan arca di candi ini memiliki makna filosofis yang mendalam, menggambarkan ajaran moral, kehidupan Buddha, serta karma dan reinkarnasi.</p><p>Candi ini juga menjadi salah satu pusat ziarah umat Buddha dari seluruh dunia, terutama pada hari Waisak, di mana para umat datang untuk merayakan kelahiran, pencerahan, dan wafatnya Siddhartha Gautama (Buddha).</p><p>Restorasi dan Pelestarian</p><p>Setelah ditemukan kembali, Candi Borobudur mengalami berbagai upaya restorasi. Pada tahun 1973-1983, restorasi besar-besaran dilakukan dengan bantuan dari UNESCO, yang melibatkan pemugaran dan penguatan struktur candi. Pada tahun 1991, Borobudur diakui sebagai Situs Warisan Dunia oleh UNESCO, yang menegaskan pentingnya pelestarian candi ini bagi generasi mendatang.</p><p>Meskipun demikian, Candi Borobudur tetap menghadapi tantangan dalam pelestariannya, termasuk dari faktor cuaca, aktivitas gunung berapi, dan jumlah pengunjung yang terus meningkat. Pemerintah Indonesia bersama UNESCO terus berupaya melestarikan candi ini melalui program konservasi yang berkelanjutan.</p>', 'publish', 1, '2024-09-28 14:32:22', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tb_users`
--

CREATE TABLE `tb_users` (
  `id_users` int(4) NOT NULL,
  `name` varchar(180) NOT NULL,
  `username` varchar(256) NOT NULL,
  `password` varchar(256) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_users`
--

INSERT INTO `tb_users` (`id_users`, `name`, `username`, `password`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'admin', '$2y$10$Up5qfbnEV9t06ExgY8Mw3edvQDW55yvjPHB1TAegysBczWeGlJ4yu', NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_artikel`
--
ALTER TABLE `tb_artikel`
  ADD PRIMARY KEY (`id_artikel`),
  ADD KEY `tb_artikel_ibfk_1` (`id_users`);

--
-- Indexes for table `tb_users`
--
ALTER TABLE `tb_users`
  ADD PRIMARY KEY (`id_users`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_artikel`
--
ALTER TABLE `tb_artikel`
  MODIFY `id_artikel` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tb_users`
--
ALTER TABLE `tb_users`
  MODIFY `id_users` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tb_artikel`
--
ALTER TABLE `tb_artikel`
  ADD CONSTRAINT `tb_artikel_ibfk_1` FOREIGN KEY (`id_users`) REFERENCES `tb_users` (`id_users`) ON DELETE NO ACTION ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
