-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Хост: localhost
-- Время создания: Апр 07 2021 г., 01:43
-- Версия сервера: 8.0.23
-- Версия PHP: 8.0.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `muna83`
--

-- --------------------------------------------------------

--
-- Структура таблицы `orgs`
--

CREATE TABLE `orgs` (
  `id` int NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL,
  `userId` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Дамп данных таблицы `orgs`
--

INSERT INTO `orgs` (`id`, `name`, `createdAt`, `updatedAt`, `userId`) VALUES
(1, 'Отдел государственного контроля, охраны водных биологических ресурсов и среды их обитания', '2021-03-25 11:11:43', '2021-03-25 11:11:43', 1),
(2, 'Отдел материально-технического обеспечения', '2021-03-25 11:11:55', '2021-03-25 11:11:55', 1),
(3, 'Улан-Удэнский межрайонный отдел контроля-надзора рыбоохраны', '2021-03-25 11:12:06', '2021-03-25 11:12:06', 1),
(4, 'Байкало-Селенгинский межрайонный отдел контроля-надзора и рыбоохраны', '2021-03-25 11:12:17', '2021-03-25 11:12:17', 1),
(5, 'Баргузинский межрайонный отдел контроля, надзора и рыбоохраны', '2021-03-25 11:12:28', '2021-03-25 11:12:28', 1),
(6, 'Еравнинский межрайонный отдел контроля, надзора и рыбоохраны', '2021-03-25 11:12:38', '2021-03-25 11:12:38', 1),
(7, 'Северо-Байкальский межрайонный отдел контроля, надзора и рыбоохраны', '2021-03-25 11:12:50', '2021-03-25 11:12:50', 1),
(8, 'Иркутский межрайонный отдел контроля, надзора и рыбоохраны', '2021-03-25 11:13:03', '2021-03-25 11:13:03', 1),
(9, 'Балаганский межрайонный отдел контроля, надзора и рыбоохраны', '2021-03-25 11:13:14', '2021-03-25 11:13:14', 1),
(10, 'Бодайбинский межрайонный отдел контроля, надзора и рыбоохраны', '2021-03-25 11:13:31', '2021-03-25 11:13:31', 1),
(11, 'Братский межрайонный отдел контроля,надзора и рыбоохраны', '2021-03-25 11:13:42', '2021-03-25 11:13:42', 1),
(12, 'Киренский межрайонный отдел контроля, надзора и рыбоохраны', '2021-03-25 11:13:51', '2021-03-25 11:13:51', 1),
(13, 'Слюдянский межрайонный отдел контроля, надзора и рыбоохраны', '2021-03-25 11:14:01', '2021-03-25 11:14:01', 1),
(14, 'Тайшетский межрайонный отдел контроля, надзора и рыбоохраны', '2021-03-25 11:14:12', '2021-03-25 11:14:12', 1),
(15, 'Усть-Кутский межрайонный отдел контроля, надзора и рыбоохраны', '2021-03-25 11:14:25', '2021-03-25 11:14:25', 1),
(16, 'Усть-Илимский межрайонный отдел контроля, надзора и рыбоохраны', '2021-03-25 11:14:35', '2021-03-25 11:14:35', 1),
(17, 'Тулунский межрайонный отдел контроля, надзора и рыбоохраны', '2021-03-25 11:14:46', '2021-03-25 11:14:46', 1),
(18, 'Усольский межрайонный отдел контроля, надзора и рыбоохраны', '2021-03-25 11:14:57', '2021-03-25 11:14:57', 1),
(19, 'Ольхонский межрайонный отдел контроля, надзора и рыбоохраны', '2021-03-25 11:15:07', '2021-03-25 11:15:07', 1),
(20, 'Забайкальский территориальный отдел контроля, надзора и рыбоохраны', '2021-03-25 11:15:18', '2021-03-25 11:15:18', 1),
(21, 'Шилкинский межрайонный отдел контроля,надзора и рыбоохраны', '2021-03-25 11:15:33', '2021-03-25 11:15:33', 1),
(22, 'Отдел регулирования рыболовства, аквакультуры и согласования', '2021-03-25 11:16:05', '2021-03-25 11:16:05', 1),
(23, 'Отдел юридической службы', '2021-03-25 11:16:16', '2021-03-25 11:16:16', 1),
(24, 'Отдел кадров', '2021-03-25 11:16:27', '2021-03-25 11:16:27', 1),
(25, 'Финансово-экономический отдел', '2021-03-25 11:16:37', '2021-03-25 11:16:37', 1),
(26, 'Оперативная группа «Сарма»', '2021-03-25 11:16:48', '2021-03-25 11:16:48', 1);

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `orgs`
--
ALTER TABLE `orgs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `userId` (`userId`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `orgs`
--
ALTER TABLE `orgs`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- Ограничения внешнего ключа сохраненных таблиц
--

--
-- Ограничения внешнего ключа таблицы `orgs`
--
ALTER TABLE `orgs`
  ADD CONSTRAINT `orgs_ibfk_1` FOREIGN KEY (`userId`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
