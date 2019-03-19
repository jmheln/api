-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 19, 2019 at 07:41 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `eapi`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_03_08_045625_create_products_table', 1),
(4, '2019_03_08_050905_create_reviews_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `price` int(11) NOT NULL,
  `stock` int(11) NOT NULL,
  `discount` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `detail`, `price`, `stock`, `discount`, `created_at`, `updated_at`) VALUES
(1, 'laboriosam', 'Esse libero impedit aut in consequatur non reprehenderit. Nemo sit sed sunt dignissimos nihil ex dolores. Corporis natus fugiat eum adipisci quibusdam similique sequi voluptate.', 403, 4, 20, '2019-03-18 22:11:30', '2019-03-18 22:11:30'),
(2, 'reprehenderit', 'Sit porro totam nulla vel neque et. Architecto numquam commodi voluptatem. Impedit nihil esse ut dicta ad laudantium.', 862, 5, 2, '2019-03-18 22:11:31', '2019-03-18 22:11:31'),
(3, 'consequuntur', 'Omnis unde dicta ut nemo impedit excepturi maxime. Eius ut excepturi suscipit a sint aut.', 597, 5, 21, '2019-03-18 22:11:31', '2019-03-18 22:11:31'),
(4, 'et', 'Natus corporis repellendus aut quaerat architecto porro quis. Hic sed corrupti quae et aut. Odit voluptas non explicabo nihil id fugiat molestiae.', 155, 6, 24, '2019-03-18 22:11:31', '2019-03-18 22:11:31'),
(5, 'natus', 'Fuga dicta ut explicabo vel. Est assumenda et et consectetur hic numquam in. Doloremque natus aliquam blanditiis iure aut. Distinctio ratione similique esse consequatur.', 254, 0, 8, '2019-03-18 22:11:31', '2019-03-18 22:11:31'),
(6, 'velit', 'Molestias recusandae ut nobis. Occaecati ea aut excepturi culpa. Sed molestiae voluptatum dolor tenetur fugit rerum excepturi reiciendis. Quas officia exercitationem cumque distinctio ipsa.', 697, 2, 5, '2019-03-18 22:11:31', '2019-03-18 22:11:31'),
(7, 'qui', 'Voluptatem vel doloribus quas voluptate esse non sed eligendi. Adipisci deleniti facilis incidunt. Sit facilis qui ipsum officiis velit et. Deserunt eos nihil sunt qui consequatur.', 543, 5, 6, '2019-03-18 22:11:31', '2019-03-18 22:11:31'),
(8, 'praesentium', 'Dolorum quidem architecto quibusdam iusto non. Quos molestiae hic nostrum. Consequatur eos soluta aut deleniti iure accusantium. Quisquam quae eveniet assumenda aut distinctio illum. Soluta soluta non rerum alias.', 856, 6, 6, '2019-03-18 22:11:31', '2019-03-18 22:11:31'),
(9, 'explicabo', 'Consequatur quo sint qui sint. Sed est vero omnis velit quia in facilis repellat. Voluptas consequatur aut quaerat delectus minima placeat sit. Quae et veritatis itaque.', 625, 5, 23, '2019-03-18 22:11:31', '2019-03-18 22:11:31'),
(10, 'laboriosam', 'Aliquam hic ea dolor praesentium natus voluptatem ex. Quaerat tempora est corporis. Reprehenderit non voluptas repudiandae in natus tempora possimus.', 462, 8, 5, '2019-03-18 22:11:31', '2019-03-18 22:11:31'),
(11, 'quas', 'Dolorem atque suscipit odit ut voluptas. Quaerat hic doloremque exercitationem eligendi est. Et similique ut nihil aut.', 115, 6, 27, '2019-03-18 22:11:31', '2019-03-18 22:11:31'),
(12, 'aut', 'Facilis doloremque et quia consectetur et aliquam labore. Et in pariatur earum est sint officiis magnam et. Ipsum rerum ipsam et quia. Omnis consectetur est non odio facilis. Ea nam sit maiores culpa occaecati.', 453, 0, 18, '2019-03-18 22:11:31', '2019-03-18 22:11:31'),
(13, 'molestias', 'Repellendus debitis vero aut explicabo non neque. Debitis est doloribus iure eveniet et. Qui nihil culpa esse non enim minima.', 388, 9, 19, '2019-03-18 22:11:31', '2019-03-18 22:11:31'),
(14, 'et', 'Placeat fuga et saepe. Sit iusto similique nemo nobis distinctio optio. Et nostrum voluptatem officiis. Vel et et et omnis quis maxime.', 221, 5, 20, '2019-03-18 22:11:31', '2019-03-18 22:11:31'),
(15, 'ad', 'Quas officia exercitationem iste velit expedita consequatur. Impedit voluptatibus aperiam necessitatibus perspiciatis cum deserunt perferendis. Voluptatem neque quam omnis sed.', 329, 1, 3, '2019-03-18 22:11:31', '2019-03-18 22:11:31'),
(16, 'sapiente', 'Nihil blanditiis atque quos corrupti repudiandae et esse eveniet. Cumque voluptate possimus similique aut quis neque. Laborum quae modi sed officiis quae. Enim placeat veniam dicta ratione sit eum velit.', 487, 0, 9, '2019-03-18 22:11:31', '2019-03-18 22:11:31'),
(17, 'soluta', 'Quos voluptas neque et asperiores. Consequuntur odio sed eos illum dolores totam. Et voluptate corrupti laboriosam rerum veritatis. Autem culpa sit consequatur.', 740, 9, 6, '2019-03-18 22:11:31', '2019-03-18 22:11:31'),
(18, 'id', 'Quisquam magni sit qui ipsum. Sint a dignissimos ea ipsum voluptas hic.', 391, 5, 23, '2019-03-18 22:11:31', '2019-03-18 22:11:31'),
(19, 'iusto', 'Vitae natus soluta mollitia voluptate. Assumenda velit vitae minima perferendis quod quam quas. Sapiente dignissimos voluptatem enim rerum.', 187, 1, 8, '2019-03-18 22:11:31', '2019-03-18 22:11:31'),
(20, 'hic', 'Nisi sapiente voluptatem facilis sunt sed quos. Et ea ducimus et et commodi natus. Sapiente nostrum qui asperiores et.', 502, 1, 17, '2019-03-18 22:11:31', '2019-03-18 22:11:31'),
(21, 'recusandae', 'Sed debitis soluta accusamus quo. Iste reprehenderit sit velit. Dolores beatae vel quasi nobis.', 575, 6, 21, '2019-03-18 22:11:31', '2019-03-18 22:11:31'),
(22, 'modi', 'Fugiat eum impedit debitis doloremque velit corporis. Magnam sequi quia est magni quae deserunt. Aut ratione repudiandae cupiditate sed harum eos quae est. Eum reprehenderit temporibus officia.', 185, 9, 20, '2019-03-18 22:11:31', '2019-03-18 22:11:31'),
(23, 'quia', 'Ab et reiciendis dolor. Sit omnis quis modi non maxime et nobis unde. Harum libero temporibus dolores voluptatum qui.', 397, 2, 27, '2019-03-18 22:11:31', '2019-03-18 22:11:31'),
(24, 'atque', 'Perspiciatis molestiae natus ipsam molestiae soluta. Placeat sequi sit error ea laudantium. Similique aspernatur quis odio reprehenderit. Assumenda non repellendus sint esse numquam ut et. Illo necessitatibus magnam libero provident consequuntur repellat.', 792, 0, 18, '2019-03-18 22:11:31', '2019-03-18 22:11:31'),
(25, 'enim', 'Eaque suscipit voluptatem repellendus. Esse aliquid omnis quod rerum qui. Asperiores ad qui incidunt ut natus culpa sequi velit. Quod consequatur iure suscipit rerum consectetur temporibus.', 254, 4, 7, '2019-03-18 22:11:31', '2019-03-18 22:11:31'),
(26, 'placeat', 'Mollitia odio aut a voluptatem voluptatem nobis. In eligendi in culpa quo corrupti optio.', 375, 7, 21, '2019-03-18 22:11:31', '2019-03-18 22:11:31'),
(27, 'architecto', 'Consectetur eius saepe sed atque dolor et quis. Voluptate et dolorem temporibus delectus doloremque eum. Facilis quis voluptas repellendus quisquam. Tenetur dolor impedit necessitatibus sit impedit dolor aut. Quod quidem molestias sunt at rerum magnam aperiam aut.', 777, 1, 17, '2019-03-18 22:11:31', '2019-03-18 22:11:31'),
(28, 'quod', 'Nulla rerum non eos qui eum vitae. Quis expedita et recusandae quod quos voluptatum nobis expedita. Excepturi qui ut ut est dolore. Tempore blanditiis eos aliquid dolorum.', 556, 1, 30, '2019-03-18 22:11:31', '2019-03-18 22:11:31'),
(29, 'minus', 'Officiis explicabo aut ut ut quibusdam. Velit eum facilis dolorem et consequatur incidunt quis. Vero maiores molestias reprehenderit totam illo.', 866, 6, 11, '2019-03-18 22:11:31', '2019-03-18 22:11:31'),
(30, 'fugit', 'Labore rerum asperiores odio voluptas sapiente. Aut sunt amet qui voluptas similique. Voluptatum natus beatae est reiciendis sint voluptatem voluptatibus. Enim qui velit ut est quas fuga.', 156, 5, 13, '2019-03-18 22:11:31', '2019-03-18 22:11:31'),
(31, 'sapiente', 'Eaque et et laboriosam doloribus laboriosam blanditiis et. Reiciendis earum est officiis autem repudiandae consequatur officia. Quia iure quisquam tempora eos sit assumenda. Ex labore labore et esse esse qui.', 217, 4, 2, '2019-03-18 22:11:31', '2019-03-18 22:11:31'),
(32, 'velit', 'Consequatur tenetur ipsum qui quisquam quisquam. Accusamus consequatur eum adipisci consequatur consectetur maiores rerum. Laudantium esse ab quas iure harum. Aperiam eos molestiae similique laborum at minima.', 525, 6, 5, '2019-03-18 22:11:32', '2019-03-18 22:11:32'),
(33, 'quia', 'Eaque ut dolorum officia vel qui qui omnis incidunt. Accusantium quod impedit repellendus sapiente tempore culpa. Voluptatem nostrum temporibus voluptates eaque velit minus minima.', 706, 1, 21, '2019-03-18 22:11:32', '2019-03-18 22:11:32'),
(34, 'dolore', 'Sint qui modi vitae enim minima. Voluptatem recusandae mollitia officia et praesentium. Aliquam sint ut aut quaerat aliquam voluptatem impedit. Est quos consequatur officia a cupiditate.', 702, 7, 25, '2019-03-18 22:11:32', '2019-03-18 22:11:32'),
(35, 'ipsum', 'Minima et in quia porro nemo aliquid amet necessitatibus. Molestiae aperiam est non est qui dolorem. Quidem aut sequi quia. Aut odit cum nostrum.', 248, 8, 7, '2019-03-18 22:11:32', '2019-03-18 22:11:32'),
(36, 'amet', 'Magni voluptatem tenetur laborum. Tempora id voluptates ut soluta. Asperiores sequi voluptas deserunt.', 955, 5, 11, '2019-03-18 22:11:32', '2019-03-18 22:11:32'),
(37, 'adipisci', 'In incidunt impedit est a. Repudiandae aliquam et et a. Rerum quisquam eveniet sit. Sit facere sint odit.', 276, 1, 20, '2019-03-18 22:11:32', '2019-03-18 22:11:32'),
(38, 'placeat', 'Enim et corrupti ut commodi dolorem asperiores blanditiis. Voluptas et necessitatibus tenetur ut optio autem. Id et molestiae inventore consequatur ut doloremque.', 617, 6, 30, '2019-03-18 22:11:32', '2019-03-18 22:11:32'),
(39, 'soluta', 'Corrupti voluptatem eos eos voluptate aliquam perspiciatis odio. Quam omnis ut atque est occaecati a consectetur voluptas. Omnis culpa tenetur natus in rerum tempora quia. Alias ex rerum animi molestiae suscipit.', 654, 0, 7, '2019-03-18 22:11:32', '2019-03-18 22:11:32'),
(40, 'repudiandae', 'Numquam dolor et rerum temporibus et iste aut. Sequi voluptates quis et exercitationem similique ut. Et est voluptatibus molestiae voluptatibus velit autem nobis. Est sed id aspernatur quisquam.', 898, 0, 8, '2019-03-18 22:11:32', '2019-03-18 22:11:32'),
(41, 'soluta', 'Recusandae voluptas repellendus dolores eveniet maxime maiores et. Maxime labore minima eius cum iure. Sapiente ea eaque sequi sit. Illo maxime ad laborum ducimus. Exercitationem in fuga sit et.', 513, 7, 23, '2019-03-18 22:11:32', '2019-03-18 22:11:32'),
(42, 'similique', 'Consequatur maiores soluta sunt illo aut corporis expedita. Expedita repellendus asperiores eos iusto. Quam et eaque labore quia omnis nisi aperiam.', 518, 3, 21, '2019-03-18 22:11:32', '2019-03-18 22:11:32'),
(43, 'cupiditate', 'Quas reprehenderit minima adipisci. Temporibus nam itaque voluptatibus mollitia quibusdam.', 592, 2, 26, '2019-03-18 22:11:32', '2019-03-18 22:11:32'),
(44, 'non', 'Sunt a iure animi distinctio aut quis voluptas. Expedita est consectetur rerum qui. Ea ipsum facere blanditiis commodi.', 948, 3, 15, '2019-03-18 22:11:32', '2019-03-18 22:11:32'),
(45, 'odio', 'Harum voluptatem corrupti repudiandae sed. Et iste ut qui et. Aut quo sapiente dolore temporibus.', 730, 6, 27, '2019-03-18 22:11:32', '2019-03-18 22:11:32'),
(46, 'enim', 'Quidem unde eum ab sed quia dolore. In et reprehenderit voluptas assumenda. Autem maxime fugiat quidem ea asperiores illum voluptatum. Eos autem ipsum harum id ut nulla.', 513, 2, 10, '2019-03-18 22:11:32', '2019-03-18 22:11:32'),
(47, 'doloremque', 'Accusamus et quasi ab ut amet commodi laboriosam. Culpa placeat totam aut soluta ad quis molestias. Accusamus consequatur beatae veritatis. Consequatur qui et iusto velit alias nihil.', 325, 9, 17, '2019-03-18 22:11:32', '2019-03-18 22:11:32'),
(48, 'doloremque', 'Omnis nam distinctio omnis magnam. Voluptate incidunt magnam praesentium qui assumenda quibusdam quis odio. Cupiditate voluptatem veniam maxime et id quas. Dolorem perspiciatis qui odit velit illo cumque quia.', 713, 0, 15, '2019-03-18 22:11:32', '2019-03-18 22:11:32'),
(49, 'qui', 'Rerum molestiae quia non aspernatur. A porro cupiditate tempora sequi. Placeat doloremque et ratione rerum error repellat.', 369, 4, 26, '2019-03-18 22:11:32', '2019-03-18 22:11:32'),
(50, 'officia', 'Et autem rerum eos magni sit. Doloribus qui nostrum deserunt magni. Numquam eveniet maiores neque nostrum enim aut ea sed.', 866, 1, 10, '2019-03-18 22:11:32', '2019-03-18 22:11:32'),
(51, 'qui', 'Maxime error nihil ut doloribus. Quia rerum est architecto atque tempore blanditiis veritatis. Commodi quaerat cupiditate similique est sapiente. Repellat earum adipisci sit adipisci blanditiis earum.', 151, 4, 15, '2019-03-18 22:13:58', '2019-03-18 22:13:58'),
(52, 'omnis', 'Consequuntur et quis maiores molestias magni consectetur et quis. Expedita sunt voluptatem et quasi deserunt praesentium distinctio.', 935, 1, 25, '2019-03-18 22:13:58', '2019-03-18 22:13:58'),
(53, 'animi', 'Atque deleniti voluptatum sapiente optio fugiat voluptas exercitationem esse. Dolorem doloremque quo sed porro. Eaque ducimus quo sed eum officiis cupiditate animi.', 697, 6, 26, '2019-03-18 22:13:58', '2019-03-18 22:13:58'),
(54, 'blanditiis', 'Dolor doloribus architecto asperiores dolores. Eveniet impedit quae consectetur enim.', 390, 2, 5, '2019-03-18 22:13:58', '2019-03-18 22:13:58'),
(55, 'id', 'Doloribus dignissimos quaerat placeat dolorem quam et unde officiis. Sapiente iste et reiciendis dolores et dolores. A ut libero quae. Accusamus dolores minima recusandae enim sit eligendi ad.', 614, 3, 4, '2019-03-18 22:13:58', '2019-03-18 22:13:58'),
(56, 'id', 'Optio illum non aperiam pariatur itaque. Aspernatur atque officia exercitationem et. Quasi voluptas quod nihil occaecati dolore ipsum culpa.', 170, 8, 14, '2019-03-18 22:13:58', '2019-03-18 22:13:58'),
(57, 'molestiae', 'Vero in cumque aut nam et mollitia consequatur. Qui odio aut animi voluptate. Corrupti doloribus voluptatem tempora occaecati.', 817, 7, 29, '2019-03-18 22:13:58', '2019-03-18 22:13:58'),
(58, 'consequatur', 'Et quos et mollitia dolor et laudantium veniam. Placeat animi quo fugiat in repellat. Fugiat qui enim esse iusto et officiis. Deleniti quas et deserunt aspernatur.', 734, 1, 12, '2019-03-18 22:13:58', '2019-03-18 22:13:58'),
(59, 'illo', 'Laborum tempora dolorem facere aperiam ut. Molestiae in voluptatem ipsum repudiandae quaerat assumenda. Ipsum aperiam voluptatibus aut dolor suscipit dolor. Blanditiis alias cupiditate aut deserunt. Quos in tempore sint odio impedit eos occaecati.', 901, 1, 23, '2019-03-18 22:13:58', '2019-03-18 22:13:58'),
(60, 'ullam', 'Veritatis consequatur natus pariatur vel nihil vitae officiis. Tenetur molestias hic et et. Delectus atque maiores eligendi quis ab. Nihil vel totam doloremque in.', 920, 0, 25, '2019-03-18 22:13:58', '2019-03-18 22:13:58'),
(61, 'et', 'Labore corporis aut aliquam. Sit voluptate corrupti modi sed doloremque qui.', 591, 7, 19, '2019-03-18 22:13:58', '2019-03-18 22:13:58'),
(62, 'possimus', 'Modi pariatur rerum voluptatum dolorum minus aperiam. Aspernatur similique est quasi nemo. Amet tenetur qui et magni. Sunt facilis rem totam animi.', 167, 2, 17, '2019-03-18 22:13:58', '2019-03-18 22:13:58'),
(63, 'delectus', 'Ut voluptate nisi praesentium ut beatae. Sunt sapiente velit repellat necessitatibus. Inventore dolorem dolor vel sed architecto deleniti et. Exercitationem voluptatem molestias quaerat nihil.', 790, 8, 13, '2019-03-18 22:13:58', '2019-03-18 22:13:58'),
(64, 'excepturi', 'Ut sed sunt qui et harum voluptas. Provident in expedita voluptatem assumenda illum in doloremque. Qui molestiae adipisci iure ipsam qui facere. Molestiae non et atque enim.', 594, 2, 10, '2019-03-18 22:13:58', '2019-03-18 22:13:58'),
(65, 'expedita', 'Quis ducimus modi est neque voluptatem quod. Et veritatis qui nemo et et. Ab voluptates voluptas pariatur expedita.', 609, 1, 9, '2019-03-18 22:13:58', '2019-03-18 22:13:58'),
(66, 'ipsum', 'Quia vitae in fuga. Voluptatem temporibus asperiores fugiat asperiores. Sapiente veniam a est dolor.', 513, 9, 21, '2019-03-18 22:13:58', '2019-03-18 22:13:58'),
(67, 'quam', 'Corporis nam sint dolorem qui perferendis. Qui accusantium eligendi et voluptate debitis et ut. At enim occaecati deleniti commodi aut est. Sint incidunt minus fuga sint.', 201, 5, 5, '2019-03-18 22:13:58', '2019-03-18 22:13:58'),
(68, 'quas', 'Molestias non laudantium ab. Animi voluptatibus perspiciatis voluptates voluptatum possimus et minima.', 844, 2, 2, '2019-03-18 22:13:58', '2019-03-18 22:13:58'),
(69, 'ut', 'Est reiciendis autem voluptatem mollitia pariatur dolores. Doloribus odit sequi inventore unde. Atque natus temporibus qui tempora quisquam. Consequuntur eum quia eaque quas laboriosam. Quam et provident maxime cupiditate vero perferendis quis magni.', 963, 0, 20, '2019-03-18 22:13:58', '2019-03-18 22:13:58'),
(70, 'est', 'Sint at mollitia nisi commodi. Distinctio ut veritatis id enim maxime sit.', 897, 1, 21, '2019-03-18 22:13:58', '2019-03-18 22:13:58'),
(71, 'reiciendis', 'Ipsum occaecati provident nisi doloribus et ut laudantium. Delectus dolorum voluptas sint qui dolores dolor. Dicta laudantium reprehenderit dolor et.', 903, 1, 3, '2019-03-18 22:13:58', '2019-03-18 22:13:58'),
(72, 'est', 'Dolores laboriosam rem sit ut in quas. Libero voluptates aliquid consequuntur quas. Eius temporibus qui qui non ullam similique atque.', 346, 1, 22, '2019-03-18 22:13:58', '2019-03-18 22:13:58'),
(73, 'expedita', 'In enim fuga qui sed consequatur et. Similique necessitatibus minus sunt sequi veritatis qui enim. Delectus minima eos inventore dolor eius.', 619, 5, 4, '2019-03-18 22:13:58', '2019-03-18 22:13:58'),
(74, 'et', 'Cupiditate quam velit architecto totam. Ipsa neque blanditiis nemo. Qui reiciendis maiores unde. Eius mollitia odit nobis voluptates repellat aut.', 774, 2, 21, '2019-03-18 22:13:58', '2019-03-18 22:13:58'),
(75, 'consectetur', 'Velit sint dolor pariatur quo quas reprehenderit. Eveniet omnis quae saepe dolorum ea iusto necessitatibus illo. Molestiae rerum eius iusto.', 210, 3, 14, '2019-03-18 22:13:58', '2019-03-18 22:13:58'),
(76, 'esse', 'Sit eum cum aliquid laudantium quasi. Porro explicabo quasi voluptatem harum. Necessitatibus reprehenderit consequatur sint cumque quia. Alias dicta dolorum illo vel quis.', 546, 6, 15, '2019-03-18 22:13:58', '2019-03-18 22:13:58'),
(77, 'non', 'Architecto numquam eveniet quod quia aperiam. Ut aut et quis deserunt magnam aut quidem assumenda. Non nemo odit quisquam vel.', 934, 6, 5, '2019-03-18 22:13:58', '2019-03-18 22:13:58'),
(78, 'pariatur', 'Veniam ea eligendi eos laudantium in excepturi. Autem iste veniam ducimus doloremque aut. Nam culpa omnis voluptatibus consequuntur.', 305, 2, 27, '2019-03-18 22:13:58', '2019-03-18 22:13:58'),
(79, 'quis', 'Vitae dolor aut consequatur non quasi eum. Est aut rerum aliquam quia distinctio. Quia pariatur voluptates illum optio.', 536, 2, 14, '2019-03-18 22:13:58', '2019-03-18 22:13:58'),
(80, 'aut', 'Et soluta ut eos sapiente. Labore consectetur consequatur minus aut hic. Labore sint aut aut aperiam.', 852, 3, 20, '2019-03-18 22:13:58', '2019-03-18 22:13:58'),
(81, 'at', 'Natus autem eos ea provident placeat ut tempore. In iure illum ad deserunt dolor eaque maxime. Labore illum assumenda accusamus et et mollitia.', 964, 6, 17, '2019-03-18 22:13:58', '2019-03-18 22:13:58'),
(82, 'et', 'Velit eveniet qui est qui ut dolores tempora. Sed magni et consequatur sapiente consequatur rerum. Consequatur rerum voluptates dolores similique.', 845, 9, 20, '2019-03-18 22:13:59', '2019-03-18 22:13:59'),
(83, 'nisi', 'Fugiat est eum sed praesentium. Et rerum earum dolores dolorem. Cupiditate quasi iusto et et sunt velit consequatur maxime.', 309, 2, 12, '2019-03-18 22:13:59', '2019-03-18 22:13:59'),
(84, 'quasi', 'Quae ut qui voluptate quae perferendis quo. Id sit ut cupiditate tempore. Exercitationem porro enim quia voluptatem voluptatem.', 429, 5, 28, '2019-03-18 22:13:59', '2019-03-18 22:13:59'),
(85, 'ratione', 'Sunt dolores qui iusto nisi. Maxime sapiente beatae rerum consectetur deserunt et. Dignissimos consequatur deserunt sit nihil.', 467, 9, 5, '2019-03-18 22:13:59', '2019-03-18 22:13:59'),
(86, 'dolor', 'Occaecati voluptatem nobis quos et et et autem. Non inventore hic et et provident. Sed sapiente assumenda recusandae at magnam. Amet dolores aut commodi omnis. Earum soluta et veritatis repudiandae sit qui.', 881, 6, 7, '2019-03-18 22:13:59', '2019-03-18 22:13:59'),
(87, 'iusto', 'Voluptatem deleniti est beatae aliquid ullam aut autem. Quo quia distinctio magnam modi temporibus hic nesciunt aliquid. Illum libero ipsa et vel non. Error nisi eos dolorem excepturi id voluptates.', 655, 1, 16, '2019-03-18 22:13:59', '2019-03-18 22:13:59'),
(88, 'voluptates', 'Temporibus facere in harum aut provident eaque perferendis. Rerum molestiae enim et assumenda non. Tempore impedit nobis aut iste maxime ut. Magni iure expedita eius beatae.', 247, 7, 7, '2019-03-18 22:13:59', '2019-03-18 22:13:59'),
(89, 'dolorum', 'Omnis dolor qui dolorem voluptatem perferendis delectus adipisci. Dolor facilis aut laborum. Repellendus veniam perferendis ut atque autem est blanditiis. Voluptatum fugiat dolor et.', 983, 1, 10, '2019-03-18 22:13:59', '2019-03-18 22:13:59'),
(90, 'explicabo', 'Amet dicta veniam placeat expedita harum. Soluta qui quis autem ab praesentium voluptatibus ipsa. Fuga sed est neque. Sit dignissimos ea et iusto.', 104, 1, 9, '2019-03-18 22:13:59', '2019-03-18 22:13:59'),
(91, 'libero', 'Voluptatem nihil totam cum. Est consequatur doloribus explicabo nihil vel nisi laborum sit. Qui doloremque voluptas debitis itaque optio voluptas.', 392, 5, 6, '2019-03-18 22:13:59', '2019-03-18 22:13:59'),
(92, 'suscipit', 'Eaque sit iure dolore nam deleniti reiciendis assumenda ut. Ea accusamus sed dicta a quisquam dolores vitae et. Et occaecati sit explicabo doloremque possimus cumque.', 907, 4, 25, '2019-03-18 22:13:59', '2019-03-18 22:13:59'),
(93, 'id', 'Harum omnis nihil odio. Sed est earum omnis. Similique aperiam laborum eveniet sed.', 697, 6, 30, '2019-03-18 22:13:59', '2019-03-18 22:13:59'),
(94, 'veniam', 'Quas sequi ducimus nisi ipsam. Eaque dicta quod eos. Aliquam dolores magni laudantium modi voluptatem.', 127, 7, 24, '2019-03-18 22:13:59', '2019-03-18 22:13:59'),
(95, 'saepe', 'Consequuntur magnam dolore adipisci nisi iure. Et enim dolorem dignissimos eligendi modi in natus aut.', 297, 8, 6, '2019-03-18 22:13:59', '2019-03-18 22:13:59'),
(96, 'qui', 'Dolores non iure nisi ut. Non ipsa qui asperiores temporibus et tempora rerum. Veniam tempore quia odio voluptate. Tempore sit aliquid enim consequatur ut vel.', 510, 6, 26, '2019-03-18 22:13:59', '2019-03-18 22:13:59'),
(97, 'aperiam', 'Et asperiores ut sed aut. Dolores saepe omnis consequatur qui ab. Corporis perferendis distinctio quam vero.', 830, 5, 30, '2019-03-18 22:13:59', '2019-03-18 22:13:59'),
(98, 'minima', 'Aut rerum quia deleniti sed temporibus. Fugiat atque voluptas autem non. Doloremque et totam consequatur earum suscipit. Sint porro omnis sint quo.', 988, 9, 10, '2019-03-18 22:13:59', '2019-03-18 22:13:59'),
(99, 'error', 'Dolorum suscipit modi commodi soluta. Reiciendis libero ipsam velit aut quam voluptatem rerum. Ut ducimus omnis qui minus optio amet dolor.', 224, 0, 11, '2019-03-18 22:13:59', '2019-03-18 22:13:59'),
(100, 'reprehenderit', 'Incidunt voluptatibus veritatis ea voluptatem blanditiis. Qui distinctio iusto animi totam dicta unde.', 483, 5, 10, '2019-03-18 22:13:59', '2019-03-18 22:13:59'),
(101, 'quia', 'Omnis dolore quo libero quas itaque. Corporis sunt in id saepe quos autem explicabo. Sequi eveniet illum deleniti assumenda laboriosam eligendi. Sit quidem quisquam consequuntur nostrum quibusdam.', 683, 7, 28, '2019-03-18 22:15:39', '2019-03-18 22:15:39'),
(102, 'asperiores', 'Accusantium consequatur et quis nihil. Perferendis voluptatem distinctio aut perferendis at. Ipsum deleniti adipisci quia aut eos vero.', 544, 6, 9, '2019-03-18 22:15:39', '2019-03-18 22:15:39'),
(103, 'esse', 'Eum dolor ea voluptatem aut quis. Atque voluptatem accusamus quas et. Ut qui unde dolores repellat natus.', 704, 0, 28, '2019-03-18 22:15:39', '2019-03-18 22:15:39'),
(104, 'rerum', 'Distinctio cumque iste consequatur qui quia sunt illum. Sint voluptatibus labore officia quo adipisci. Quod tenetur quasi illo quos est hic. Aut suscipit autem officia ipsum magnam soluta.', 495, 4, 21, '2019-03-18 22:15:39', '2019-03-18 22:15:39'),
(105, 'molestias', 'Saepe doloribus distinctio unde et. Et voluptates architecto quia ut odit veritatis at id. Incidunt id nemo ducimus recusandae exercitationem.', 195, 1, 14, '2019-03-18 22:15:39', '2019-03-18 22:15:39'),
(106, 'eos', 'Eligendi ex ducimus fuga quod eos rerum. Quod ipsum magni quaerat non sint. Mollitia explicabo consequatur eaque hic sunt ut at dolor. Labore id voluptas ipsa fuga.', 875, 7, 29, '2019-03-18 22:15:39', '2019-03-18 22:15:39'),
(107, 'dignissimos', 'Ratione voluptatum explicabo ut et blanditiis praesentium ut. Animi dolor laudantium dignissimos temporibus nihil. Excepturi dolorum perferendis ipsam est odio quis.', 992, 9, 26, '2019-03-18 22:15:39', '2019-03-18 22:15:39'),
(108, 'sit', 'Inventore minima aut fuga doloribus incidunt velit doloremque. Nulla praesentium est sequi et enim perferendis. Autem eveniet laborum rerum sed et reiciendis hic.', 938, 0, 25, '2019-03-18 22:15:39', '2019-03-18 22:15:39'),
(109, 'voluptatem', 'Rerum doloremque voluptatem ea illum. Aliquid amet voluptas non. In consectetur est autem voluptatibus doloribus et. Voluptatibus ea in sint qui nihil id.', 927, 9, 30, '2019-03-18 22:15:39', '2019-03-18 22:15:39'),
(110, 'quod', 'Nihil rerum deserunt aspernatur enim voluptas at et. Quaerat voluptatem blanditiis natus. Voluptas aliquam non veritatis sunt nobis reprehenderit. Ea sit facere quis fugiat fuga autem.', 394, 5, 17, '2019-03-18 22:15:39', '2019-03-18 22:15:39'),
(111, 'porro', 'Consectetur eos voluptatem quasi sed. Officia sint in corporis alias laborum. Sit dignissimos non vitae libero mollitia facilis eos.', 739, 7, 22, '2019-03-18 22:15:39', '2019-03-18 22:15:39'),
(112, 'aperiam', 'Neque ratione error repudiandae nisi dolor. Tempore quia ipsam perspiciatis numquam. Est adipisci facere et. Autem dolorem aperiam reprehenderit ut voluptatibus quod.', 256, 0, 4, '2019-03-18 22:15:39', '2019-03-18 22:15:39'),
(113, 'qui', 'Dolorum eos natus voluptatum necessitatibus cupiditate. Sed doloremque commodi rem tempora magni. Officiis iure deleniti dolor et dolore sed.', 250, 1, 6, '2019-03-18 22:15:39', '2019-03-18 22:15:39'),
(114, 'ut', 'Vero porro est repellat beatae quia suscipit et est. Dolores delectus ut molestiae sit accusamus error assumenda. Perferendis error ea excepturi veniam libero.', 569, 4, 17, '2019-03-18 22:15:39', '2019-03-18 22:15:39'),
(115, 'consequatur', 'Ut fugiat nesciunt ducimus quia rerum. Voluptatem sunt et nam voluptas. Expedita quae blanditiis dicta non ut.', 877, 4, 28, '2019-03-18 22:15:39', '2019-03-18 22:15:39'),
(116, 'dolore', 'Quo quis voluptatem esse et illo officiis cumque. Sunt totam architecto rem voluptate et. Quia odit qui praesentium nemo vel sed.', 218, 5, 19, '2019-03-18 22:15:39', '2019-03-18 22:15:39'),
(117, 'numquam', 'Natus aperiam voluptates voluptatem quaerat aspernatur et sed. Ducimus voluptate est corrupti dolore non ipsam.', 670, 9, 6, '2019-03-18 22:15:39', '2019-03-18 22:15:39'),
(118, 'sint', 'Velit dolorem omnis veniam accusamus asperiores. Omnis reiciendis quisquam excepturi quia est. Odit ipsum error amet esse.', 995, 2, 9, '2019-03-18 22:15:39', '2019-03-18 22:15:39'),
(119, 'nostrum', 'Qui sit blanditiis delectus natus. Sequi nemo animi harum eveniet. Magnam molestiae voluptatem repellendus.', 810, 0, 11, '2019-03-18 22:15:39', '2019-03-18 22:15:39'),
(120, 'in', 'Repudiandae voluptatem ducimus et commodi. Minima quis atque doloremque corrupti. Voluptatibus expedita dolores omnis. Est voluptas ea voluptatem iure. Nihil cumque labore necessitatibus laboriosam et pariatur.', 245, 6, 26, '2019-03-18 22:15:39', '2019-03-18 22:15:39'),
(121, 'ea', 'Numquam cum impedit sequi quo pariatur nobis. In molestiae illum unde expedita magnam rerum voluptatem. Soluta excepturi at et.', 764, 6, 6, '2019-03-18 22:15:39', '2019-03-18 22:15:39'),
(122, 'delectus', 'Aut saepe tempore est praesentium nostrum corporis. Aliquid commodi et dolor aperiam ab facilis voluptatem voluptas.', 141, 0, 17, '2019-03-18 22:15:39', '2019-03-18 22:15:39'),
(123, 'dolores', 'Doloribus non dolore rerum qui soluta placeat. Omnis voluptatum quis qui inventore consectetur accusamus aut. Architecto numquam exercitationem deleniti et quidem nihil tempora. Quia aut tempore non quo corrupti illo nihil.', 1000, 1, 5, '2019-03-18 22:15:39', '2019-03-18 22:15:39'),
(124, 'sit', 'Voluptatem aut vel repellendus possimus fugit voluptatum. Nemo esse ducimus nostrum. Quo quo voluptas est numquam aperiam.', 520, 5, 24, '2019-03-18 22:15:39', '2019-03-18 22:15:39'),
(125, 'exercitationem', 'Consectetur saepe non in numquam fugit. Fugiat veniam quis at accusamus eum eos. Voluptas sit est dolor magnam. Ut voluptatem facilis quaerat voluptas.', 271, 0, 6, '2019-03-18 22:15:39', '2019-03-18 22:15:39'),
(126, 'repudiandae', 'Perferendis sed voluptate hic omnis eos dolores esse dignissimos. Praesentium nulla hic magnam labore nihil culpa labore. Cum et numquam saepe eius.', 227, 8, 20, '2019-03-18 22:15:39', '2019-03-18 22:15:39'),
(127, 'corrupti', 'Praesentium quia vero quia omnis qui omnis. Id id aliquam mollitia sit. Qui sit assumenda autem aliquam enim.', 536, 2, 20, '2019-03-18 22:15:39', '2019-03-18 22:15:39'),
(128, 'quia', 'Nihil quasi ut eveniet qui voluptas similique praesentium. Id sunt asperiores eius magni. Et magni repudiandae itaque. Quo ad consectetur nesciunt repudiandae deserunt autem sed. Quia rerum eligendi nulla nisi molestiae.', 118, 5, 13, '2019-03-18 22:15:39', '2019-03-18 22:15:39'),
(129, 'consequatur', 'Quidem voluptas aliquid odio nemo at ea atque. Id maiores veniam maiores molestias reprehenderit ab veniam. Amet non occaecati aut magni perspiciatis.', 423, 6, 17, '2019-03-18 22:15:39', '2019-03-18 22:15:39'),
(130, 'omnis', 'Fugiat est repellat voluptatem velit. Dicta corrupti nesciunt omnis.', 805, 8, 5, '2019-03-18 22:15:39', '2019-03-18 22:15:39'),
(131, 'expedita', 'Laborum ducimus voluptatem dolorum magnam. Laudantium aut voluptas dolore amet. Modi dolorum ab reiciendis iste. Accusamus laudantium inventore voluptas quis laboriosam facilis quo.', 410, 1, 12, '2019-03-18 22:15:39', '2019-03-18 22:15:39'),
(132, 'quia', 'Laborum omnis tempora repudiandae error exercitationem. Odit autem et impedit eum. Nesciunt totam rem illum sunt aut aut. Voluptas debitis dolor aliquid ducimus.', 475, 0, 12, '2019-03-18 22:15:39', '2019-03-18 22:15:39'),
(133, 'non', 'Nihil doloribus velit aut aspernatur. Corrupti quasi et voluptatem vero odio eius. Sunt et libero similique nesciunt non ut.', 844, 7, 13, '2019-03-18 22:15:39', '2019-03-18 22:15:39'),
(134, 'alias', 'Eaque vel enim ipsam aut. Est iste ab et nihil dolore. Possimus reprehenderit voluptas nemo nemo.', 428, 8, 19, '2019-03-18 22:15:40', '2019-03-18 22:15:40'),
(135, 'et', 'Rem quia laudantium dolorem ex voluptatibus praesentium. Nihil ipsam aspernatur est sed. Corrupti temporibus eum eligendi natus dignissimos aut repellat. Dicta quia omnis molestiae accusamus est architecto. Esse quasi enim error.', 884, 1, 3, '2019-03-18 22:15:40', '2019-03-18 22:15:40'),
(136, 'dignissimos', 'Expedita minus dolore quia id ducimus fuga optio. Earum a aut numquam id quo possimus sit officia. Facilis esse suscipit quas assumenda ex dolores sed.', 105, 1, 10, '2019-03-18 22:15:40', '2019-03-18 22:15:40'),
(137, 'atque', 'Quo consequatur id suscipit quis officia. Est assumenda nisi aut cum ducimus rerum qui vel.', 758, 0, 12, '2019-03-18 22:15:40', '2019-03-18 22:15:40'),
(138, 'sint', 'Molestias cum qui officiis ullam et deserunt quia. Necessitatibus cupiditate autem consequatur voluptatum quis sequi. Eos in quis deserunt rerum asperiores aut. Aut rerum eos sit eius veniam in expedita minima.', 269, 2, 13, '2019-03-18 22:15:40', '2019-03-18 22:15:40'),
(139, 'animi', 'Deleniti sapiente unde suscipit sit. Nisi autem iste aut minima id et harum. Molestiae quia cupiditate laborum minima aut commodi voluptatem voluptas. Aut unde nihil ad quos rerum voluptas omnis.', 707, 7, 25, '2019-03-18 22:15:40', '2019-03-18 22:15:40'),
(140, 'qui', 'Quam doloremque ducimus nobis in dolor laudantium. Praesentium quidem voluptatem ullam. Debitis numquam voluptatem laborum explicabo voluptas.', 234, 2, 9, '2019-03-18 22:15:40', '2019-03-18 22:15:40'),
(141, 'quis', 'Explicabo itaque ipsum quia iusto exercitationem perferendis. Quia corrupti laboriosam excepturi animi aliquid. Sed dolor ea commodi eos soluta excepturi omnis.', 264, 6, 17, '2019-03-18 22:15:40', '2019-03-18 22:15:40'),
(142, 'suscipit', 'Minus sed possimus qui velit aut et voluptas. Velit at deleniti voluptates placeat provident fugiat est ea. Non unde natus non vel.', 636, 4, 15, '2019-03-18 22:15:40', '2019-03-18 22:15:40'),
(143, 'eos', 'Dolorem ut facere rem quidem quia nulla. Praesentium voluptatem ut officia harum quo ipsam. Dolorem ut ullam deleniti at.', 530, 0, 25, '2019-03-18 22:15:40', '2019-03-18 22:15:40'),
(144, 'est', 'Facere optio exercitationem maiores ullam aut deserunt sunt. At quaerat sapiente beatae. Autem nihil tempore voluptates eos. Qui quis sit vitae qui maiores ipsa quidem.', 457, 1, 20, '2019-03-18 22:15:40', '2019-03-18 22:15:40'),
(145, 'voluptates', 'Error neque quia et qui. Qui ad rerum enim omnis aperiam qui iusto. Harum quia molestiae qui aut architecto.', 410, 8, 17, '2019-03-18 22:15:40', '2019-03-18 22:15:40'),
(146, 'ipsam', 'Dolor dolores molestiae sint a dolore. Ducimus autem qui velit voluptas sed tenetur voluptatibus. Qui veniam nobis eligendi dolorum quia distinctio omnis. Autem odio molestiae ducimus voluptates consequuntur.', 888, 5, 26, '2019-03-18 22:15:40', '2019-03-18 22:15:40'),
(147, 'ut', 'Rerum et sequi expedita corrupti aut vero. Voluptate error et veniam aspernatur earum. Amet quos unde est accusantium vel. Voluptas laborum magnam dolor maiores et amet id.', 770, 1, 13, '2019-03-18 22:15:40', '2019-03-18 22:15:40'),
(148, 'atque', 'Similique optio accusantium ullam inventore sed officia eaque. Dignissimos porro porro numquam aut necessitatibus odit iure. Beatae dolore quam consequatur vel sed. Atque rerum tempora eaque et placeat sapiente.', 485, 6, 21, '2019-03-18 22:15:40', '2019-03-18 22:15:40'),
(149, 'qui', 'Officia sit provident distinctio maxime. Laudantium expedita omnis possimus commodi voluptas voluptatum. Quia dignissimos est expedita. Et qui atque nesciunt ut aut quo.', 947, 8, 30, '2019-03-18 22:15:40', '2019-03-18 22:15:40'),
(150, 'velit', 'Iusto et animi ab reprehenderit illum. Id quo maxime repellat qui odio. Dolores iure et perspiciatis cum asperiores.', 162, 2, 29, '2019-03-18 22:15:40', '2019-03-18 22:15:40');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `customer` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `review` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `star` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `reviews`
--

