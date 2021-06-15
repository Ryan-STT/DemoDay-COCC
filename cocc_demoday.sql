-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 15-Jun-2021 às 21:26
-- Versão do servidor: 10.4.18-MariaDB
-- versão do PHP: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `cocc_demoday`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `animacoes`
--

CREATE TABLE `animacoes` (
  `IDAnimacao` int(4) NOT NULL,
  `Categoria` varchar(220) NOT NULL,
  `Link` varchar(220) NOT NULL,
  `Episodio` varchar(255) DEFAULT NULL,
  `Permissao` int(11) NOT NULL COMMENT 'Verdadeiro - Falso'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `animacoes`
--

INSERT INTO `animacoes` (`IDAnimacao`, `Categoria`, `Link`, `Episodio`, `Permissao`) VALUES
(1, 'Turma do foclore', 'https://www.youtube.com/embed/oHHhl07EdWk', 'Lenda do Lobisomem', 0),
(2, 'Turma do foclore', 'https://www.youtube.com/embed/lDuTbuu5FPk', 'Lenda da Mula sem cabeça', 0),
(3, 'Turma do foclore', 'https://www.youtube.com/embed/1Oluc3iLFi4', 'Lenda do Boto cor-de-rosa', 0),
(4, 'Turma do foclore', 'https://www.youtube.com/embed/6gErX5pNLbU', 'Lenda do Boitatá', 0),
(5, 'Turma do foclore', 'https://www.youtube.com/embed/9eLv1r6Fgsc', 'Lenda da Cuca', 0),
(6, 'Turma do foclore', 'https://www.youtube.com/embed/KWgCHEMg9uQ', 'Coletânea da Turma do Folclores', 0),
(7, 'Turma do foclore', 'https://www.youtube.com/embed/w56Z6FG8fp8', 'Lenda da Vitória Régia', 0),
(8, 'Turma do foclore', 'https://www.youtube.com/embed/um1WHr1ejow', 'Lenda do Saci Pererê', 0),
(9, 'Turma do foclore', 'https://www.youtube.com/embed/7UxylJ4XChI', 'Lenda da Caipora', 0),
(10, 'Turma do foclore', 'https://www.youtube.com/embed/gKpiIzfNQA8', 'Lenda do Curupira', 0),
(11, 'Quintal da Cultura', 'https://www.youtube.com/embed/Y7oWHIyUomk', 'Brincadeiras perigosas atraem raios e trovões', 0),
(12, 'Quintal da Cultura', 'https://www.youtube.com/embed/yev_tihK1rs', 'Outono e as Plantas', 0),
(13, 'Quintal da Cultura', 'https://youtu.be/dkBEDZCMugI', 'Quebra cabeça espaço!', 0),
(14, 'Quintal da Cultura', 'https://youtu.be/LxdWbtpVfbQ', 'Animação animal', 0),
(15, 'Quintal da Cultura', 'https://www.youtube.com/watch?v=lx_OQQmRtxU', 'Quem canta seus males espanta!', 0),
(16, 'Quintal da Cultura', 'https://youtu.be/Dj0gyqBTHaM', 'É de dar água na boca!', 0),
(17, 'Quintal da Cultura', 'https://youtu.be/YfWevBLqF-Y', 'A palavra mais falada nos últimos tempos é vacina!', 0),
(18, 'Quintal da Cultura', 'https://youtu.be/1jP70nlAU2o', 'Quem disse que matemática é difícil?', 0),
(19, 'Quintal da Cultura', 'https://youtu.be/Cjn2IGrQ-MQ', 'Especial Consciência Negra', 0),
(20, 'Quintal da Cultura', 'https://youtu.be/I1b5krnuacs', 'Como ir ao zoológico sem sair de casa', 0),
(21, 'De onde vem?', 'https://youtu.be/O8eQeKn-atw', 'De Onde Vem a Onda?', 0),
(22, 'De onde vem?', 'https://youtu.be/Wm6bPczw5Ls', 'De Onde Vem a TV?', 0),
(23, 'De onde vem?', 'https://youtu.be/8ti6FtlvMoc', 'De Onde Vem a Energia Elétrica?', 0),
(24, 'De onde vem?', 'https://youtu.be/IZ8hoNdKJBg', 'De Onde Vem o Açúcar?', 0),
(25, 'De onde vem?', 'https://www.youtube.com/watch?v=tW819inM4hg', 'De Onde Vem o Arco-Íris?', 0),
(26, 'De onde vem?', 'https://youtu.be/qhZAx7q_45Q', 'De Onde Vem o Avião?', 0),
(27, 'De onde vem?', 'https://youtu.be/07SbNI5jzno', 'De Onde Vem o Choro?', 0),
(28, 'De onde vem?', 'https://youtu.be/Nux_3PVdo9U', 'De Onde Vem o Dia e a Noite?', 0),
(29, 'De onde vem?', 'https://www.youtube.com/watch?v=abfLDAq-nvs', 'De Onde Vem o Espirro?', 0),
(30, 'De onde vem?', 'https://youtu.be/S01TrpEO148', 'De Onde Vem o Fósforo?', 0),
(31, 'Turma da Mônica', 'https://www.youtube.com/watch?v=g9VkgfajaBU', 'O Teatro de Fantoches', 0),
(32, 'Turma da Mônica', 'https://www.youtube.com/watch?v=RALjgP5TjUY', 'Formas de Economizar', 0),
(33, 'Turma da Mônica', 'https://www.youtube.com/watch?v=r1wgeYptBUU', 'Boas Maneiras', 0),
(34, 'Turma da Mônica', 'https://www.youtube.com/watch?v=kVB8litlPHU', 'O Corpo Fala', 0),
(35, 'Turma da Mônica', 'https://www.youtube.com/watch?v=LKYml4VBSXE', 'Prevenção e Proteção', 0),
(36, 'Turma da Mônica', 'https://www.youtube.com/watch?v=GOHJLMAJbFI', 'Álbum de Fotografias', 0),
(37, 'Turma da Mônica', 'https://www.youtube.com/watch?v=K-4R3qgtFiI', 'Aprendendo a Economizar', 0),
(38, 'Turma da Mônica', 'https://www.youtube.com/watch?v=1LdY0j7C_y8&list=PLWduEF1R_tVZYNTH8ajFOEDkDT_hfIQL9&index=177', 'E Assim Se Passaram 30 Anos', 0),
(39, 'Turma da Mônica', 'https://www.youtube.com/watch?v=QF_bL2_yamA', 'A Recompensa de Quem Sabe Economizar Dinheiro', 0),
(40, 'Turma da Mônica', 'https://www.youtube.com/watch?v=AfxhnsQTkMQ&list=PLWduEF1R_tVZYNTH8ajFOEDkDT_hfIQL9&index=54', 'Venha à Minha Festinha', 0),
(41, 'Peixonauta', 'https://youtu.be/BMUa5nX-syw', 'O caso do coelho desanimado', 0),
(42, 'Peixonauta', 'https://youtu.be/lnH5dw0UNRA', 'O caso das folhas voadoras', 0),
(43, 'Peixonauta', 'https://youtu.be/BIeIZ_F86io', 'O caso sumiço dos gritos', 0),
(44, 'Peixonauta', 'https://youtu.be/B0hXPk9z9A8', 'O caso das sementes estranhas', 0),
(45, 'Peixonauta', 'https://youtu.be/NOJrKTxAml0', 'O caso do ovo do kiwi', 0),
(46, 'Peixonauta', 'https://youtu.be/MR1olohZhY4', 'O caso das sete cores', 0),
(47, 'Peixonauta', 'https://youtu.be/xi06YpIWKwA', 'O caso da noite escura', 0),
(48, 'Peixonauta', 'https://youtu.be/RzHesvcLImQ', 'O caso do depósito bagunçado', 0),
(49, 'Peixonauta', 'https://youtu.be/fSRUaV4GNSg', 'O caso do fim do mundo', 0),
(50, 'Peixonauta', 'https://youtu.be/xqXKdjCI2Sg', 'O caso dos gravetos desaparecidos', 0),
(51, 'Chico Bento', 'https://www.youtube.com/watch?v=5IUFvH0kmng', 'A verdade dói', 0),
(52, 'Chico Bento', 'https://www.youtube.com/watch?v=rMsNLYnT05k', 'Chico Mico', 0),
(53, 'Chico Bento', 'https://www.youtube.com/watch?v=Bfx_E3zvnjc', 'Na roça é diferente', 0),
(54, 'Chico Bento', 'https://youtu.be/4ck72Y4LQF0', 'Quantos cabritos ficam?', 0),
(55, 'Chico Bento', 'https://youtu.be/ffKjDBFvPxY', 'Chico Bento no Shopping', 0),
(56, 'Chico Bento', 'https://www.youtube.com/watch?v=DTaRIu2l_xM&ab_channel=TurmadaM%C3%B4nica', 'A história do galo Ataliba', 0),
(57, 'Chico Bento', 'https://youtu.be/BQCLlDgDmj0', 'Óia a onça!', 0),
(58, 'Chico Bento', 'https://youtu.be/8IWk_SRos8E', 'Sonolento, sonolento!', 0),
(59, 'Chico Bento', 'https://youtu.be/0QJV4mXGL6w', 'O sabe tudo', 0),
(60, 'Chico Bento', 'https://youtu.be/tC14s3b09Mw', 'A pescaria', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `criancas`
--

CREATE TABLE `criancas` (
  `IDCrianca` int(4) NOT NULL,
  `Nome` varchar(220) NOT NULL,
  `Idade` int(3) NOT NULL,
  `Email` varchar(220) NOT NULL,
  `Senha` int(4) NOT NULL,
  `IDGuardiao` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `criancas`
--

INSERT INTO `criancas` (`IDCrianca`, `Nome`, `Idade`, `Email`, `Senha`, `IDGuardiao`) VALUES
(1, 'Sara Naves Ribeiro', 8, 'sarinha10@gmail.com', 1234, 1),
(2, 'Murilovinho Junior Souza', 5, 'muriloj.@gmail.com', 1234, 2);

-- --------------------------------------------------------

--
-- Estrutura da tabela `desenhos`
--

CREATE TABLE `desenhos` (
  `IDDesenho` int(4) NOT NULL,
  `Tutorial` varchar(220) DEFAULT NULL COMMENT 'Imagem'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `guardioes`
--

CREATE TABLE `guardioes` (
  `IDGuardiao` int(4) NOT NULL,
  `Nome` varchar(220) NOT NULL,
  `Idade` int(3) NOT NULL,
  `Email` varchar(220) NOT NULL,
  `Senha` varchar(6) NOT NULL,
  `IDCrianca` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `guardioes`
--

INSERT INTO `guardioes` (`IDGuardiao`, `Nome`, `Idade`, `Email`, `Senha`, `IDCrianca`) VALUES
(1, 'Gabriel Naves Cara', 18, 'g.navescara@gmail.com', '123456', 1),
(2, 'Murilo Souza', 18, 'murilosouza@gmail.com', '123456', 2);

-- --------------------------------------------------------

--
-- Estrutura da tabela `interacoes`
--

CREATE TABLE `interacoes` (
  `IDInteracao` int(4) NOT NULL,
  `IDCrianca` int(4) NOT NULL,
  `IDConteudo` int(4) NOT NULL,
  `TipoConteudo` varchar(255) NOT NULL,
  `Data` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Estrutura da tabela `livros`
--

CREATE TABLE `livros` (
  `IDLivro` int(4) NOT NULL,
  `Nome` varchar(255) NOT NULL,
  `PDF` varchar(220) NOT NULL,
  `Autor` varchar(220) NOT NULL,
  `Permissao` int(11) NOT NULL COMMENT 'Verdadeiro - Falso'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `livros`
--

INSERT INTO `livros` (`IDLivro`, `Nome`, `PDF`, `Autor`, `Permissao`) VALUES
(1, 'Marcelo Marmelo Martelo', 'https://educandar.files.wordpress.com/2012/05/marcelo_marmelo.pdf', 'Ruth Rocha', 0),
(2, 'Menino Maluquinho', 'https://cdn.culturagenial.com/arquivos/o-menino-maluquinho.pdf', 'Ziraldo', 0),
(3, 'Reinações da Narizinho', 'https://valdiraguilera.net/bu/sitio-picapau.pdf', 'Ziraldo', 0),
(4, 'Menina Bonita do laço de fita', 'https://tonaniblog.files.wordpress.com/2017/11/menina-bonita-do-lac3a7o-de-fita.pdf', 'Ana Maria Machado', 0),
(5, 'Chapeuzinho Amarelo', 'http://www.undime-sp.org.br/wp-content/uploads/2020/pdf/vcundimesp3004_ChapeuzinhoAmarelo.pdf', 'Chico Buarque', 0),
(6, 'A Bolsa Amarela', 'https://edisciplinas.usp.br/pluginfile.php/5421106/mod_resource/content/1/idoc.pub_lygia-bojunga-nunes-a-bolsa-amarela.pdf', 'Lygia Bojunga', 0),
(7, 'FLICTS', 'https://educaemcasa.petropolis.rj.gov.br/uploads/bibliotecas/flicts-ziraldo-pdf.pdf', 'Ziraldo', 0),
(8, 'Ou isto ou Aquilo', 'http://files.linguaportuguesaemacao.webnode.com.br/200000029-ec143ed0e4/INFANTIL%20-%20Cecilia%20Meireles%20-%20Poesias%20Do-Livro%20Ou%20Isto%20Ou%20Aquilo.pdf', 'Cecília Meireles', 0),
(9, 'Historia de Dois Amores', 'https://historiografianarede.files.wordpress.com/2013/10/andrade-carlos-drummond-de-histc3b3ria-de-dois-amores.pdf', 'Carlos Drummond de Andrade', 0),
(10, 'Caçadas de Pedrinho', 'https://www.fortaleza.ce.gov.br/images/Cultura/Vol3_Cacadas-de_Pedrinho_Monteiro_Lobato.pdf', 'Monteiro Lobato', 0),
(11, 'Gato Malhado e a Andorinha Sínha', 'https://houdelier.com/pdfs/gato_malhado_e_a_andorinha_sinha_sp.pdf', 'Jorge Amado', 0),
(12, 'Bisa Bia, Bisa Bel', 'http://www.unilago.com.br/download/arquivos/20996/Bisa_Bia,_Bisa_Bel_-_Ana_Maria_Machado.pdf', 'Regina Yolanda', 0),
(13, 'Menina Bonita do Laço de Fita', 'https://tonaniblog.files.wordpress.com/2017/11/menina-bonita-do-lac3a7o-de-fita.pdf\r\n', 'Rosana Faria ', 0),
(14, 'A Rebelião da Pontuação', 'https://static.fecam.net.br/uploads/404/arquivos/1842014__A_REBELIA%CC%83O_DA_PONTUAC%CC%A7A%CC%83O.pdf', 'William Tucci', 0),
(15, 'A Bruxa e o Caldeirão', 'https://bibliotecacontosdefadas.files.wordpress.com/2010/11/a-bruxa-e-o-caldeirao1.pdf', 'José Leon Machado', 0),
(16, 'Educação no Trânsito', 'https://drive.google.com/file/d/1uuyGh7EgdVLcXZJepCwd7eHrHVyXR9ep/view?usp=sharing', 'Luciana de Almeida', 0),
(17, 'A Borboleta Azul', 'https://drive.google.com/file/d/1xOigyug_g_YUcIbVzNPo3DLm_YdFkkQN/view?usp=sharing', 'Júlia Almeida Heck', 0),
(18, 'Saci', 'https://www.fortaleza.ce.gov.br/images/Cultura/Monteiro_Lobato_-_O_Saci.pdf', 'Monteiro Lobato', 0),
(19, 'O Gênio do crime', 'https://static.tumblr.com/g4eran8/V6yoj88zm/o_g__nio_do_crime_-_jo__o_carlos_marinho.pdf', 'João Carlos Marinho', 0),
(20, 'O Pica-Pau Amarelo', 'https://www.fortaleza.ce.gov.br/images/Cultura/O_Picapau_Amarelo_-_Monteiro_Lobato.pdf', 'Monteiro Lobato ', 0),
(21, 'Papel e cascas só se põem no lixo', 'https://drive.google.com/file/d/1imVLiXruiNE2TXQeyvkZrHzW2ZgRkWQK/view?usp=sharing', 'Patricia Engel Secco', 0),
(22, 'O Galo Tião e a Dinda Raposa', 'https://drive.google.com/file/d/1FSzkAoVR-6uzcGpkh1JsgTR0zrUiftQM/view?usp=sharing', 'Lenira Almeida Heck', 0),
(23, 'Muita Água e Sabão mas Pichação Não', 'https://drive.google.com/file/d/11HjmFBNfDF2cbgeOfUjjz0fbeKPXujbH/view?usp=sharing', 'Patrícia Engel Secco', 0),
(24, 'O livro que não tinham fim', 'https://drive.google.com/file/d/1xC-v29kFriUecN6Eak-rDtYl4ZKkjcdN/view?usp=sharing', 'Sandra Aymone', 0),
(25, 'A casa Amarela', 'https://drive.google.com/file/d/1gfVC_Nbkzgu7mOHqBkf1fTbsMIzJssOd/view?usp=sharing', 'Keyla Ferrari', 0),
(26, '8 Jeitos de Mudar o Mundo', 'https://drive.google.com/file/d/1RTPXj2X2lT071a9383_tq-lduT4BNiNJ/view?usp=sharing', 'Leticia Junqueira Braga', 0),
(27, 'A Galinha que Sabia Ler', 'https://drive.google.com/file/d/1wB763NRffhKUpG0zbf3zC6R1yW2U_ANb/view?usp=sharing', 'Sandra Aymone', 0),
(28, 'O Livro que Queria Ser Brinquedo', 'https://drive.google.com/file/d/1JO6LGA2t3wVeTOLLbgHklv7o7JT9Qslp/view?usp=sharing', 'Sandra Aymone', 0),
(29, 'O Vestido Azul', 'https://drive.google.com/file/d/1Nv06I78TIy85kLDD29psDWKOgVaTJ1c7/view?usp=sharing', 'Sandra Aymone', 0),
(30, 'O Passaro Sem Cor', 'https://drive.google.com/file/d/1NcYUf8z4pRnigvKHABs08JLpvvNTGEhC/view?usp=sharing', 'Luís Norberto Pacoal', 0),
(31, 'Amora', 'https://youtu.be/Avt7s8XgDjs', 'Emicida', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `musicas`
--

CREATE TABLE `musicas` (
  `IDMusica` int(4) NOT NULL,
  `Nome` varchar(255) NOT NULL,
  `Categoria` varchar(220) NOT NULL,
  `Link` varchar(220) NOT NULL,
  `Permissao` int(11) NOT NULL COMMENT 'Verdadeiro - Falso'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `musicas`
--

INSERT INTO `musicas` (`IDMusica`, `Nome`, `Categoria`, `Link`, `Permissao`) VALUES
(1, 'Sem Água Não Dá Pra Viver', 'Cocoricó', 'https://youtu.be/6wHWdlT37yg', 0),
(2, 'Trava-Línguas', 'Cocoricó', 'https://youtu.be/lwnhXqE5Vjw', 0),
(3, 'Vitamina Tutti-Frutti', 'Cocoricó', 'https://youtu.be/DJ2mRZsNC94', 0),
(4, 'Nós', 'Cocoricó', 'https://youtu.be/p_VtrYDQWV8', 0),
(5, 'Olhando o Céu', 'Cocoricó', 'https://youtu.be/GLReqLPs9m8', 0),
(6, 'Lara', 'Cocoricó', 'https://youtu.be/O0Ub2hVqWJ4', 0),
(7, 'Canção do Dicionário', 'Cocoricó', 'https://youtu.be/N_g80q2r9N0', 0),
(8, 'Quem nasceu primeiro?', 'Cocoricó', 'https://youtu.be/L9YP1eRKmHs', 0),
(9, 'Galinhas Globais', 'Cocoricó', 'https://youtu.be/MnCwOq2Uy6E', 0),
(10, 'Tu Tu Tu Tupi', 'Cocoricó', 'https://youtu.be/1EMo-MeIKzQ', 0),
(11, 'Fazendinha', 'Mundo Bita', 'https://youtu.be/cjONzZPJONc', 0),
(12, 'Viajar pelo Safari', 'Mundo Bita', 'https://youtu.be/9WFYuIu7BKA', 0),
(13, 'Dinossauros', 'Mundo Bita', 'https://youtu.be/0GIgk4yuHOQ', 0),
(14, 'Xic, Xic, Xic', 'Mundo Bita', 'https://youtu.be/cnzgHAIRqmc', 0),
(15, 'Chuá Tchibum', 'Mundo Bita', 'https://youtu.be/tyHj0OxckSc', 0),
(16, 'A Diferença é o Que nos Une', 'Mundo Bita', 'https://youtu.be/eLtzvypcurE', 0),
(17, 'Assim é Ser Criança', 'Mundo Bita', 'https://youtu.be/uUgv2bCnbv4', 0),
(18, 'Cão Camarada', 'Mundo Bita', 'https://youtu.be/rRf9leiwr2U', 0),
(19, 'A Gente Cresce', 'Mundo Bita', 'https://youtu.be/AFN52hq7d7w', 0),
(20, 'A Boneca e o Boneco', 'Mundo Bita', 'https://youtu.be/4hmTy4mTCtc', 0),
(21, 'Doze Meses', 'Xuxa só para baixinhos', 'https://youtu.be/x_DWuS7sHHE', 0),
(22, 'Palavrinhas Mágicas', 'Xuxa só para baixinhos', 'https://youtu.be/1wyUzcLgCXk', 0),
(23, 'Estátua', 'Xuxa só para baixinhos', 'https://youtu.be/b1dYkXjj-1o', 0),
(24, 'A dança do Pinguim', 'Xuxa só para baixinhos', 'https://youtu.be/k_5iv0g5qVQ', 0),
(25, 'Tumbalacatumba', 'Xuxa só para baixinhos', 'https://youtu.be/_lr9B5nBUJg', 0),
(26, 'Dançando com o Txutxucão', 'Xuxa só para baixinhos', 'https://youtu.be/u4obNtwh2DI', 0),
(27, 'Os números', 'Xuxa só para baixinhos', 'https://youtu.be/CVkVs6mKv5g', 0),
(28, 'Professor de Música', 'Xuxa só para baixinhos', 'https://youtu.be/pUsKANnecT8', 0),
(29, 'Escove Os Dentes', 'Xuxa só para baixinhos', 'https://youtu.be/Ew_hDN4oXRo', 0),
(30, 'Brincando de Soletrar', 'Xuxa só para baixinhos', 'https://youtu.be/PX15RV6oUZg', 0),
(31, 'Os Sentidos', 'Patati Patatá', 'https://youtu.be/NaTcJL2bMPs', 0),
(32, 'Hora da refeição', 'Patati Patatá', 'https://youtu.be/_3JWK7W9urM', 0),
(33, 'Se Você Quer Sorrir', 'Patati Patatá', 'https://youtu.be/7cZBn5EWLY8', 0),
(34, 'A, E, I, O, U', 'Patati Patatá', 'https://youtu.be/u4obNtwh2DI', 0),
(35, 'Tabuada do Nove', 'Patati Patatá', 'https://youtu.be/jeRir3OZ60s', 0),
(36, 'Superfantástico', 'Patati Patatá', 'https://youtu.be/jvX9eozwbtU', 0),
(37, 'Nosso Avião', 'Patati Patatá', 'https://youtu.be/EaZczwPkxbI', 0),
(38, 'A Dança do Lôro', 'Patati Patatá', 'https://youtu.be/MvHWTcPLS4k', 0),
(39, 'Chulé', 'Patati Patatá', 'https://youtu.be/xWlF2B73yTo', 0),
(40, 'Trava-línguas', 'Patati Patatá', 'https://youtu.be/ypzRqic9c_g', 0),
(41, 'Dó Ré Mi Fá', 'Galinha Pintadinha', 'https://youtu.be/gjz9PM4iWWg', 0),
(42, 'Fui Morar Numa Casinha', 'Galinha Pintadinha', 'https://youtu.be/VJQaBK70f24', 0),
(43, 'Dona Aranha', 'Galinha Pintadinha', 'https://youtu.be/MuBgIfBR1kA', 0),
(44, 'SEU LOBATO', 'Galinha Pintadinha', 'https://youtu.be/3r4cadv1Cmw', 0),
(45, 'Marcha Soldado', 'Galinha Pintadinha', 'https://youtu.be/8Dwr0wgrt0E', 0),
(46, 'SAMBALELÊ', 'Galinha Pintadinha', 'https://youtu.be/zKOubVELVNw', 0),
(47, 'ABC', 'Galinha Pintadinha', 'https://youtu.be/JNA4-mjSf00', 0),
(48, 'Meu Lanchinho', 'Galinha Pintadinha', 'https://youtu.be/fnSBl46w82g', 0),
(49, 'FUI À ESPANHA', 'Galinha Pintadinha', 'https://youtu.be/hZz6Bp2RC5s', 0),
(50, 'Noite de São João', 'Galinha Pintadinha', 'https://youtu.be/qyjt8MwTog4', 0),
(51, 'África', 'Palavra Cantada', 'https://youtu.be/mj52gIpAMp0', 0),
(52, 'A Nossa Escola', 'Palavra Cantada', 'https://youtu.be/dPtoaeUuqB0', 0),
(53, 'Brincar de Ler', 'Palavra Cantada', 'https://youtu.be/iM9UO3eJ6WE', 0),
(54, 'Palavra Cantada', 'Palavra Cantada', 'https://youtu.be/4q5aXEpgiOc', 0),
(55, 'De Gotinha em Gotinha', 'Palavra Cantada', 'https://youtu.be/iJB1wp3I5PQ', 0),
(56, 'Bolacha de Água e Sal', 'Palavra Cantada', 'https://youtu.be/nefOcNsJuQU', 0),
(57, 'Concerto para Bebês', 'Palavra Cantada', 'https://youtu.be/AwdTGyOxLsc', 0),
(58, 'Meu Dente está Mole', 'Palavra Cantada', 'https://youtu.be/NI534ETu0XU', 0),
(59, 'Não Vou Ficar Doente', 'Palavra Cantada', 'https://youtu.be/AZvPOsrzSUc', 0),
(60, 'Tomar Remédio', 'Palavra Cantada', 'https://youtu.be/7hpBik-4OXo', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `perguntas`
--

CREATE TABLE `perguntas` (
  `IDPergunta` int(4) NOT NULL,
  `Pergunta` varchar(220) NOT NULL,
  `AlternativaA` varchar(220) NOT NULL,
  `AlternativaB` varchar(220) NOT NULL,
  `AlternativaC` varchar(220) NOT NULL,
  `AlternativaCorreta` varchar(220) NOT NULL,
  `IDConteudo` int(4) NOT NULL,
  `TipoConteudo` varchar(220) NOT NULL,
  `Dificuldade` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `perguntas`
--

INSERT INTO `perguntas` (`IDPergunta`, `Pergunta`, `AlternativaA`, `AlternativaB`, `AlternativaC`, `AlternativaCorreta`, `IDConteudo`, `TipoConteudo`, `Dificuldade`) VALUES
(1, 'O que o fazendeiro cuida no dia a dia?', 'Cuida da sua plantação, alimenta suas galinhas e ovelhas ', 'Alimenta suas cabras', 'Passeia pela fazenda', 'Cuida da sua plantação, alimenta suas galinhas e ovelhas ', 1, 'animacoes', 'facil'),
(2, 'O que o homem vira na noite de lua cheia?', 'Se transforma em um vampiro', 'Se torna um lobisomen', 'Se torna uma aranha', 'Se torna um lobisomen', 1, 'animacoes', 'medio'),
(3, 'O que o lobisomem faz durante a noite?', 'Assiste televisão', 'Passeia pela fazenda', 'Contempla o luar uivando', 'Contempla o luar uivando', 1, 'animacoes', 'dificil'),
(4, 'Oque a mula sem cabeça faz a tarde?', 'Passear na floresta', 'Brinca com os outros folclores', 'Encontra com o Saci Pererê', 'Passear na floresta', 2, 'animacoes', 'facil'),
(5, 'A mula não tem cabeça. No lugar dela oque tem?', 'Uma peruca', 'Uma chama', 'Um chifre', 'Uma chama', 2, 'animacoes', 'medio'),
(6, 'A mula protege a floresta de quem e por que?', 'Caçador que desmata a floresta', 'Dos outros seres folclóricos', 'Dos animais', 'Caçador que desmata a floresta', 2, 'animacoes', 'dificil'),
(7, 'Onde vive a mula sem cabeça?', 'No meio de uma floresta no interior', 'Na fazenda do seu João', 'Na capital de São Paulo', 'No meio de uma floresta no interior\r\n', 2, 'animacoes', 'dificil'),
(8, 'A mula sem cabeça mora próximo ao que?', 'A capelinha', 'Ao mercado', 'A pizzaria', 'A capelinha', 2, 'animacoes', 'facil'),
(9, 'A chama de fogo na cabeça da mula a protege do que?', 'Protege dos fazendeiros', 'Protege das queimadas que ocorrem na floresta', 'Protege dos outros animais', 'Protege das queimadas que ocorrem na floresta', 2, 'animacoes', 'dificil'),
(10, 'O que ela possuí em seus cascos?', 'Ferraduras de prata e de cor preta', 'Patas de couro', 'Sapatinho de cristal', 'Ferraduras de prata e de cor preta', 2, 'animacoes', 'facil'),
(11, 'Como os animais recebem a mula sem cabeça?', 'Alegria', 'Tristeza', 'Medo', 'Alegria', 2, 'animacoes', 'facil'),
(12, 'Do que os animais gostam de brincar?', 'Pular a mula', 'Pular corda', 'Brincar de pega-pega', 'Pular a mula', 2, 'animacoes', 'medio'),
(13, 'O que é perigoso de fazer com a comida?', 'Jogar para o alto e engolir sem mastigar', 'Comer com a mão', 'Comer devagar', 'Jogar ela ao alto e engolir sem mastigar', 11, 'animacoes', 'facil'),
(14, 'A boneca se engasgou com o que?', 'Maça', 'Manga', 'Uva', 'Uva', 11, 'animacoes', 'medio'),
(15, 'Qual é a maneira correta para se alimentar?', 'Comer devagar para não se engasgar ', 'Comer de ponta cabeça como um macaco', 'Ficar pulando enquanto come', 'Comer devagar para não se engasgar ', 11, 'animacoes', 'dificil'),
(16, 'Qual a substancia que da cor as plantas?', 'Bicarbonato de sódio', 'Clorofila', 'Acido', 'Clorofila', 12, 'animacoes', 'dificil'),
(17, 'Qual o processo de alimentação das plantas?', 'Fazer 3 refeições por dia', 'Fazer a Fotossíntese', 'Beber muita água', 'Fazer a Fotossíntese', 12, 'animacoes', 'medio'),
(18, 'Em qual estação do ano as folhas mudam de cor?', 'Verão', 'Primavera', 'Outono', 'Outono', 12, 'animacoes', 'facil'),
(19, 'Como a onça se nomeava?', 'Moça', 'Rainha da Floresta', 'Mulher', 'Rainha da Floresta', 11, 'animacoes', 'facil'),
(20, 'Com o que a onça decidiu lutar?', 'Arvore', 'Raio', 'Leão', 'Raio', 11, 'animacoes', 'medio'),
(21, '', '', '', '', '', 11, 'animacoes', 'dificil'),
(22, 'Como chama a boneca que está passando mal?', 'Sara', 'Aninha', 'Anona', 'Aninha', 11, 'animacoes', 'facil'),
(23, 'Por que a onça tem medo da chuva?', 'Porque ela não gosta de água', 'Por conta das enchentes', 'Por conta dos raios', 'Por conta dos raios', 11, 'animacoes', 'medio'),
(24, 'Aonde vivia a onça?', 'No pantanal', 'Na Amazônia', 'No pantanal', 'Na Amazônia', 11, 'animacoes', 'dificil'),
(25, 'A kika só foi assistir TV depois de...', 'Fazer a lição', 'Comer', 'Brincar', 'Fazer a lição', 22, 'animacoes', 'facil'),
(26, 'Quando kikinha foi ver tv ela não estava lá oque aconteceu?', 'Ela pifou', 'Ela foi vendida', 'Ela foi doada', 'Ela pifou', 22, 'animacoes', 'medio'),
(27, 'Como eram as imagens das 1º TVs?', 'Coloridas', '3D', 'Preto e Branco', 'Preto e Branco', 22, 'animacoes', 'facil'),
(28, 'Quando as TVs chegaram no Brasil?', '1950', '3040', '2020', '1950', 22, 'animacoes', 'medio'),
(29, 'Qual e onde foi fabricado a 1 televisão em cores?', 'Rússia 1949', 'Estados Unidos 1949', 'Brasil 1949', 'Rússia 1949', 22, 'animacoes', 'dificil'),
(30, 'Qual é o processo para o programa chegar na televisão??', 'Primeiro passa pela TV e depois pela emissora', 'Primeiro é gravado depois vai para sala de controle e em seguida para uma antena e chega em sua casa', 'Vai direto para sua casa ', 'Primeiro é gravado depois vai para sala de controle e em seguida para uma antena e chega em sua casa', 22, 'animacoes', 'dificil'),
(31, 'As ondas são formadas pelo(', 'Água', 'Vento', 'Pessoas', 'Vento', 21, 'animacoes', 'facil'),
(32, 'O que a pista?', 'O caminho da onda', 'Pista dos skatistas', 'O caminho dos carros', 'O caminho da onda', 21, 'animacoes', 'medio'),
(33, 'O que é a crista?', 'O que tem em cima da cabeça do galo', 'A parte debaixo de uma onda', 'A parte de cima de uma onda', 'A parte de cima de uma onda', 21, 'animacoes', 'dificil'),
(34, 'As antigas TVs tinham som?', 'Sim', 'Não', 'Tinha que usar fones', 'Sim', 22, 'animacoes', 'facil'),
(35, 'Por que a TV perde o sinal?', 'Sinal para e toma café', 'Sinal descansa', 'Sinal bate nas paredes e prédios', 'Sinal bate nas paredes e prédios', 22, 'animacoes', 'medio'),
(36, 'Como vão ser as TVs do futuro?', 'Interativas', 'Preto e Branco', 'Não vai ter TV', 'Interativas', 22, 'animacoes', 'dificil'),
(37, 'Porque o Xaveco prefere a apresentação de teatro da Mônica e da Magali?', 'Porque segundo ele, a crítica falo q seria muito melhor', 'Porque era sobre contos de fadas', 'Porque era mais divertida', 'Porque segundo ele, a crítica falo q seria muito melhor', 31, 'animacoes', 'facil'),
(38, 'Quando eles tiveram a ideia do teatro de fantoches?', 'Na fazenda do Chico', 'Na festa da Marina', 'No laboratorio da franjinha', 'Na festa da Marina', 31, 'animacoes', 'medio'),
(39, 'Por quais razões Denise julgou o teatro de Monica como o melhor?', 'Figurino, Cenário, sonoplastia, elenco, maquiagem, coreografia, musica incidental e iluminação', 'Roupas, musicas, Monica, Magali, palco', 'Figurino, Cenário, sonoplastia, elenco, maquiagem, coreografia, musica oriental e clarividência', 'Figurino, Cenário, sonoplastia, elenco, maquiagem, coreografia, musica incidental e iluminação', 31, 'animacoes', 'dificil'),
(40, 'Quando alguma coisa está em promoção temos que verificar oque?', 'Pegar tudo afinal está na promoção', 'Conferir a data de vencimento', 'Ligar pra sua família avisando a promoção', 'Conferir a data de vencimento', 32, 'animacoes', 'facil'),
(41, 'O que a mãe da Mônica estava pesquisando no computador?', 'Preços de produtos para comprar no mercado', 'Presente de aniversário para Mônica', 'Um novo coelho de pelúcia', 'Preços de produtos para comprar no mercado', 32, 'animacoes', 'medio'),
(42, 'Geralmente quais produtores da prateleira são  mais caros?', 'Os produtos em destaque e nas alturas dos olhos', 'Os produtos das prateleiras de baixo ', 'Os produtos de marcas famosas', 'Os produtos em destaque e nas alturas dos olhos ', 32, 'animacoes', 'dificil'),
(43, 'Quais as maneiras de economizar?', 'Desperdiçar água ', 'Economizar água no banho,  não deixar a luz acesa sem usar', 'Deixar a luz da casa  inteira ligada', 'Economizar água no banho,  não deixar a luz acesa sem usar', 32, 'animacoes', 'facil'),
(44, 'Por que a Mônica chegou atrasada em sua casa?', 'Porque estava lendo ', 'Porque estava assistindo televisão', 'Estava com a Magali organizando a festinha de aniversário dela ', 'Estava com a Magali organizando a festinha de aniversário dela', 32, 'animacoes', 'medio'),
(45, 'A Magali vai até a casa da Mônica chamar ela para que?', 'Brincar de casinha', 'Assistir filme', 'Comprar as coisas para a festinha', 'Comprar as coisas para a festinha', 32, 'animacoes', 'dificil'),
(46, 'Porque é importante escolher as frutas da estação?', 'Porque ela tem os menores preços', 'Porque são as mais bonitas', 'Porque são as mais saborosas', 'Porque ela tem os menores preços \r\nFácil', 32, 'animacoes', 'facil'),
(47, 'Porque a Mônica chama atenção da Magali?', 'Porque ela já vai comprando a melancia sem pesquisar preço', 'Porque  ela compra muitas frutas', 'Porque ela cancela a festa de aniversário', 'Porque ela já vai comprando a melancia sem pesquisar preço', 32, 'animacoes', 'medio'),
(48, 'Quais as dicas para economizar que a Mônica da para a Magali?', 'Pesquisar preços, ficar de olho nas promoções e nas datas de validade', 'Comprar tudo que quiser', 'Fazer uma lista de compras', 'Pesquisar preços, ficar de olho nas promoções e nas datas de validade', 32, 'animacoes', 'dificil'),
(49, 'Quem ganhou o jogo de cartas??', 'Peixonauta', 'Marina', 'Deu empate', 'Marina', 41, 'animacoes', 'facil'),
(50, 'Porque Edie parou de correr?', 'Estava cansado', 'Deu vantagem para os amigos', 'Não gosta mais de correr', 'Estava cansado', 41, 'animacoes', 'medio'),
(51, 'O que a bomba de gasolina quer dizer?', 'Abastecer o carro', 'Posto de gasolina', 'Alimento', 'Alimento ', 41, 'animacoes', 'dificil'),
(52, 'O que apareceu na última pop?', 'Lousa e caixa de giz', 'Árvore e caixa', 'Papel e brinquedo', 'Lousa e caixa de giz', 42, 'animacoes', 'facil'),
(53, 'O que os garotos estavam planejando construir?', 'Um barco', 'Um avião', 'Um carro', 'Um avião', 42, 'animacoes', 'medio'),
(54, 'Qual era a cor do projeto no final do episódio?', 'Azul', 'Branco', 'Colorido', 'Colorido', 42, 'animacoes', 'dificil'),
(55, 'Que animal o Vovô estava cuidando?', 'Guaxinim', 'Cobra', 'Coala', 'Guaxinim', 42, 'animacoes', 'facil'),
(56, 'O que significava a mensagem das folhas caindo do pinheiro?', 'O problema do desperdício de papel', 'Desmatamento', 'Queimadas', 'O problema do desperdício de papel', 42, 'animacoes', 'medio'),
(57, 'O que estava acontecendo com o pinheiro que a turma do peixonauta pegou?', 'Folhas caíam', 'Estava doente', 'Estava machucado', 'Folhas caíam', 42, 'animacoes', 'dificil'),
(58, 'O que apareceu na primeira Pop?', 'Carro e passarinho', 'Avião e Eucalipto', 'Escorpião e chocolate', 'Avião e Eucalipto', 42, 'animacoes', 'facil'),
(59, 'Qual era o objetivo dos garotos tentando criar o projeto?', 'Quebrar o recorde mundial', 'Criar uma nova brincadeira', 'Ficarem famosos', 'Quebrar o recorde mundial', 42, 'animacoes', 'medio'),
(60, 'O que o Peixonauta deu aos garotos?', 'Um caderno', 'Uma folha', 'Um diário', 'Um caderno', 42, 'animacoes', 'dificil'),
(61, 'O que o Chico Bento prometeu pro padre?', 'Não mexer no que não era dele', 'Falar sempre a verdade', 'Ser um menino obediente', 'Falar sempre a verdade', 51, 'animacoes', 'facil'),
(62, 'A primeira reação da Rosinha, depois que o Chico Bento falou o que achou do chapéu dele, foi chorar. E depois de um tempo?', 'Falou que não iria mais ser amiga dele', 'Bateu nele', 'Agradeceu ele pela sinceridade e comprou outro', 'Agradeceu ele pela sinceridade e comprou outro', 51, 'animacoes', 'medio'),
(63, 'Complete: Chico Bento foi sincero com seu pai e ele bateu nele, então ele entendeu, que a verdade...?', 'Dói', 'Liberta', 'Acalma', 'Dói', 51, 'animacoes', 'dificil'),
(64, 'Qual a nota que o Chico Mico tirou?', '0', '5', '10', '10', 52, 'animacoes', 'facil'),
(65, 'Os amigos do Chico foram atrás do macaco por quê?', 'Porque ele tinha prova', 'Porque o Chico estava  dormindo', 'Porque ele estava comendo muita banana', 'Porque ele tinha prova', 52, 'animacoes', 'medio'),
(66, 'No começo do desenho, o Chico achou que o macaco era o que?', 'Macaco', 'Cachorro', 'Lobisomem', 'Lobisomem', 52, 'animacoes', 'dificil'),
(67, 'Por que o Chico Bento perde a prova?', 'Porque estava brincando com o mico', 'Porque se perdeu', 'Porque ele dormiu', 'Porque ele dormiu', 52, 'animacoes', 'facil'),
(68, 'O que o macaco fez com o médico?', 'Bateu nele', 'Correu dele', 'Pegou a língua dele', 'Pegou a língua dele', 52, 'animacoes', 'medio'),
(69, 'Porque a Chico salva o macaco?', 'Por causa do Circo', 'Porque ele está em extinção', 'Por causa de um lobisomem', 'Porque ele está em extinção', 52, 'animacoes', 'dificil'),
(70, 'Por que o nome do episodio é \"Chico Mico\"?', 'Porque o Chico Bento passa por um mico', 'Porque um macaco se passa pelo Chico Bento', 'Porque um lobisomem se passa pelo Chico Bento', 'Porque um macaco se passa pelo Chico Bento', 52, 'animacoes', 'facil'),
(71, 'Por que o Hiro falou que o Chico Mico estava com frio?', 'Por ele ser um macaco', 'Por causa dos pelos do macaco que lembram um casaco', 'Porque ele saiu correndo', 'Por causa dos pelos do macaco que lembram um casaco', 52, 'animacoes', 'medio'),
(72, 'Quais as cores das roupas dos amigos do chico?', 'Vermelho e azul; Verde e Preto', 'Branco e Amarelo; azul e branco', 'Vermelho e azul; branco e preto', 'Vermelho e azul; branco e preto', 52, 'animacoes', 'dificil'),
(73, 'Por que é importante fazer perguntas?', 'Porque é enraçado', 'Porque devemos ser curiosos', 'Não devemos ser curiosos', 'Porque devemos ser curiosos', 1, 'livros', 'medio'),
(74, 'Por que o nome do livro é Marcelo Marmelo Martelo?', 'Porque ele questionou do porquê seu nome não é Martelo ou Marmelo', 'Porque os pais colocaram seu nome de Marcelo Marmelo Martelo', 'Porque ele queria se chamar assim', 'Porque ele questionou do porquê seu nome não é Martelo ou Marmelo', 1, 'livros', 'dificil'),
(75, 'O que o livro incentiva?', 'Criatividade', 'Medo', 'Preocupação', 'Criatividade', 1, 'livros', 'facil'),
(76, 'Qual o maior medo da chapeuzinho amarela?', 'Medo da aranha', 'Medo da barata', 'Medo do lobo', 'Medo do lobo', 5, 'livros', 'facil'),
(77, 'Depois que o lobo percebeu que a chapeuzinho não tinha mais medo dele qual foi sua reação?', 'Ele ficou  feliz', 'Ele ficou chateado, envergonha e triste', 'Ele ficou com medo dela', 'Ele ficou chateado, envergonha e triste', 5, 'livros', 'medio'),
(78, 'Oque aconteceu depois que a chapeuzinho se encontrou com o lobo?', 'Ela ficou  com mais medo ainda', 'Ela foi perdendo o medo do lobo', 'Ela desmaiou quando viu o lobo', 'Ela foi perdendo o medo do lobo', 5, 'livros', 'dificil'),
(79, 'O que sumiu na redação, que o Bruno entregou para a professora?', 'As palavras', 'Os parágrafos', 'A pontuação', 'A pontuação', 14, 'livros', 'facil'),
(80, 'O que acontece quando o ponto de interrogação, tira toda a pontuação do seu discurso durante a reunião?', 'Ninguém entendi nada', 'Ninguém apoiou ele', 'Todos concordam com ele', 'Ninguém entendi nada', 14, 'livros', 'medio'),
(81, 'Por que o ponto e vírgula queria férias?', 'Porque ele queria apenas ser uma vírgula e estava cansado do ponto', 'Porque ele queria apenas ser um ponto e aparecer no final da frase', 'Porque ele não sabia se era um ponto ou uma vírgula e seria descobrir quem ele era de verdade', 'Porque ele não sabia se era um ponto ou uma vírgula e seria descobrir quem ele era de verdade', 14, 'livros', 'dificil'),
(82, 'Qual foi o primeiro sinal de pontuação que saiu do livro?', 'Exclamação (!)', 'Interrogação (?)', 'Ponto Final (.)', 'Interrogação (?)', 14, 'livros', 'facil'),
(83, 'A rebelião acaba como?', 'Quando Bruno mostra para os sinais de pontuação a importância de cada um', 'Quando os sinais de pontuação decidem desaparecer das frases', 'Quando eles resolvem trocar de lugar', 'Quando Bruno mostra para os sinais de pontuação a importância de cada um.', 14, 'livros', 'medio'),
(84, 'O ponto de interrogação percebeu que é impossível, entender uma frase sem pontuação, ou seja, eles não poderiam tirar férias, então ele pensa em uma segunda maneira. Qual era?', 'Todos continuarem como estavam', 'Os sinais de pontuação trocar de lugar uns com os outros', 'Pedir salário para estar dentro das frases', 'Os sinais de pontuação trocar de lugar uns com os outros', 14, 'livros', 'dificil'),
(85, 'Quais as figuras famosas aparecem na história?', 'Luke Skywalker e Darth vader', 'Lutherking e Zumbi', 'Ash Ketchum e Pikachu', 'Lutherking e Zumbi', 31, 'livros', 'facil'),
(86, 'Qual a ideia o vídeo traz?', 'Que não importa a sua cor tenha orgulho de ser quem você é', 'Que animais são bons para natureza', 'Que Lutherking comprou amoras', 'Que não importa a sua cor tenha orgulho de ser quem você é', 31, 'livros', 'medio'),
(87, 'Por que ele usa amora para representar a cor de pele?', 'Porque quanto mais pretinha mais madura', 'Porque amoras são vermelhas', 'Porque elas são frutas', 'Porque quanto mais pretinha mais madura ', 31, 'livros', 'dificil'),
(88, 'O vídeo está sendo contado em formato de? ', 'Poesia', 'Dança', 'Fábula', 'Poesia', 31, 'livros', 'facil'),
(89, 'Quem é o autor/narrador da história? ', 'Renato Russo', 'Pitty', 'Emicida', 'Emicida', 31, 'livros', 'medio'),
(90, 'Como a história é narrada?', 'Primeira Pessoa', 'Segunda Pessoa', 'Terceira Pessoa', 'Terceira Pessoa', 31, 'livros', 'dificil'),
(91, 'O que devemos fazer para evitar que aconteçam essas tragédias?', 'Jogar lixo na rua', 'Jogar o lixo na lixo', 'Evitar a chuva', 'Jogar o lixo na lixo', 21, 'livros', 'facil'),
(92, 'O que é o SEISOU?', 'Senso de limpeza', 'Sujar as ruas', 'Senso de organização', 'Senso de limpeza', 21, 'livros', 'medio'),
(93, 'Qual foi a notícia que Felício pesquisou?', 'Sobre as enchentes', 'O lixo na rua', 'Sobre o asfalto das ruas', 'Sobre as enchentes', 21, 'livros', 'dificil');

-- --------------------------------------------------------

--
-- Estrutura da tabela `rankings`
--

CREATE TABLE `rankings` (
  `IDRanking` int(4) NOT NULL,
  `Pontuacao` int(3) NOT NULL,
  `Data` date NOT NULL,
  `IDCrianca` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `animacoes`
--
ALTER TABLE `animacoes`
  ADD PRIMARY KEY (`IDAnimacao`);

--
-- Índices para tabela `criancas`
--
ALTER TABLE `criancas`
  ADD PRIMARY KEY (`IDCrianca`);

--
-- Índices para tabela `desenhos`
--
ALTER TABLE `desenhos`
  ADD PRIMARY KEY (`IDDesenho`);

--
-- Índices para tabela `guardioes`
--
ALTER TABLE `guardioes`
  ADD PRIMARY KEY (`IDGuardiao`);

--
-- Índices para tabela `interacoes`
--
ALTER TABLE `interacoes`
  ADD PRIMARY KEY (`IDInteracao`);

--
-- Índices para tabela `livros`
--
ALTER TABLE `livros`
  ADD PRIMARY KEY (`IDLivro`);

--
-- Índices para tabela `musicas`
--
ALTER TABLE `musicas`
  ADD PRIMARY KEY (`IDMusica`);

--
-- Índices para tabela `perguntas`
--
ALTER TABLE `perguntas`
  ADD PRIMARY KEY (`IDPergunta`);

--
-- Índices para tabela `rankings`
--
ALTER TABLE `rankings`
  ADD PRIMARY KEY (`IDRanking`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `animacoes`
--
ALTER TABLE `animacoes`
  MODIFY `IDAnimacao` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT de tabela `criancas`
--
ALTER TABLE `criancas`
  MODIFY `IDCrianca` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `desenhos`
--
ALTER TABLE `desenhos`
  MODIFY `IDDesenho` int(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `guardioes`
--
ALTER TABLE `guardioes`
  MODIFY `IDGuardiao` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `interacoes`
--
ALTER TABLE `interacoes`
  MODIFY `IDInteracao` int(4) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `livros`
--
ALTER TABLE `livros`
  MODIFY `IDLivro` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT de tabela `musicas`
--
ALTER TABLE `musicas`
  MODIFY `IDMusica` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT de tabela `perguntas`
--
ALTER TABLE `perguntas`
  MODIFY `IDPergunta` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=94;

--
-- AUTO_INCREMENT de tabela `rankings`
--
ALTER TABLE `rankings`
  MODIFY `IDRanking` int(4) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
