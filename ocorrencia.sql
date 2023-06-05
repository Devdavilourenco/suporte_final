-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 05-Jun-2023 às 16:40
-- Versão do servidor: 10.4.24-MariaDB
-- versão do PHP: 8.1.6

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
-- Estrutura da tabela `ocorrencia`
--

CREATE TABLE `ocorrencia` (
  `id` int(11) NOT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `observacao_cliente` varchar(50) DEFAULT NULL,
  `dep` varchar(30) DEFAULT NULL,
  `estado` varchar(255) NOT NULL COMMENT 'aberto|em atendimento|solucionado',
  `data` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `ocorrencia`
--

INSERT INTO `ocorrencia` (`id`, `nome`, `observacao_cliente`, `dep`, `estado`, `data`) VALUES
(1, 'nil', 'sem internet', '', '', '0000-00-00'),
(2, 'Joao Pedro', 'pc não liga', 'financeiro', '', '0000-00-00'),
(3, 'Pablo', 'sem audio', 'RH', '', '2023-06-05'),
(4, 'nil', 'sem audio', 'vendas', '', '0000-00-00'),
(5, 'lucas', 'monitor quebrado', 'marketing', '', '2023-06-05'),
(6, 'cordeiro', 'monitor travado', 'RH', '', '2023-06-05'),
(7, 'nicole', '', '', '', '0000-00-00'),
(8, 'nicole', 'monitor quebrado', 'marketing', '', '2023-06-05'),
(9, 'Pablo', 'monitor quebrado', 'RH', '', '2023-06-21'),
(10, 'davi do som', 'monitor quebrado', 'financeiro', '', '2023-06-04'),
(11, 'davi do som', 'monitor quebrado', 'financeiro', '', '2023-06-04'),
(12, 'davi do som', 'monitor quebrado', 'financeiro', '', '2023-06-04'),
(13, 'povo zuadento', 'sdfsadfsadfsadfsda', 'marketing', '', '2023-06-05'),
(14, 'nil agra', 'monitor quebrado', 'vendas', 'Aberto', '2023-06-22');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `ocorrencia`
--
ALTER TABLE `ocorrencia`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `ocorrencia`
--
ALTER TABLE `ocorrencia`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
