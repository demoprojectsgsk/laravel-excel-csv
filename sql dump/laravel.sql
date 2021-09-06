-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 29, 2021 at 07:56 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 8.0.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Virgil Kuhn MD', 'catherine.hermann@example.net', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'UwOxoTGNBu', '2021-08-28 22:26:37', '2021-08-28 22:26:37'),
(2, 'Clementina Bogisich', 'donny42@example.com', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '74aCkrjT2x', '2021-08-28 22:26:37', '2021-08-28 22:26:37'),
(3, 'Jamal Abernathy', 'rutherford.frida@example.net', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 't0l4Nn5ybf', '2021-08-28 22:26:37', '2021-08-28 22:26:37'),
(4, 'Dr. Davon Rau', 'rocio23@example.net', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'al9P4A74Um', '2021-08-28 22:26:37', '2021-08-28 22:26:37'),
(5, 'Dayana Price', 'jacobs.daniela@example.net', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'lAzBskq322', '2021-08-28 22:26:37', '2021-08-28 22:26:37'),
(6, 'Curtis Dach IV', 'rebeka57@example.com', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'QihTiQzoMd', '2021-08-28 22:26:37', '2021-08-28 22:26:37'),
(7, 'Danyka Luettgen', 'murphy.reta@example.org', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'pEL8uAZnRk', '2021-08-28 22:26:37', '2021-08-28 22:26:37'),
(8, 'Leann Wolff', 'garret.block@example.org', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'or7vSbkCwa', '2021-08-28 22:26:37', '2021-08-28 22:26:37'),
(9, 'Sherwood Dooley', 'kreiger.percival@example.net', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'WB1EOHp3Bc', '2021-08-28 22:26:37', '2021-08-28 22:26:37'),
(10, 'Russ Boehm', 'schoen.aileen@example.net', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'SawyYEnBh7', '2021-08-28 22:26:37', '2021-08-28 22:26:37'),
(11, 'Madeline Jacobi Jr.', 'maximilian78@example.org', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'rjkUIzDuet', '2021-08-28 22:26:37', '2021-08-28 22:26:37'),
(12, 'Mr. Julius Langworth Sr.', 'jarod54@example.org', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'mSXv3JwkiT', '2021-08-28 22:26:37', '2021-08-28 22:26:37'),
(13, 'Candice McKenzie', 'marlen.fay@example.net', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'vAJlC9xgui', '2021-08-28 22:26:37', '2021-08-28 22:26:37'),
(14, 'Audra O\'Keefe', 'bergnaum.russell@example.org', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'GaYgMgGBwc', '2021-08-28 22:26:37', '2021-08-28 22:26:37'),
(15, 'Rickey Mante DVM', 'yvonne.sauer@example.org', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'HOHQb1AtSk', '2021-08-28 22:26:38', '2021-08-28 22:26:38'),
(16, 'John Kessler DVM', 'gsimonis@example.org', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'xgTcai3fHq', '2021-08-28 22:26:38', '2021-08-28 22:26:38'),
(17, 'Monserrate Bernier DDS', 'hgusikowski@example.com', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'KiNLjc0gpN', '2021-08-28 22:26:38', '2021-08-28 22:26:38'),
(18, 'Larissa Feest', 'friesen.lilliana@example.com', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'RPmKNaqR1u', '2021-08-28 22:26:38', '2021-08-28 22:26:38'),
(19, 'Mrs. Alison Bruen', 'terrill.howe@example.net', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'cEY8jpSz9W', '2021-08-28 22:26:38', '2021-08-28 22:26:38'),
(20, 'Nat Mohr', 'cassin.sienna@example.org', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'NsJ1axKaws', '2021-08-28 22:26:38', '2021-08-28 22:26:38'),
(21, 'Jacques Hand', 'wade.predovic@example.org', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'eTSbpY4fRx', '2021-08-28 22:26:38', '2021-08-28 22:26:38'),
(22, 'Christ Ebert', 'olabadie@example.net', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'P8RuRf3tg0', '2021-08-28 22:26:38', '2021-08-28 22:26:38'),
(23, 'Griffin Douglas', 'sawayn.kameron@example.org', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'hxmuGz0wPH', '2021-08-28 22:26:38', '2021-08-28 22:26:38'),
(24, 'Sofia Kozey', 'beryl.lebsack@example.com', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'MmNde36hUM', '2021-08-28 22:26:38', '2021-08-28 22:26:38'),
(25, 'Brigitte Auer V', 'tgerhold@example.org', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'UgQjK0FxqP', '2021-08-28 22:26:38', '2021-08-28 22:26:38'),
(26, 'Deborah Hane', 'jbogisich@example.net', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '0sulYVkolI', '2021-08-28 22:26:38', '2021-08-28 22:26:38'),
(27, 'Rita Tromp', 'yferry@example.net', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'YKILCjaKP8', '2021-08-28 22:26:38', '2021-08-28 22:26:38'),
(28, 'Prof. Bernita Hauck Sr.', 'sfritsch@example.com', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ZwPjFaPJuU', '2021-08-28 22:26:38', '2021-08-28 22:26:38'),
(29, 'Meghan Keeling', 'boyer.stefanie@example.net', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '1vwxpyi2we', '2021-08-28 22:26:38', '2021-08-28 22:26:38'),
(30, 'Dr. Anna Gottlieb MD', 'ylockman@example.com', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'yJkd6Hk8OW', '2021-08-28 22:26:38', '2021-08-28 22:26:38'),
(31, 'Ronny Gusikowski', 'sam55@example.net', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '5a2vo6gHsT', '2021-08-28 22:26:38', '2021-08-28 22:26:38'),
(32, 'Cydney White', 'kemmer.margaretta@example.com', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ygN2lyfDjY', '2021-08-28 22:26:38', '2021-08-28 22:26:38'),
(33, 'Prof. Tiana Welch', 'kemmerich@example.com', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ftNd6hr6XA', '2021-08-28 22:26:38', '2021-08-28 22:26:38'),
(34, 'Sebastian Hudson', 'dedrick41@example.com', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '88ErYcrv9m', '2021-08-28 22:26:38', '2021-08-28 22:26:38'),
(35, 'Cleta Lubowitz IV', 'kelsie07@example.net', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'PxEg77yf7Z', '2021-08-28 22:26:38', '2021-08-28 22:26:38'),
(36, 'Fannie Howe II', 'caitlyn88@example.org', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'dCgBUTkaLw', '2021-08-28 22:26:38', '2021-08-28 22:26:38'),
(37, 'Dr. Tony Satterfield', 'juanita.beier@example.com', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'v0uf0y7Sr5', '2021-08-28 22:26:38', '2021-08-28 22:26:38'),
(38, 'Sharon Reynolds', 'wolf.heidi@example.com', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'GZ2P91XUmR', '2021-08-28 22:26:38', '2021-08-28 22:26:38'),
(39, 'Jonathan Feest', 'vmckenzie@example.org', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'iurFgLPoeq', '2021-08-28 22:26:39', '2021-08-28 22:26:39'),
(40, 'Tia Feeney', 'madilyn11@example.net', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '8cLOUmhXZl', '2021-08-28 22:26:39', '2021-08-28 22:26:39'),
(41, 'Grayce Wilkinson', 'hermann.hilario@example.com', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'Qk996hrFn8', '2021-08-28 22:26:39', '2021-08-28 22:26:39'),
(42, 'Thea Bogisich', 'dickens.art@example.com', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'ITUgTP6Wgn', '2021-08-28 22:26:39', '2021-08-28 22:26:39'),
(43, 'Luz Runolfsdottir MD', 'hyman21@example.org', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', '2g80CUizEI', '2021-08-28 22:26:39', '2021-08-28 22:26:39'),
(44, 'Mr. Dimitri Hayes III', 'mortimer06@example.org', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 's9v1g4gSWh', '2021-08-28 22:26:39', '2021-08-28 22:26:39'),
(45, 'Charley Parker', 'harvey.lewis@example.org', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'FfMmEzE6jC', '2021-08-28 22:26:39', '2021-08-28 22:26:39'),
(46, 'Jacinthe Parisian DVM', 'grant.minnie@example.net', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'JLyvKb16hN', '2021-08-28 22:26:39', '2021-08-28 22:26:39'),
(47, 'Aubrey Gottlieb', 'haleigh63@example.org', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'XfJK8kZyDv', '2021-08-28 22:26:39', '2021-08-28 22:26:39'),
(48, 'Riley Simonis', 'ftillman@example.com', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'xU9LafUfrR', '2021-08-28 22:26:39', '2021-08-28 22:26:39'),
(49, 'Houston Beer', 'shanahan.brianne@example.net', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'IJWuDnkMCr', '2021-08-28 22:26:40', '2021-08-28 22:26:40'),
(50, 'Destiney Block', 'nicolas.lauretta@example.net', '2021-08-28 22:26:35', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', 'YYD1P1vdcC', '2021-08-28 22:26:40', '2021-08-28 22:26:40'),
(51, '61', 'A B C', NULL, '$2y$10$lCSNRb8mqxrjb3zDe5mM6eFoy2aT7Cma2Zbp7hdUnbNxLoH.aGUIK', NULL, '2021-08-28 23:01:03', '2021-08-28 23:01:03'),
(52, '62', 'P Q R', NULL, '$2y$10$SmEFxf4B9L1oxbl5oelmVeNOCqPEJ7/EMe.knt8mc8VkgLamqHLQS', NULL, '2021-08-28 23:01:03', '2021-08-28 23:01:03'),
(53, '63', 'X Y Z', NULL, '$2y$10$2pVIypBQHqCsBOOa2SWwx.YeEz42avq9mF0bDqU657NpUh1q67oqC', NULL, '2021-08-28 23:01:03', '2021-08-28 23:01:03'),
(54, 'A B C', 'ab.c@example.net', NULL, '$2y$10$TTh0WDVeP4BJt4jyv33hFeHTKd1AuSWwx0lx1FMVUWnKs6An6NrBe', NULL, '2021-08-28 23:14:46', '2021-08-28 23:14:46'),
(55, 'P Q R', 'pq.r@example.com', NULL, '$2y$10$N33kOvfSEX2zDCZDhpMXJ..8FpWZtdrc5Yd8oaqy3Fqk.Ve6OiMge', NULL, '2021-08-28 23:14:47', '2021-08-28 23:14:47'),
(56, 'X Y Z', 'xy.z@example.net', NULL, '$2y$10$nGVvzdalkO9cgCn5OS9QROYTSMJ/HCIbIB6GcAhqb0vERAHcYX6Bi', NULL, '2021-08-28 23:14:47', '2021-08-28 23:14:47');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

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
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=57;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
