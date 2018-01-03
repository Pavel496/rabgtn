-- phpMyAdmin SQL Dump
-- version 4.4.15.7
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1:3306
-- Время создания: Дек 13 2017 г., 11:45
-- Версия сервера: 5.7.13
-- Версия PHP: 7.0.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `rabtel`
--

-- --------------------------------------------------------

--
-- Структура таблицы `experiences`
--

CREATE TABLE IF NOT EXISTS `experiences` (
  `id` int(10) unsigned NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `experiences`
--

INSERT INTO `experiences` (`id`, `title`, `slug`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'op1', '', '2017-12-10 11:30:09', '2017-12-10 11:30:09', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `lastings`
--

CREATE TABLE IF NOT EXISTS `lastings` (
  `id` int(10) unsigned NOT NULL,
  `lasting` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `lastings`
--

INSERT INTO `lastings` (`id`, `lasting`, `slug`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'ak1', '', '2017-12-10 11:30:23', '2017-12-10 11:30:23', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `migrations`
--

CREATE TABLE IF NOT EXISTS `migrations` (
  `id` int(10) unsigned NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2017_12_10_161839_create_1512909767_permissions_table', 1),
(2, '2017_12_10_161839_create_1512909769_roles_table', 1),
(3, '2017_12_10_161839_create_1512909772_users_table', 1),
(4, '2017_12_10_161839_create_1512909783_spheres_table', 1),
(5, '2017_12_10_161839_create_1512909784_schedules_table', 1),
(6, '2017_12_10_161839_create_1512909785_experiences_table', 1),
(7, '2017_12_10_161839_create_1512909787_lastings_table', 1),
(8, '2017_12_10_161839_create_1512909788_phones_table', 1),
(9, '2017_12_10_161839_create_1512909789_vacancies_table', 1),
(10, '2017_12_10_161839_create_1512909795_resumes_table', 1),
(11, '2017_12_11_021115_add_5a2d423f3821c_relationships_to_vacancy_table', 1),
(12, '2017_12_11_021115_add_5a2d423f59e79_relationships_to_resume_table', 1),
(13, '2017_12_11_021115_add_5a2d423f7ca3b_relationships_to_phone_table', 1),
(14, '2017_12_11_021115_create_5a2d423f8e860_permission_role_table', 1),
(15, '2017_12_11_021115_create_5a2d423f925f9_role_user_table', 1),
(16, '2017_12_11_021115_create_5a2d423f96ee6_sphere_vacancy_table', 1),
(17, '2017_12_11_021115_create_5a2d423fac780_resume_sphere_table', 1),
(18, '2017_12_11_021116_create_5a2d423f9993d_schedule_vacancy_table', 1),
(19, '2017_12_11_021116_create_5a2d423fad718_resume_schedule_table', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `permissions`
--

CREATE TABLE IF NOT EXISTS `permissions` (
  `id` int(10) unsigned NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `permissions`
--

INSERT INTO `permissions` (`id`, `title`, `created_at`, `updated_at`) VALUES
(1, 'schedule_access', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(2, 'schedule_create', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(3, 'schedule_edit', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(4, 'schedule_view', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(5, 'schedule_delete', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(6, 'user_management_access', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(7, 'permission_access', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(8, 'permission_create', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(9, 'permission_edit', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(10, 'permission_view', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(11, 'permission_delete', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(12, 'role_access', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(13, 'role_create', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(14, 'role_edit', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(15, 'role_view', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(16, 'role_delete', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(17, 'user_access', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(18, 'user_create', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(19, 'user_edit', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(20, 'user_view', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(21, 'user_delete', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(22, 'vacancy_access', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(23, 'vacancy_create', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(24, 'vacancy_edit', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(25, 'vacancy_view', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(26, 'vacancy_delete', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(27, 'sphere_access', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(28, 'sphere_create', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(29, 'sphere_edit', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(30, 'sphere_view', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(31, 'sphere_delete', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(32, 'experience_access', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(33, 'experience_create', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(34, 'experience_edit', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(35, 'experience_view', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(36, 'experience_delete', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(37, 'lasting_access', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(38, 'lasting_create', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(39, 'lasting_edit', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(40, 'lasting_view', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(41, 'lasting_delete', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(42, 'resume_access', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(43, 'resume_create', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(44, 'resume_edit', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(45, 'resume_view', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(46, 'resume_delete', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(47, 'phone_access', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(48, 'phone_create', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(49, 'phone_edit', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(50, 'phone_view', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(51, 'phone_delete', '2017-12-10 11:29:00', '2017-12-10 11:29:00');

-- --------------------------------------------------------

--
-- Структура таблицы `permission_role`
--

CREATE TABLE IF NOT EXISTS `permission_role` (
  `permission_id` int(10) unsigned DEFAULT NULL,
  `role_id` int(10) unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(22, 2),
(23, 2),
(24, 2),
(25, 2),
(42, 2),
(43, 2),
(44, 2),
(45, 2),
(47, 2),
(48, 2),
(49, 2),
(50, 2);

-- --------------------------------------------------------

--
-- Структура таблицы `phones`
--

CREATE TABLE IF NOT EXISTS `phones` (
  `id` int(10) unsigned NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(4) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_by_id` int(10) unsigned DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `phones`
--

INSERT INTO `phones` (`id`, `phone`, `code`, `status`, `created_at`, `updated_at`, `deleted_at`, `created_by_id`) VALUES
(1, '89117560571', 'Test code', 0, '2017-12-10 11:30:42', '2017-12-13 05:39:03', NULL, 2),
(2, '89117560571', '12345', 0, '2017-12-10 11:33:03', '2017-12-13 05:31:23', NULL, 3);

-- --------------------------------------------------------

--
-- Структура таблицы `resumes`
--

CREATE TABLE IF NOT EXISTS `resumes` (
  `id` int(10) unsigned NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `wage` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_temp` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `experience_id` int(10) unsigned DEFAULT NULL,
  `lasting_id` int(10) unsigned DEFAULT NULL,
  `phone_id` int(10) unsigned DEFAULT NULL,
  `created_by_id` int(10) unsigned DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `resumes`
--

INSERT INTO `resumes` (`id`, `title`, `text`, `wage`, `company_address`, `avatar`, `phone_temp`, `created_at`, `updated_at`, `deleted_at`, `experience_id`, `lasting_id`, `phone_id`, `created_by_id`) VALUES
(1, 'rez1', '<p>agzdhsjsjt</p>\r\n', '', '', '', '', '2017-12-10 11:31:21', '2017-12-10 11:31:21', NULL, 1, 1, 1, 2),
(2, 'rez2', '<p>sbdbdfhdfh</p>\r\n', '', '', '', '', '2017-12-10 11:33:43', '2017-12-10 11:33:43', NULL, 1, 1, 2, 2);

-- --------------------------------------------------------

--
-- Структура таблицы `resume_schedule`
--

CREATE TABLE IF NOT EXISTS `resume_schedule` (
  `resume_id` int(10) unsigned DEFAULT NULL,
  `schedule_id` int(10) unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `resume_schedule`
--

INSERT INTO `resume_schedule` (`resume_id`, `schedule_id`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `resume_sphere`
--

CREATE TABLE IF NOT EXISTS `resume_sphere` (
  `resume_id` int(10) unsigned DEFAULT NULL,
  `sphere_id` int(10) unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `resume_sphere`
--

INSERT INTO `resume_sphere` (`resume_id`, `sphere_id`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Структура таблицы `roles`
--

CREATE TABLE IF NOT EXISTS `roles` (
  `id` int(10) unsigned NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `roles`
--

INSERT INTO `roles` (`id`, `title`, `created_at`, `updated_at`) VALUES
(1, 'Administrator (can create other users)', '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(2, 'Simple user', '2017-12-10 11:29:00', '2017-12-10 11:29:00');

-- --------------------------------------------------------

--
-- Структура таблицы `role_user`
--

CREATE TABLE IF NOT EXISTS `role_user` (
  `role_id` int(10) unsigned DEFAULT NULL,
  `user_id` int(10) unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `role_user`
--

INSERT INTO `role_user` (`role_id`, `user_id`) VALUES
(1, 1),
(2, 2),
(2, 3);

-- --------------------------------------------------------

--
-- Структура таблицы `schedules`
--

CREATE TABLE IF NOT EXISTS `schedules` (
  `id` int(10) unsigned NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `schedules`
--

INSERT INTO `schedules` (`id`, `title`, `slug`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '2/2', '', '2017-12-10 11:29:58', '2017-12-11 07:00:33', NULL),
(2, 'раз в месяц', '', '2017-12-11 07:39:28', '2017-12-11 07:39:28', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `schedule_vacancy`
--

CREATE TABLE IF NOT EXISTS `schedule_vacancy` (
  `schedule_id` int(10) unsigned DEFAULT NULL,
  `vacancy_id` int(10) unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `schedule_vacancy`
--

INSERT INTO `schedule_vacancy` (`schedule_id`, `vacancy_id`) VALUES
(1, 2),
(2, 2),
(1, 3),
(2, 3);

-- --------------------------------------------------------

--
-- Структура таблицы `spheres`
--

CREATE TABLE IF NOT EXISTS `spheres` (
  `id` int(10) unsigned NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `spheres`
--

INSERT INTO `spheres` (`id`, `title`, `slug`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'sf1', '', '2017-12-10 11:29:45', '2017-12-10 11:29:45', NULL),
(2, 'sf2', '', '2017-12-11 07:38:38', '2017-12-11 07:38:38', NULL);

-- --------------------------------------------------------

--
-- Структура таблицы `sphere_vacancy`
--

CREATE TABLE IF NOT EXISTS `sphere_vacancy` (
  `sphere_id` int(10) unsigned DEFAULT NULL,
  `vacancy_id` int(10) unsigned DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `sphere_vacancy`
--

INSERT INTO `sphere_vacancy` (`sphere_id`, `vacancy_id`) VALUES
(1, 2),
(2, 2),
(1, 3),
(2, 3);

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(10) unsigned NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `approved` tinyint(4) DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password`, `remember_token`, `approved`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin@admin.com', '$2y$10$Lgg9wSf./su.8Qs4TnDoeOlumfZz8tnNYk6Y6IGiMbIU3hxHIEy0O', 'jTcN62IdPeWqkeMBwdhWo5ssmJAx2EcWFFCKeyBPFmFi7sVeyIaZLMyHev8G', 1, '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(2, 'user1', 'user1@user1.com', '$2y$10$ea.CDXStU6ZnG5jXgJ8Nfuxt5WnCEuPEOKkrNQcnFvD2H3xC/4Cpu', 'ft94lAqdLa3EJ4YFWxEPkEBN3Fhx9pOpeJcKiPkeES8rIipoYQ51IOWUjlHB', 1, '2017-12-10 11:29:00', '2017-12-10 11:29:00'),
(3, 'user2', 'user2@user2.com', '$2y$10$nYfWXGwHcr441clLwp34VOpofotLx32wHCDZFvQ/SFqx7I1bxltTW', 'Fqm5sIil2iMEoR3XlsQy1hqEfUDsYPuRDqfywyuthCrauXtAAUy329i3MJdA', 1, '2017-12-10 11:32:39', '2017-12-10 11:32:39');

-- --------------------------------------------------------

--
-- Структура таблицы `vacancies`
--

CREATE TABLE IF NOT EXISTS `vacancies` (
  `id` int(10) unsigned NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `wage` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `company_address` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logotype` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone_temp` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `experience_id` int(10) unsigned DEFAULT NULL,
  `lasting_id` int(10) unsigned DEFAULT NULL,
  `phone_id` int(10) unsigned DEFAULT NULL,
  `created_by_id` int(10) unsigned DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `vacancies`
--

INSERT INTO `vacancies` (`id`, `title`, `text`, `wage`, `company_address`, `logotype`, `phone_temp`, `created_at`, `updated_at`, `deleted_at`, `experience_id`, `lasting_id`, `phone_id`, `created_by_id`) VALUES
(2, 'Хорошая работа', '<p>Хорошая работасмчсичи</p>\r\n', '100', 'Гатчина', '', '89117560571', '2017-12-11 07:09:37', '2017-12-13 05:39:03', NULL, 1, 1, 1, 1),
(3, 'Плохая работа', '<p>Плохая работа</p>\r\n', '', '', '', '89117560571', '2017-12-12 06:00:31', '2017-12-13 05:39:03', NULL, 1, 1, 1, 1);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `experiences`
--
ALTER TABLE `experiences`
  ADD PRIMARY KEY (`id`),
  ADD KEY `experiences_deleted_at_index` (`deleted_at`);

--
-- Индексы таблицы `lastings`
--
ALTER TABLE `lastings`
  ADD PRIMARY KEY (`id`),
  ADD KEY `lastings_deleted_at_index` (`deleted_at`);

--
-- Индексы таблицы `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `permission_role`
--
ALTER TABLE `permission_role`
  ADD KEY `fk_p_97126_97127_role_per_5a2d423f8e982` (`permission_id`),
  ADD KEY `fk_p_97127_97126_permissi_5a2d423f8ea28` (`role_id`);

--
-- Индексы таблицы `phones`
--
ALTER TABLE `phones`
  ADD PRIMARY KEY (`id`),
  ADD KEY `phones_deleted_at_index` (`deleted_at`),
  ADD KEY `97135_5a2d423dd2d76` (`created_by_id`);

--
-- Индексы таблицы `resumes`
--
ALTER TABLE `resumes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `resumes_deleted_at_index` (`deleted_at`),
  ADD KEY `97134_5a2d2be6ab814` (`experience_id`),
  ADD KEY `97134_5a2d2be6b0719` (`lasting_id`),
  ADD KEY `97134_5a2d2be6b59a3` (`phone_id`),
  ADD KEY `97134_5a2d2be6ba503` (`created_by_id`);

--
-- Индексы таблицы `resume_schedule`
--
ALTER TABLE `resume_schedule`
  ADD KEY `fk_p_97134_97131_schedule_5a2d423fad7e5` (`resume_id`),
  ADD KEY `fk_p_97131_97134_resume_s_5a2d423fad862` (`schedule_id`);

--
-- Индексы таблицы `resume_sphere`
--
ALTER TABLE `resume_sphere`
  ADD KEY `fk_p_97134_97130_sphere_r_5a2d423fac8d8` (`resume_id`),
  ADD KEY `fk_p_97130_97134_resume_s_5a2d423fac997` (`sphere_id`);

--
-- Индексы таблицы `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `role_user`
--
ALTER TABLE `role_user`
  ADD KEY `fk_p_97127_97128_user_rol_5a2d423f926c1` (`role_id`),
  ADD KEY `fk_p_97128_97127_role_use_5a2d423f9273b` (`user_id`);

--
-- Индексы таблицы `schedules`
--
ALTER TABLE `schedules`
  ADD PRIMARY KEY (`id`),
  ADD KEY `schedules_deleted_at_index` (`deleted_at`);

--
-- Индексы таблицы `schedule_vacancy`
--
ALTER TABLE `schedule_vacancy`
  ADD KEY `fk_p_97131_97129_vacancy__5a2d423f99a81` (`schedule_id`),
  ADD KEY `fk_p_97129_97131_schedule_5a2d423f99b3b` (`vacancy_id`);

--
-- Индексы таблицы `spheres`
--
ALTER TABLE `spheres`
  ADD PRIMARY KEY (`id`),
  ADD KEY `spheres_deleted_at_index` (`deleted_at`);

--
-- Индексы таблицы `sphere_vacancy`
--
ALTER TABLE `sphere_vacancy`
  ADD KEY `fk_p_97130_97129_vacancy__5a2d423f97048` (`sphere_id`),
  ADD KEY `fk_p_97129_97130_sphere_v_5a2d423f970f1` (`vacancy_id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `vacancies`
--
ALTER TABLE `vacancies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `vacancies_deleted_at_index` (`deleted_at`),
  ADD KEY `97129_5a2d2be1b872e` (`experience_id`),
  ADD KEY `97129_5a2d2be1c2728` (`lasting_id`),
  ADD KEY `97129_5a2d2be1c9cb6` (`phone_id`),
  ADD KEY `97129_5a2d2be1d164f` (`created_by_id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `experiences`
--
ALTER TABLE `experiences`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `lastings`
--
ALTER TABLE `lastings`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT для таблицы `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT для таблицы `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=52;
--
-- AUTO_INCREMENT для таблицы `phones`
--
ALTER TABLE `phones`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT для таблицы `resumes`
--
ALTER TABLE `resumes`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT для таблицы `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT для таблицы `schedules`
--
ALTER TABLE `schedules`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT для таблицы `spheres`
--
ALTER TABLE `spheres`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT для таблицы `vacancies`
--
ALTER TABLE `vacancies`
  MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `fk_p_97126_97127_role_per_5a2d423f8e982` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_p_97127_97126_permissi_5a2d423f8ea28` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `phones`
--
ALTER TABLE `phones`
  ADD CONSTRAINT `97135_5a2d423dd2d76` FOREIGN KEY (`created_by_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `resumes`
--
ALTER TABLE `resumes`
  ADD CONSTRAINT `97134_5a2d2be6ab814` FOREIGN KEY (`experience_id`) REFERENCES `experiences` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `97134_5a2d2be6b0719` FOREIGN KEY (`lasting_id`) REFERENCES `lastings` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `97134_5a2d2be6b59a3` FOREIGN KEY (`phone_id`) REFERENCES `phones` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `97134_5a2d2be6ba503` FOREIGN KEY (`created_by_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `resume_schedule`
--
ALTER TABLE `resume_schedule`
  ADD CONSTRAINT `fk_p_97131_97134_resume_s_5a2d423fad862` FOREIGN KEY (`schedule_id`) REFERENCES `schedules` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_p_97134_97131_schedule_5a2d423fad7e5` FOREIGN KEY (`resume_id`) REFERENCES `resumes` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `resume_sphere`
--
ALTER TABLE `resume_sphere`
  ADD CONSTRAINT `fk_p_97130_97134_resume_s_5a2d423fac997` FOREIGN KEY (`sphere_id`) REFERENCES `spheres` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_p_97134_97130_sphere_r_5a2d423fac8d8` FOREIGN KEY (`resume_id`) REFERENCES `resumes` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `fk_p_97127_97128_user_rol_5a2d423f926c1` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_p_97128_97127_role_use_5a2d423f9273b` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `schedule_vacancy`
--
ALTER TABLE `schedule_vacancy`
  ADD CONSTRAINT `fk_p_97129_97131_schedule_5a2d423f99b3b` FOREIGN KEY (`vacancy_id`) REFERENCES `vacancies` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_p_97131_97129_vacancy__5a2d423f99a81` FOREIGN KEY (`schedule_id`) REFERENCES `schedules` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `sphere_vacancy`
--
ALTER TABLE `sphere_vacancy`
  ADD CONSTRAINT `fk_p_97129_97130_sphere_v_5a2d423f970f1` FOREIGN KEY (`vacancy_id`) REFERENCES `vacancies` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_p_97130_97129_vacancy__5a2d423f97048` FOREIGN KEY (`sphere_id`) REFERENCES `spheres` (`id`) ON DELETE CASCADE;

--
-- Ограничения внешнего ключа таблицы `vacancies`
--
ALTER TABLE `vacancies`
  ADD CONSTRAINT `97129_5a2d2be1b872e` FOREIGN KEY (`experience_id`) REFERENCES `experiences` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `97129_5a2d2be1c2728` FOREIGN KEY (`lasting_id`) REFERENCES `lastings` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `97129_5a2d2be1c9cb6` FOREIGN KEY (`phone_id`) REFERENCES `phones` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `97129_5a2d2be1d164f` FOREIGN KEY (`created_by_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
