-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 09/10/2024 às 19:23
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `clp`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(10) UNSIGNED NOT NULL,
  `nome` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `senha` varchar(255) NOT NULL,
  `data_nasc` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome`, `email`, `senha`, `data_nasc`) VALUES
(38, 'Heitor Lucas', 'santosferreira@gmail.com', 'caf1a3dfb505ffed0d024130f58c5cfa', '2002-09-04'),
(39, 'José Guedes ', 'guedeshenrick@gmail.com', '0d4e9969be7e6f8ab549f6d2bb228fdf', '1992-11-10'),
(40, 'Rafael Matheus ', 'dababy02@gmail.com', '060a96a5d5b6126da2341f2894417952', '2005-02-03'),
(41, 'Pedro Henrique ', 'pietrooliveira@gmail.com', '09df8aa3614f3d31ff2ae7125e4057fe', '2001-11-15'),
(42, 'Jussara', 'jussaralorrane@gmail.com', '4578883aa198719fb1d26547b9744eff', '2000-10-06'),
(43, 'Davi', 'vruuuun@gmail.com', '01cfcd4f6b8770febfb40cb906715822', '2002-08-29'),
(47, 'Curumin do Bsky', 'curumin@gmail.com', '01cfcd4f6b8770febfb40cb906715822', '2000-05-20'),
(48, 'Pode xss?', 'vimdobsky@gmail.com', '56468d5607a5aaf1604ff5e15593b003', '2001-05-15'),
(49, 'Shell reverso', 'reversoshell@gmail.com', '6c30734811916b0f0f24a4630b08036f', '1515-05-05'),
(50, 'Só não me hackeia pfvr', 'notfound@gmail.com', 'caf1a3dfb505ffed0d024130f58c5cfa', '2000-05-30');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
