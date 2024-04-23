-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 10/04/2024 às 00:50
-- Versão do servidor: 10.4.25-MariaDB
-- Versão do PHP: 7.4.30
create database projeto;
use projeto;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `projetointegrador1`
--

-- --------------------------------------------------------

--Create database projetointegrador1;
  use projetointegrador1;
--

CREATE TABLE Produto (
  idProduto int NOT NULL,
  descProduto varchar(150) NOT NULL,
  qtdeProduto int NOT NULL,
  precoProduto decimal(6,2) NOT NULL,
  impostoProduto decimal(6,2) NOT NULL,
  custoProduto int NOT NULL,
  custoFixo int NOT NULL,
  comissaoVendas int NOT NULL,
  rentabilidadeProduto int NOT NULL,
  primary key(idProduto)
) DEFAULT CHARSET=utf8mb4;

--
-- Despejando dados para a tabela `produto`
--

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `produto`
--
-- ALTER TABLE `produto`
-- ADD PRIMARY KEY (`idProduto`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `produto`
--
ALTER TABLE `produto`
  MODIFY `idProduto` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

INSERT INTO produto (idProduto,descProduto,qtdeProduto,precoProduto,impostoProduto, 
custoProduto, custoFixo,comissaoVendas,rentabilidadeProduto)
VALUES (0001, "Tenis Air Jordan 1 Low Retro Preto/Vermelho",30,1044.99,10,20,60,10,15),
(0002, "Tenis Air Force 1 Shadow Pale Ivory/ Branco amarelo roxo e verde",20,809.99,15,60,70,5,7),
(0003, "Tenis Nike Giannis Immortality",15,759.99,38,88,56,22,30),
(0004, "Tenis Dunk SP Low Black and White",25,854.99,17,89,55,10,10),
(0005, "Tenis Nike Air Force 1",12,854.99,30,45,23,15,66),
(0006, "Tenis Yeezy Boost 350 V2 / Cream White",8,1200.00,10,88,19,30,5);