INSERT INTO `reviews` (`id`, `product_id`, `customer`, `review`, `star`, `created_at`, `updated_at`) VALUES
(1, 85, 'Zora Ritchie', 'Quaerat mollitia eaque blanditiis sed et. Nam doloremque voluptatem architecto id eum voluptatem laborum. Qui non quod optio qui ex eos.', 2, '2019-03-18 22:15:40', '2019-03-18 22:15:40'),
(2, 59, 'Prof. Callie Purdy II', 'Blanditiis consequuntur quas ut eum quam quo aut. Autem dolores sed ullam facere nulla. Molestias aliquid doloremque tenetur saepe.', 1, '2019-03-18 22:15:40', '2019-03-18 22:15:40'),
(3, 45, 'Peyton Wunsch', 'Repudiandae quae unde sapiente ex mollitia culpa. Nulla et in eos quia odio quia non quaerat. Et porro corporis ad aut enim blanditiis dolores.', 3, '2019-03-18 22:15:40', '2019-03-18 22:15:40'),
(4, 116, 'Luz Nolan', 'Labore soluta aliquid velit vero. Velit qui error et ullam. Sequi tempora atque et maxime.', 0, '2019-03-18 22:15:40', '2019-03-18 22:15:40'),
(5, 21, 'Dr. Vivianne Wisozk DDS', 'Est nam sint est ipsa harum doloremque voluptate. Pariatur alias molestias distinctio dolorem. Dolor nemo perspiciatis maxime dolor.', 1, '2019-03-18 22:15:40', '2019-03-18 22:15:40'),
(6, 104, 'Prof. Hudson Murphy', 'Ratione asperiores dolores neque. Ut odit nemo ut repudiandae. Error doloribus dicta eligendi. Quia rem perspiciatis vel odit.', 0, '2019-03-18 22:15:40', '2019-03-18 22:15:40'),
(7, 20, 'Prof. Timmothy Hilpert', 'Tenetur est deserunt reiciendis tempore ratione. Rem atque repellendus ab dolore praesentium quaerat. Aliquam voluptate consequatur velit placeat quibusdam illum non. Eligendi cupiditate impedit asperiores quas aut quas.', 5, '2019-03-18 22:15:40', '2019-03-18 22:15:40'),
(8, 48, 'Trycia Watsica', 'Aut culpa ut dicta. Quia veritatis commodi amet ducimus similique aut unde. Repellat magnam qui ut sed ut molestiae quis. Praesentium sed voluptas nemo necessitatibus vel dolor voluptatum.', 1, '2019-03-18 22:15:40', '2019-03-18 22:15:40'),
(9, 13, 'Lura Erdman', 'Quam praesentium pariatur soluta iusto necessitatibus quae debitis. Non et delectus quos aperiam voluptatem dolores. Sit perspiciatis nemo iure sed voluptatem quia.', 2, '2019-03-18 22:15:40', '2019-03-18 22:15:40'),
(10, 93, 'Assunta VonRueden', 'Nihil modi est magni itaque id tempora. Omnis qui voluptas illo nisi illum. Sequi est unde magni dolore. Molestiae corrupti minima et at repellendus.', 3, '2019-03-18 22:15:40', '2019-03-18 22:15:40'),
(11, 8, 'Miss Nia Murray III', 'Non recusandae voluptatem nulla aut. Error ad qui voluptates ut eos velit. Consequuntur aut corporis eligendi vel.', 2, '2019-03-18 22:15:40', '2019-03-18 22:15:40'),
(12, 39, 'Prof. Alberta Hartmann II', 'Ut nostrum doloribus et iure facere minima. Sunt dolorum omnis rem sed est illum. Deserunt sunt sed occaecati occaecati.', 3, '2019-03-18 22:15:40', '2019-03-18 22:15:40'),
(13, 36, 'Lupe Jakubowski III', 'Autem minus explicabo sit. Voluptatem nobis id tempora asperiores quisquam. Odio dolores voluptatem nobis explicabo omnis. Labore quaerat alias rerum officia et aperiam.', 4, '2019-03-18 22:15:40', '2019-03-18 22:15:40'),
(14, 44, 'Garnett Hessel', 'Qui dicta quae odit ullam et cumque. Omnis doloribus aut vero eos impedit sint. Aspernatur dolorem fugit dolorem voluptatem vitae recusandae. A repellendus et tempora laboriosam illum.', 2, '2019-03-18 22:15:40', '2019-03-18 22:15:40'),
(15, 82, 'Mrs. Citlalli Lynch', 'Est rem in accusamus. Labore doloribus id earum veniam id vitae. Est unde temporibus quod voluptatem nihil et quod. Eligendi odit vel quasi labore tempora quo neque nostrum.', 4, '2019-03-18 22:15:40', '2019-03-18 22:15:40'),
(16, 8, 'Kory McKenzie', 'Consequatur iusto sed et voluptatem. Et voluptas totam sapiente in. Consequatur assumenda magni laborum praesentium quos numquam quas. Quae architecto nesciunt id ut sunt.', 2, '2019-03-18 22:15:41', '2019-03-18 22:15:41'),
(17, 7, 'Madelyn Sporer II', 'Rerum aspernatur iure deserunt error error ipsa. Aliquam consequatur eum qui praesentium sapiente doloribus nulla ullam. Nam vel maxime quia doloribus cumque debitis fugiat.', 0, '2019-03-18 22:15:41', '2019-03-18 22:15:41'),
(18, 2, 'Dr. Lloyd Dooley Jr.', 'Eaque eaque quas eaque illum. Placeat consequatur sit dolorum. Adipisci minus at illo voluptates maxime. Incidunt quas asperiores ut et autem voluptatem saepe ducimus. Porro eligendi exercitationem reprehenderit.', 4, '2019-03-18 22:15:41', '2019-03-18 22:15:41'),
(19, 23, 'Carley Boyer V', 'Optio dolorem eos aut nihil. Unde vel delectus quia ea porro tempora maxime. Amet maxime ex perferendis at aperiam vero omnis. Qui similique ut consequatur qui voluptatem.', 5, '2019-03-18 22:15:41', '2019-03-18 22:15:41'),
(20, 47, 'Mrs. Neva Lind', 'Veritatis et repellendus ad praesentium dolores. Quod unde quia reprehenderit aut molestias consequuntur voluptas. Consectetur dignissimos unde doloremque repudiandae aut facilis sit voluptatibus.', 2, '2019-03-18 22:15:41', '2019-03-18 22:15:41'),
(21, 87, 'Minerva Brekke', 'Laboriosam quia porro ut omnis laudantium. Nihil enim recusandae sunt voluptatem fugiat consequatur velit. Sapiente repellendus qui ut distinctio. Velit sequi sint quas ut sint et.', 1, '2019-03-18 22:15:41', '2019-03-18 22:15:41'),
(22, 59, 'Destin Hoeger', 'Suscipit nostrum ut minima omnis. Corrupti sunt culpa maiores voluptatem magni unde dicta. Fugiat quam voluptate repudiandae voluptas. Voluptatem ad ut suscipit voluptas quos.', 0, '2019-03-18 22:15:41', '2019-03-18 22:15:41'),
(23, 139, 'Prof. Gisselle Oberbrunner I', 'Et tenetur quo veniam fuga fugiat non cumque. Maiores quam tenetur molestiae et molestias quia. Et et ipsam temporibus deleniti est eligendi minus. Laboriosam totam nobis sed possimus eum temporibus totam.', 4, '2019-03-18 22:15:41', '2019-03-18 22:15:41'),
(24, 102, 'Lemuel Carroll', 'Eius nihil omnis nesciunt fuga laudantium ut qui. Sit omnis quia temporibus aut velit enim corporis dolor. Deleniti nihil iure ullam ut possimus laudantium tempora. Et quae consequuntur dolorem id voluptatem incidunt voluptas.', 1, '2019-03-18 22:15:41', '2019-03-18 22:15:41'),
(25, 144, 'Priscilla Grimes II', 'Nesciunt mollitia quibusdam molestiae non laboriosam rerum omnis. At distinctio ut velit nulla quia.', 5, '2019-03-18 22:15:41', '2019-03-18 22:15:41'),
(26, 122, 'Dan Boyle', 'Atque vel explicabo quis sed maiores sequi. Culpa omnis et sed reprehenderit excepturi neque. Neque doloribus et et atque voluptatem deleniti quibusdam.', 1, '2019-03-18 22:15:41', '2019-03-18 22:15:41'),
(27, 46, 'Mr. Emery Bernhard I', 'Minima voluptates possimus molestiae praesentium maiores. Praesentium rerum animi quo et. Repudiandae et nemo ad qui.', 0, '2019-03-18 22:15:41', '2019-03-18 22:15:41'),
(28, 56, 'Isom Lowe', 'Eum ut sed aut et necessitatibus sequi sed. Aut ipsam similique dignissimos quidem aut. Et minima in dignissimos mollitia delectus.', 4, '2019-03-18 22:15:41', '2019-03-18 22:15:41'),
(29, 64, 'Earlene Reilly', 'Id ab suscipit laborum molestiae rerum nobis libero eum. Dolore odit reprehenderit consequatur nobis reprehenderit.', 3, '2019-03-18 22:15:41', '2019-03-18 22:15:41'),
(30, 130, 'Gage Simonis MD', 'Aliquam sed et nobis tempore. Enim fuga assumenda laudantium et rerum aut rerum. Delectus provident perferendis qui reprehenderit. Quo porro necessitatibus deleniti. Quos explicabo iusto facilis nihil aut molestias deserunt.', 2, '2019-03-18 22:15:41', '2019-03-18 22:15:41'),
(31, 40, 'Brandt Gusikowski', 'Voluptatem aspernatur voluptates et quae. Eum exercitationem eligendi et exercitationem. Modi non rem eos et corrupti ea reprehenderit.', 0, '2019-03-18 22:15:41', '2019-03-18 22:15:41'),
(32, 65, 'Mr. Lester Luettgen Sr.', 'Magni at deserunt earum corrupti aut doloremque veritatis possimus. Ut modi ut quibusdam voluptatibus libero. Officiis quia nobis et saepe dicta. Vero et amet consequatur sed illo.', 3, '2019-03-18 22:15:41', '2019-03-18 22:15:41'),
(33, 140, 'Thad Gottlieb', 'Et quibusdam blanditiis et rerum placeat. Corporis veritatis quia dolor non vel perferendis ea. Corporis nobis eveniet facere officia ipsum. Cupiditate aliquam quis expedita.', 0, '2019-03-18 22:15:41', '2019-03-18 22:15:41'),
(34, 107, 'Dr. Jordan Champlin I', 'Facilis rerum esse repudiandae ea ea quia quo. Qui eum nihil placeat eveniet magni. Et vel rerum consectetur et nesciunt. Et qui natus consequuntur vel.', 1, '2019-03-18 22:15:41', '2019-03-18 22:15:41'),
(35, 131, 'Haven Macejkovic', 'Esse quos corporis odit voluptatum. Soluta veritatis qui reprehenderit. Ipsa iste voluptas dolor. Et blanditiis consequatur fugit.', 1, '2019-03-18 22:15:41', '2019-03-18 22:15:41'),
(36, 36, 'Otis Ullrich V', 'Atque eos molestiae dolores aperiam. Nulla aut sed asperiores. Nesciunt impedit suscipit vitae quia. Cumque tempora sint sit in nostrum porro tempore.', 1, '2019-03-18 22:15:41', '2019-03-18 22:15:41'),
(37, 77, 'Mariela Quigley', 'Sed possimus debitis quo sunt vel assumenda. Harum voluptatem inventore nesciunt repellendus aut officiis. Molestias dolores accusamus est perspiciatis quia eum assumenda. Nihil suscipit voluptatem recusandae enim omnis.', 5, '2019-03-18 22:15:41', '2019-03-18 22:15:41'),
(38, 4, 'Zelda Erdman', 'Quis ut blanditiis repellendus et vel atque aliquid. In ut voluptatem aliquid incidunt ex corporis perferendis.', 3, '2019-03-18 22:15:41', '2019-03-18 22:15:41'),
(39, 70, 'Mr. Walton Herzog Sr.', 'Vitae autem occaecati ut doloribus rerum iure ipsa. Qui quasi atque rerum expedita culpa quidem. Aliquam aspernatur ratione repellat nesciunt molestias at.', 3, '2019-03-18 22:15:41', '2019-03-18 22:15:41'),
(40, 77, 'Marquis Bode Sr.', 'Esse consequatur non iure reprehenderit repudiandae sit. Molestiae non aut ex.', 3, '2019-03-18 22:15:41', '2019-03-18 22:15:41'),
(41, 14, 'Dr. Mervin Purdy III', 'Deleniti quia odio omnis animi architecto et. Dolore delectus nostrum laudantium quidem ut saepe. Veritatis fugiat voluptatem necessitatibus et sint qui.', 1, '2019-03-18 22:15:41', '2019-03-18 22:15:41'),
(42, 54, 'Dr. Helmer Reichert DDS', 'Exercitationem perferendis reiciendis voluptatem amet exercitationem laborum molestiae sint. Amet ea necessitatibus optio deserunt deserunt et sed. Eligendi quia natus explicabo debitis voluptate autem neque. Molestias repellat quibusdam alias omnis debitis vel dicta.', 0, '2019-03-18 22:15:41', '2019-03-18 22:15:41'),
(43, 131, 'Alberta Conroy', 'Tempora quam porro reprehenderit magni. Reprehenderit doloremque accusantium blanditiis aut aut odit et. Voluptatem dolores et qui placeat.', 2, '2019-03-18 22:15:41', '2019-03-18 22:15:41'),
(44, 36, 'Beau Swaniawski', 'Et repudiandae qui sed. Nisi sed ducimus libero consectetur porro perspiciatis fugit. Consequuntur eum sequi ratione blanditiis.', 0, '2019-03-18 22:15:41', '2019-03-18 22:15:41'),
(45, 94, 'Mr. Ezekiel Gerlach', 'Ab necessitatibus ipsa quidem ut ut. Omnis rerum voluptatem qui ducimus non. Facere suscipit vero harum omnis dolor. Id itaque inventore perferendis voluptatem quo quo.', 3, '2019-03-18 22:15:41', '2019-03-18 22:15:41'),
(46, 89, 'Dr. Verda Feeney DVM', 'Laudantium eos vero ut et voluptates commodi. Consequatur omnis et aut sapiente deserunt qui. Quo libero at eaque ut officia veritatis et. Quia consequatur asperiores et quas deleniti.', 2, '2019-03-18 22:15:41', '2019-03-18 22:15:41'),
(47, 102, 'Opal Runolfsdottir', 'Error nihil nam consequatur vero recusandae adipisci eum. Eaque sit non in soluta.', 4, '2019-03-18 22:15:41', '2019-03-18 22:15:41'),
(48, 138, 'Brielle Wisozk Sr.', 'Neque fugit ut quis consequatur. Non reprehenderit accusantium architecto officia dolorem natus. Eveniet totam repellendus et non qui maxime quia. Fugiat explicabo ad et incidunt reprehenderit. Maxime consequuntur adipisci doloribus aliquid eos qui.', 0, '2019-03-18 22:15:41', '2019-03-18 22:15:41'),
(49, 128, 'Gudrun Parker', 'Molestiae nam et voluptas eos atque consequatur. Dicta voluptatibus autem possimus et. Tempora qui quo architecto sunt vel. Aliquam sint porro sit.', 1, '2019-03-18 22:15:41', '2019-03-18 22:15:41'),
(50, 43, 'Johnny Hamill', 'Magnam pariatur et iste sint est et fugiat. Illum id libero ut explicabo. Quae id aut praesentium blanditiis perspiciatis ut consequatur qui.', 3, '2019-03-18 22:15:41', '2019-03-18 22:15:41');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `reviews_product_id_index` (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=151;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `reviews`
--
ALTER TABLE `reviews`
  ADD CONSTRAINT `reviews_product_id_foreign` FOREIGN KEY (`product_id`) REFERENCES `products` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
