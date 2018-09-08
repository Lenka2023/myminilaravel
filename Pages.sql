-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Сен 08 2018 г., 21:17
-- Версия сервера: 5.6.21
-- Версия PHP: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `app`
--

-- --------------------------------------------------------

--
-- Структура таблицы `pages`
--

CREATE TABLE IF NOT EXISTS `pages` (
`id` int(10) unsigned NOT NULL,
  `text` varchar(10000) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `pages`
--

INSERT INTO `pages` (`id`, `text`, `created_at`, `updated_at`) VALUES
(1, 'luhiu<div class="commands"><pre>yhgyg</pre></div>', NULL, NULL),
(2, 'plop<span class="strong">koko</span>', NULL, NULL),
(3, 'kjh<span class="strong">iy</span>', NULL, NULL),
(4, 'kjh<span class="strong">iy</span>', NULL, NULL),
(5, ',j<span class="strong">jh</span>,j<span class="strong">j</span>', NULL, NULL),
(6, 'ku<span class="strong">giyg</span>ku<span class="strong">g</span><span class="strong">y</span>', NULL, NULL),
(7, 'iuy<span class="strong">iy</span>', NULL, NULL),
(8, 'jhjh<span class="strong">gjh</span>', NULL, NULL),
(9, 'uhiug<span class="strong">uiy</span>', NULL, NULL),
(10, 'hghf<div class="commands"><pre>tft</pre></div>', NULL, NULL),
(11, '12<span class="strong">34</span>', NULL, NULL);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `pages`
--
ALTER TABLE `pages`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `pages`
--
ALTER TABLE `pages`
MODIFY `id` int(10) unsigned NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=12;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
