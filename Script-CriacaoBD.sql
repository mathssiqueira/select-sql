CREATE DATABASE IF NOT EXISTS `plataformaverde_ex02` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci */;
USE `plataformaverde_ex02`;

CREATE TABLE IF NOT EXISTS `tb_compras` (
  `id_compras` int(11) NOT NULL AUTO_INCREMENT,
  `cl_id_usuario` int(11) NOT NULL,
  `cl_valor` float NOT NULL DEFAULT 0,
  `cl_item` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id_compras`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='Tabela Compras';

INSERT INTO `tb_compras` (`id_compras`, `cl_id_usuario`, `cl_valor`, `cl_item`) VALUES
	(1, 1, 500, 'Colchão'),
	(2, 2, 250, 'Jogo de Pratos'),
	(3, 2, 1000, 'Celular');

CREATE TABLE IF NOT EXISTS `tb_usuarios` (
  `id_usuario` int(11) NOT NULL AUTO_INCREMENT,
  `cl_nome` varchar(50) NOT NULL,
  `cl_email` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`id_usuario`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='Tabela Usuários';

INSERT INTO `tb_usuarios` (`id_usuario`, `cl_nome`, `cl_email`) VALUES
	(1, 'João', 'joao@email.com.br'),
	(2, 'Pedro', 'pedro@email.com.br'),
	(3, 'Maria', 'maria@email.com.br');
