-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 28-Maio-2023 às 17:14
-- Versão do servidor: 10.4.27-MariaDB
-- versão do PHP: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `cordeiro`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `cliente`
--

CREATE TABLE `cliente` (
  `id` int(11) NOT NULL,
  `nome` varchar(75) NOT NULL,
  `cpf` varchar(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `cliente`
--

INSERT INTO `cliente` (`id`, `nome`, `cpf`) VALUES
(39, '0', '0'),
(40, '0', '0'),
(41, '0', '0'),
(42, '0', '0'),
(43, '0', '0'),
(44, '0', '0'),
(45, '0', '0'),
(46, '0', '0'),
(47, '0', '0'),
(48, '0', '0'),
(49, '0', '0'),
(50, '0', '0'),
(51, '0', '0'),
(52, '0', '0'),
(53, '0', '0'),
(54, '0', '0'),
(55, '0', '0'),
(56, '0', '0'),
(57, '0', '0'),
(58, '0', '0'),
(59, '0', '0'),
(60, '0', '0'),
(61, '0', '0'),
(62, '0', '0'),
(63, '0', '0'),
(64, '0', '0'),
(65, '0', '0'),
(66, '0', '0'),
(67, '0', '0'),
(68, '0', '0'),
(69, '0', '0'),
(70, '0', '0'),
(71, '0', '0'),
(72, '0', '0'),
(73, '0', '0'),
(74, '0', '0'),
(75, '0', '0'),
(76, '0', '0'),
(78, '0', '0'),
(79, '0', '0'),
(80, '0', '0'),
(81, '0', '0'),
(82, '0', '0'),
(83, '0', '0'),
(84, '0', '0'),
(85, '0', '0'),
(86, '0', '0'),
(87, '0', '0'),
(88, '0', '0'),
(89, '0', '0'),
(90, '0', '0'),
(91, '0', '0'),
(92, '0', '0'),
(93, '0', '0'),
(94, '0', '0'),
(95, '0', '0'),
(96, '0', '0'),
(97, '0', '0'),
(98, '0', '0'),
(99, '0', '0'),
(100, '0', '0'),
(101, '0', '0'),
(102, '0', '0'),
(103, '0', '0'),
(104, '0', '0'),
(105, '0', '0'),
(106, '0', '0'),
(107, '0', '0'),
(108, '0', '0'),
(109, '0', '0'),
(110, '0', '0'),
(111, '0', '0'),
(112, '0', '0'),
(113, '0', '0'),
(114, '0', '0'),
(115, '0', '0'),
(116, '0', '0'),
(117, '0', '0'),
(118, '0', '0'),
(119, '0', '0'),
(120, '0', '0'),
(121, '0', '0'),
(122, '0', '0'),
(123, '0', '0'),
(124, '0', '0'),
(125, '0', '0'),
(126, '0', '0'),
(127, '0', '0'),
(128, '0', '0'),
(129, '0', '0'),
(130, '0', '0'),
(131, '0', '0'),
(132, '0', '0'),
(133, '0', '0'),
(134, '0', '0'),
(135, '0', '0'),
(136, '0', '0'),
(137, '0', '0'),
(138, '0', '0'),
(139, '0', '0'),
(140, '0', '0'),
(141, '0', '0'),
(142, '0', '0'),
(143, '0', '0'),
(144, '0', '0'),
(145, '0', '0'),
(146, '0', '0'),
(147, '0', '0'),
(148, '0', '0'),
(149, '0', '0'),
(150, '0', '0'),
(151, '0', '0'),
(152, '0', '0'),
(153, '0', '0'),
(154, '0', '0'),
(155, '0', '0'),
(156, '0', '0'),
(157, '0', '0'),
(158, '0', '0'),
(159, '0', '0'),
(160, '0', '0'),
(161, '0', '0'),
(162, '0', '0'),
(163, '0', '0'),
(164, '0', '0'),
(165, '0', '0'),
(166, '0', '0'),
(167, '0', '0'),
(168, '0', '0'),
(169, '0', '0'),
(170, '0', '0'),
(171, '0', '0'),
(172, '0', '0'),
(173, '0', '0'),
(174, '0', '0'),
(175, '0', '0'),
(176, '0', '0'),
(177, '0', '0'),
(178, '0', '0'),
(179, '0', '0'),
(180, '0', '0');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ocorrencia`
--

CREATE TABLE `ocorrencia` (
  `id` int(11) NOT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `observacao_cliente` varchar(50) DEFAULT NULL,
  `dep` varchar(30) DEFAULT NULL,
  `estado` enum('pendente','em atendimento','realizado') DEFAULT NULL,
  `data` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE `usuario` (
  `id` int(11) NOT NULL,
  `login` varchar(45) NOT NULL,
  `senha` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`id`, `login`, `senha`) VALUES
(1, 'adm', '123'),
(2, '123', '123');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `ocorrencia`
--
ALTER TABLE `ocorrencia`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `cliente`
--
ALTER TABLE `cliente`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=181;

--
-- AUTO_INCREMENT de tabela `ocorrencia`
--
ALTER TABLE `ocorrencia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `usuario`
--
ALTER TABLE `usuario`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
