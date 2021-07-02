-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 02-Jul-2021 às 17:55
-- Versão do servidor: 10.4.11-MariaDB
-- versão do PHP: 7.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `coccdemoday`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `animacoes`
--

CREATE TABLE `animacoes` (
  `IDAnimacao` int(4) NOT NULL,
  `IDCategoriaAnimacao` int(11) NOT NULL,
  `Link` varchar(220) NOT NULL,
  `Episodio` varchar(255) DEFAULT NULL,
  `Imagem` varchar(255) NOT NULL,
  `Permissao` int(11) NOT NULL COMMENT 'Verdadeiro - Falso'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `animacoes`
--

INSERT INTO `animacoes` (`IDAnimacao`, `IDCategoriaAnimacao`, `Link`, `Episodio`, `Imagem`, `Permissao`) VALUES
(1, 6, 'https://www.youtube.com/embed/oHHhl07EdWk', 'Lenda do Lobisomem', 'lenda-do-lobisomem.jpg', 0),
(2, 6, 'https://www.youtube.com/embed/lDuTbuu5FPk', 'Lenda da Mula sem cabeça', 'lenda-da-mula-sem-cabeca.jpg', 0),
(3, 6, 'https://www.youtube.com/embed/1Oluc3iLFi4', 'Lenda do Boto cor-de-rosa', 'lenda-do-boto-cor-de-rosa.jpg', 0),
(4, 6, 'https://www.youtube.com/embed/6gErX5pNLbU', 'Lenda do Boitatá', 'lenda-do-boitata.jpg', 0),
(5, 6, 'https://www.youtube.com/embed/9eLv1r6Fgsc', 'Lenda da Cuca', 'lenda-da-cuca.jpg', 0),
(6, 6, 'https://www.youtube.com/embed/KWgCHEMg9uQ', 'Coletânea da Turma do Folclores', 'coletânea-da-turma-do-folclores.jpg', 0),
(7, 6, 'https://www.youtube.com/embed/w56Z6FG8fp8', 'Lenda da Vitória Régia', 'lenda-da-vitoria-regia.jpg', 0),
(8, 6, 'https://www.youtube.com/embed/um1WHr1ejow', 'Lenda do Saci Pererê', 'lenda-do-saci-perere.jpg', 0),
(9, 6, 'https://www.youtube.com/embed/7UxylJ4XChI', 'Lenda da Caipora', 'lenda-da-caipora.jpg', 0),
(10, 6, 'https://www.youtube.com/embed/gKpiIzfNQA8', 'Lenda do Curupira', 'lenda-do-curupira.jpg', 0),
(11, 4, 'https://www.youtube.com/embed/Y7oWHIyUomk', 'Brincadeiras perigosas atraem raios e trovões', 'brincadeiras-perigosas-atraem-raios-e-trovoes.jpg', 0),
(12, 4, 'https://www.youtube.com/embed/yev_tihK1rs', 'Outono e as Plantas', 'outono-e-as-plantas.jpg', 0),
(13, 4, 'https://www.youtube.com/embed/dkBEDZCMugI', 'Quebra cabeça espaço!', 'quebra-cabeca-espaco.jpg', 0),
(14, 4, 'https://www.youtube.com/embed/LxdWbtpVfbQ', 'Animação animal', 'animacao-animal.jpg', 0),
(15, 4, 'https://www.youtube.com/embed/lx_OQQmRtxU', 'Quem canta seus males espanta!', 'quem-canta-seus-males-espanta.jpg', 0),
(16, 4, 'https://www.youtube.com/embed/Dj0gyqBTHaM', 'É de dar água na boca!', 'e-de-dar-agua-na-boca.jpg', 0),
(17, 4, 'https://www.youtube.com/embed/YfWevBLqF-Y', 'A palavra mais falada nos últimos tempos é vacina!', 'a-palavra-mais-falada-nos-ultimos-tempos-e-vacina.jpg', 0),
(18, 4, 'https://www.youtube.com/embed/1jP70nlAU2o', 'Quem disse que matemática é difícil?', 'quem-disse-que-matematica-e-dificil.jpg', 0),
(19, 4, 'https://www.youtube.com/embed/Cjn2IGrQ-MQ', 'Especial Consciência Negra', 'especial-consciencia-negra.jpg', 0),
(20, 4, 'https://www.youtube.com/embed/I1b5krnuacs', 'Como ir ao zoológico sem sair de casa', 'como-ir-ao-zoologico-sem-sair-de-casa.jpg', 0),
(21, 2, 'https://www.youtube.com/embed/O8eQeKn-atw', 'De Onde Vem a Onda?', 'de-onde-vem-a-onda.jpg', 0),
(22, 2, 'https://www.youtube.com/embed/Wm6bPczw5Ls', 'De Onde Vem a TV?', 'de-onde-vem-a-tv.jpg', 0),
(23, 2, 'https://www.youtube.com/embed/8ti6FtlvMoc', 'De Onde Vem a Energia Elétrica?', 'de-onde-vem-a-energia-eletrica.jpg', 0),
(24, 2, 'https://www.youtube.com/embed/IZ8hoNdKJBg', 'De Onde Vem o Açúcar?', 'de-onde-vem-o-acucar.jpg', 0),
(25, 2, 'https://www.youtube.com/embed/tW819inM4hg', 'De Onde Vem o Arco-Íris?', 'de-onde-vem-o-arco-iris.jpg', 0),
(26, 2, 'https://www.youtube.com/embed/qhZAx7q_45Q', 'De Onde Vem o Avião?', 'de-onde-vem-o-aviao.jpg', 0),
(27, 2, 'https://www.youtube.com/embed/07SbNI5jzno', 'De Onde Vem o Choro?', 'de-onde-vem-o-choro.jpg', 0),
(28, 2, 'https://www.youtube.com/embed/Nux_3PVdo9U', 'De Onde Vem o Dia e a Noite?', 'de-onde-vem-o-dia-e-a-noite.jpg', 0),
(29, 2, 'https://www.youtube.com/watch?v=abfLDAq-nvs', 'De Onde Vem o Espirro?', 'de-onde-vem-o-espirro.jpg', 0),
(30, 2, 'https://www.youtube.com/embed/S01TrpEO148', 'De Onde Vem o Fósforo?', 'de-onde-vem-o-fosforo.jpg', 0),
(31, 5, 'https://www.youtube.com/embed/g9VkgfajaBU', 'O Teatro de Fantoches', 'o-teatro-de-fantoches.jpg', 0),
(32, 5, 'https://www.youtube.com/embed/RALjgP5TjUY', 'Formas de Economizar', 'formas-de-economizar.jpg', 0),
(33, 5, 'https://www.youtube.com/embed/r1wgeYptBUU\"', 'Boas Maneiras', 'boas-maneiras.jpg', 0),
(34, 5, 'https://www.youtube.com/embed/kVB8litlPHU', 'O Corpo Fala', 'o-corpo-fala.jpg', 0),
(35, 5, 'https://www.youtube.com/embed/LKYml4VBSXE', 'Prevenção e Proteção', 'prevencao-e-protecao.jpg', 0),
(36, 5, 'https://www.youtube.com/embed/GOHJLMAJbFI', 'Álbum de Fotografias', 'album-de-fotografias.jpg', 0),
(37, 5, 'https://www.youtube.com/embed/K-4R3qgtFiI', 'Aprendendo a Economizar', 'aprendendo-a-economizar.jpg', 0),
(38, 5, 'https://www.youtube.com/embed/1LdY0j7C_y8', 'E Assim Se Passaram 30 Anos', 'e-assim-se-passaram-30-anos.jpg', 0),
(39, 5, 'https://www.youtube.com/embed/QF_bL2_yamA', 'A Recompensa de Quem Sabe Economizar Dinheiro', 'a-recompensa-de-quem-sabe-economizar-dinheiro.jpg', 0),
(40, 5, 'https://www.youtube.com/embed/AfxhnsQTkMQ', 'Venha à Minha Festinha', 'venha-a-minha-festinha.jpg', 0),
(41, 3, 'https://www.youtube.com/embed/BMUa5nX-syw', 'O caso do coelho desanimado', 'o-caso-do-coelho-desanimado.jpg', 0),
(42, 3, 'https://www.youtube.com/embed/lnH5dw0UNRA', 'O caso das folhas voadoras', 'o-caso-das-folhas-voadoras.jpg', 0),
(43, 3, 'https://www.youtube.com/embed/BIeIZ_F86io', 'O caso sumiço dos gritos', 'o-caso-sumico-dos-gritos.jpg', 0),
(44, 3, 'https://www.youtube.com/embed/B0hXPk9z9A8', 'O caso das sementes estranhas', 'o-caso-das-sementes-estranhas.jpg', 0),
(45, 3, 'https://www.youtube.com/embed/NOJrKTxAml0', 'O caso do ovo do kiwi', 'o-caso-do-ovo-do-kiwi.jpg', 0),
(46, 3, 'https://www.youtube.com/embed/MR1olohZhY4', 'O caso das sete cores', 'o-caso-das-sete-cores.jpg', 0),
(47, 3, 'https://www.youtube.com/embed/xi06YpIWKwA', 'O caso da noite escura', 'o-caso-da-noite-escura.jpg', 0),
(48, 3, 'https://www.youtube.com/embed/RzHesvcLImQi06YpIWKwA', 'O caso do depósito bagunçado', 'o-caso-do-deposito-baguncado.jpg', 0),
(49, 3, 'https://www.youtube.com/embed/fSRUaV4GNSg', 'O caso do fim do mundo', 'o-caso-do-fim-do-mundo.jpg', 0),
(50, 3, 'https://www.youtube.com/embed/xqXKdjCI2Sg', 'O caso dos gravetos desaparecidos', 'o-caso-dos-gravetos-desaparecidos.jpg', 0),
(51, 1, 'https://www.youtube.com/embed/5IUFvH0kmng', 'A verdade dói', 'a-verdade-doi.jpg', 0),
(52, 1, 'https://www.youtube.com/embed/rMsNLYnT05k', 'Chico Mico', 'chico-mico.jpg', 0),
(53, 1, 'https://www.youtube.com/embed/Bfx_E3zvnjc', 'Na roça é diferente', 'na-roca-e-diferente.jpg', 0),
(54, 1, 'https://www.youtube.com/embed/4ck72Y4LQF0', 'Quantos cabritos ficam?', 'quantos-cabritos-ficam.jpg', 0),
(55, 1, 'https://www.youtube.com/embed/ffKjDBFvPxY', 'Chico Bento no Shopping', 'chico-bento-no-shopping.jpg', 0),
(56, 1, 'https://www.youtube.com/embed/DTaRIu2l_xM', 'A história do galo Ataliba', 'a-historia-do-galo-ataliba.jpg', 0),
(57, 1, 'https://www.youtube.com/embed/BQCLlDgDmj0', 'Óia a onça!', 'oia-a-onca.jpg', 0),
(58, 1, 'https://www.youtube.com/embed/8IWk_SRos8E', 'Sonolento, sonolento!', 'sonolento,-sonolento.jpg', 0),
(59, 1, 'https://www.youtube.com/embed/0QJV4mXGL6w', 'O sabe tudo', 'o-sabe-tudo.jpg', 0),
(60, 1, 'https://www.youtube.com/embed/tC14s3b09Mw', 'A pescaria', 'a-pescaria.jpg', 0),
(61, 1, 'https://www.youtube.com/embed/11X_HCzeSbM', ' Arroz, Feijão e Ovo Frito', 'arroz,-feijao-e-ovo-frito.jpg', 0),
(62, 1, 'https://www.youtube.com/embed/Bsw0Jy_Ygqg', 'O causo da melancia', 'o-causo-da-melancia.jpg', 0),
(65, 6, 'https://www.youtube.com/embed/eyUGGoJguIo', 'As mamães da floresta', 'as-mamaes-da-floresta.jpg', 0),
(66, 6, 'https://www.youtube.com/embed/gDEnVgMcJDA', 'Iara Sereia', 'iara-sereia.jpg', 0),
(69, 4, 'https://www.youtube.com/embed/PkIHfxCwKe4', 'A peça da amizade', 'a-peca-da-amizade.jpg', 0),
(70, 4, 'https://www.youtube.com/embed/XFepAAkAIUA', 'Forme a Palavra Quintal', 'forme-a-palavra-quintal.jpg', 0),
(73, 2, 'https://www.youtube.com/embed/gj9R3nmB67Q', 'Vem o vidro', 'vem-o-vidro.jpg', 0),
(74, 2, 'https://www.youtube.com/embed/rjUaQW0VG0k', 'De Onde Vem o Papel?', 'de-onde-vem-o-papel.jpg', 0),
(77, 5, 'https://www.youtube.com/embed/6XyncOkCS0s', 'Dia do Meio Ambiente', 'dia-do-meio-ambiente.jpg', 0),
(78, 5, 'https://www.youtube.com/embed/G9iFV526dKk', 'Alguém para cuidar de mim', 'alguem-para-cuidar-de-mim.jpg', 0),
(81, 3, 'https://www.youtube.com/embed/7Kf15IXnXLY', 'O caso do dia de sol', 'o-caso-do-dia-de-sol.jpg', 0),
(82, 3, 'https://www.youtube.com/embed/-g27pnXZTyA', 'O Caso do outro Peixonauta', 'o-caso-do-outro-peixonauta.jpg', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `categorias_animacoes`
--

CREATE TABLE `categorias_animacoes` (
  `IDCategoriaAnimacao` int(11) NOT NULL,
  `Nome` varchar(255) NOT NULL,
  `Descricao` text CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `Path` varchar(255) NOT NULL,
  `Imagem` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `categorias_animacoes`
--

INSERT INTO `categorias_animacoes` (`IDCategoriaAnimacao`, `Nome`, `Descricao`, `Path`, `Imagem`) VALUES
(1, 'Chico Bento', 'Chico Bento é um personagem tí­pico caipira brasileiro, anda descalço, usa chapéu de palha e adora pescar com o pai. Venha curtir as aventuras emocionantes de Chico e seus amigos', 'chico-bento', 'chico-bento.jpg'),
(2, 'De onde vem?', 'Uma menininha chamada Kika, com apenas cinco anos de idade faz perguntas de sobra sobre tudo o que acontece ao seu redor.  Ã¢Â€ÂœDe onde vemÃ¢Â€Â as coisas, ÃƒÂ© a pergunta que vamos desvendar', 'de-onde-vem', 'de-onde-vem.jpeg'),
(3, 'Peixonauta', 'Peixonauta  ÃƒÂ© um peixe dentro de um traje similar ao de um astronauta que o permite voar e respirar fora d\'ÃƒÂ¡gua, venha acompanhar ele e seus amigos (Marina e Zico) nessa aventura', 'peixonauta', 'peixonauta;jpg'),
(4, 'Quintal da Cultura', 'Os irmÃƒÂ£os Ludovico e Doroteia, o seu amigos brincam e se divertem aprendendo coisas novas ao lado de um jabuti chamado QuelÃƒÂ´nio', 'quintal-da-cultura', 'quintaldacultura.jpg'),
(5, 'Turma da Mônica', 'Um grupo de amigos estÃƒÂ¡ sempre se metendo em confusÃƒÂµes                              no Bairro do Limoeiro. Acompanhe todas as aventuras da MÃƒÂ´nica e do resto da                              turminha', 'turma-da-monica', 'turmadamonica.jpg'),
(6, 'Turma do Folclore', 'A Turma do Folclore ÃƒÂ© uma galerinha que faz parte da cultura e das tradiÃƒÂ§ÃƒÂµes populares do nosso Brasil.                              Eles adoram brincar pela floresta e proteger a natureza', 'turma-do-folclore', 'turmadofolclore.jpg');

-- --------------------------------------------------------

--
-- Estrutura da tabela `criancas`
--

CREATE TABLE `criancas` (
  `IDCrianca` int(4) NOT NULL,
  `Nome` varchar(220) NOT NULL,
  `Imagem` varchar(255) NOT NULL,
  `Idade` int(3) NOT NULL,
  `Email` varchar(220) NOT NULL,
  `Senha` int(4) NOT NULL,
  `IDGuardiao` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `criancas`
--

INSERT INTO `criancas` (`IDCrianca`, `Nome`, `Imagem`, `Idade`, `Email`, `Senha`, `IDGuardiao`) VALUES
(1, 'Sara Naves Ribeiro', 'user1.png', 8, 'sarinha10@gmail.com', 1234, 1),
(2, 'Murilovinho Junior Souza', 'user2.png', 5, 'muriloj.@gmail.com', 1234, 2);

-- --------------------------------------------------------

--
-- Estrutura da tabela `criancas_imagens`
--

CREATE TABLE `criancas_imagens` (
  `IDCriancaImagem` int(11) NOT NULL,
  `Imagem` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `criancas_imagens`
--

INSERT INTO `criancas_imagens` (`IDCriancaImagem`, `Imagem`) VALUES
(1, 'user1.png'),
(2, 'user2.png'),
(3, 'user3.png'),
(4, 'user4.png'),
(5, 'user5.png'),
(6, 'user6.png'),
(7, 'user7.png'),
(8, 'user8.png'),
(9, 'user9.png'),
(10, 'user10.png'),
(11, 'user11.png'),
(12, 'user12.png'),
(13, 'user13.png');

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
  `Imagem` varchar(255) NOT NULL,
  `PDF` varchar(220) NOT NULL,
  `Autor` varchar(220) NOT NULL,
  `Permissao` int(11) NOT NULL COMMENT 'Verdadeiro - Falso'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `livros`
--

INSERT INTO `livros` (`IDLivro`, `Nome`, `Imagem`, `PDF`, `Autor`, `Permissao`) VALUES
(1, 'Marcelo Marmelo Martelo', 'marcelo-marmelo-martelo.jpg', 'https://educandar.files.wordpress.com/2012/05/marcelo_marmelo.pdf', 'Ruth Rocha', 0),
(2, 'Menino Maluquinho', 'menino-maluquinho.jpg', 'https://cdn.culturagenial.com/arquivos/o-menino-maluquinho.pdf', 'Ziraldo', 0),
(3, 'Reinações da Narizinho', 'reinacoes-da-narizinho.jpg', 'https://valdiraguilera.net/bu/sitio-picapau.pdf', 'Ziraldo', 0),
(4, 'Menina Bonita do laço de fita', 'menina-bonita-do-laco-de-fita.jpg', 'https://tonaniblog.files.wordpress.com/2017/11/menina-bonita-do-lac3a7o-de-fita.pdf', 'Ana Maria Machado', 0),
(5, 'Chapeuzinho Amarelo', 'chapeuzinho-amarelo.jpg', 'http://www.undime-sp.org.br/wp-content/uploads/2020/pdf/vcundimesp3004_ChapeuzinhoAmarelo.pdf', 'Chico Buarque', 0),
(6, 'A Bolsa Amarela', 'a-bolsa-amarela.jpg', 'https://edisciplinas.usp.br/pluginfile.php/5421106/mod_resource/content/1/idoc.pub_lygia-bojunga-nunes-a-bolsa-amarela.pdf', 'Lygia Bojunga', 0),
(7, 'FLICTS', 'flicts.jpg', 'https://educaemcasa.petropolis.rj.gov.br/uploads/bibliotecas/flicts-ziraldo-pdf.pdf', 'Ziraldo', 0),
(8, 'Ou isto ou Aquilo', 'ou-isto-ou-aquilo.jpg', 'http://files.linguaportuguesaemacao.webnode.com.br/200000029-ec143ed0e4/INFANTIL%20-%20Cecilia%20Meireles%20-%20Poesias%20Do-Livro%20Ou%20Isto%20Ou%20Aquilo.pdf', 'Cecília Meireles', 0),
(9, 'Historia de Dois Amores', 'historia-de-dois-amores.jpg', 'https://historiografianarede.files.wordpress.com/2013/10/andrade-carlos-drummond-de-histc3b3ria-de-dois-amores.pdf', 'Carlos Drummond de Andrade', 0),
(10, 'Caçadas de Pedrinho', 'cacadas-de-pedrinho.jpg', 'https://www.fortaleza.ce.gov.br/images/Cultura/Vol3_Cacadas-de_Pedrinho_Monteiro_Lobato.pdf', 'Monteiro Lobato', 0),
(11, 'Gato Malhado e a Andorinha Sínha', 'gato-malhado-e-a-andorinha-sinha.jpg', 'https://houdelier.com/pdfs/gato_malhado_e_a_andorinha_sinha_sp.pdf', 'Jorge Amado', 0),
(12, 'Bisa Bia, Bisa Bel', 'bisa-bia-bisa-bel.jpg', 'http://www.unilago.com.br/download/arquivos/20996/Bisa_Bia,_Bisa_Bel_-_Ana_Maria_Machado.pdf', 'Regina Yolanda', 0),
(13, 'Menina Bonita do Laço de Fita', 'menina-bonita-do-laco-de-fita.jpg', 'https://tonaniblog.files.wordpress.com/2017/11/menina-bonita-do-lac3a7o-de-fita.pdf\r\n', 'Rosana Faria ', 0),
(14, 'A Rebelião da Pontuação', 'a-rebeliao-da-pontuacao.jpg', 'https://static.fecam.net.br/uploads/404/arquivos/1842014__A_REBELIA%CC%83O_DA_PONTUAC%CC%A7A%CC%83O.pdf', 'William Tucci', 0),
(15, 'A Bruxa e o Caldeirão', 'a-bruxa-e-o-caldeirao.jpg', 'https://bibliotecacontosdefadas.files.wordpress.com/2010/11/a-bruxa-e-o-caldeirao1.pdf', 'José Leon Machado', 0),
(16, 'Educação no Trânsito', 'educacao-no-transito.jpg', 'https://drive.google.com/file/d/1uuyGh7EgdVLcXZJepCwd7eHrHVyXR9ep/view?usp=sharing', 'Luciana de Almeida', 0),
(17, 'A Borboleta Azul', 'a-borboleta-azul.jpg', 'https://drive.google.com/file/d/1xOigyug_g_YUcIbVzNPo3DLm_YdFkkQN/view?usp=sharing', 'Júlia Almeida Heck', 0),
(18, 'Saci', 'saci.jpg', 'https://www.fortaleza.ce.gov.br/images/Cultura/Monteiro_Lobato_-_O_Saci.pdf', 'Monteiro Lobato', 0),
(19, 'O Gênio do crime', 'o-genio-do-crime.jpg', 'https://static.tumblr.com/g4eran8/V6yoj88zm/o_g__nio_do_crime_-_jo__o_carlos_marinho.pdf', 'João Carlos Marinho', 0),
(20, 'O Pica-Pau Amarelo', 'o-pica-pau-amarelo.jpg', 'https://www.fortaleza.ce.gov.br/images/Cultura/O_Picapau_Amarelo_-_Monteiro_Lobato.pdf', 'Monteiro Lobato ', 0),
(21, 'Papel e cascas só se põem no lixo', 'papel-e-cascas-so-se-poem-no-lixo.jpg', 'https://drive.google.com/file/d/1imVLiXruiNE2TXQeyvkZrHzW2ZgRkWQK/view?usp=sharing', 'Patricia Engel Secco', 0),
(22, 'O Galo Tião e a Dinda Raposa', 'o-galo-tiao-e-a-dinda-raposa.jpg', 'https://drive.google.com/file/d/1FSzkAoVR-6uzcGpkh1JsgTR0zrUiftQM/view?usp=sharing', 'Lenira Almeida Heck', 0),
(23, 'Muita Água e Sabão mas Pichação Não', 'muita-agua-e-sabao-mas-pichacao-nao.jpg', 'https://drive.google.com/file/d/11HjmFBNfDF2cbgeOfUjjz0fbeKPXujbH/view?usp=sharing', 'Patrícia Engel Secco', 0),
(24, 'O livro que não tinham fim', 'o-livro-que-nao-tinham-fim.jpg', 'https://drive.google.com/file/d/1xC-v29kFriUecN6Eak-rDtYl4ZKkjcdN/view?usp=sharing', 'Sandra Aymone', 0),
(25, 'A casa Amarela', 'a-casa-amarela.jpg', 'https://drive.google.com/file/d/1gfVC_Nbkzgu7mOHqBkf1fTbsMIzJssOd/view?usp=sharing', 'Keyla Ferrari', 0),
(26, '8 Jeitos de Mudar o Mundo', '8-jeitos-de-mudar-o-mundo.jpg', 'https://drive.google.com/file/d/1RTPXj2X2lT071a9383_tq-lduT4BNiNJ/view?usp=sharing', 'Leticia Junqueira Braga', 0),
(27, 'A Galinha que Sabia Ler', 'a-galinha-que-sabia-ler.jpg', 'https://drive.google.com/file/d/1wB763NRffhKUpG0zbf3zC6R1yW2U_ANb/view?usp=sharing', 'Sandra Aymone', 0),
(28, 'O Livro que Queria Ser Brinquedo', 'o-livro-que-queria-ser-brinquedo.jpg', 'https://drive.google.com/file/d/1JO6LGA2t3wVeTOLLbgHklv7o7JT9Qslp/view?usp=sharing', 'Sandra Aymone', 0),
(29, 'O Vestido Azul', 'o-vestido-azul.jpg', 'https://drive.google.com/file/d/1Nv06I78TIy85kLDD29psDWKOgVaTJ1c7/view?usp=sharing', 'Sandra Aymone', 0),
(30, 'O Passaro Sem Cor', 'o-passaro-sem-cor.jpg', 'https://drive.google.com/file/d/1NcYUf8z4pRnigvKHABs08JLpvvNTGEhC/view?usp=sharing', 'Luís Norberto Pacoal', 0),
(31, 'Amora', 'amora.jpg', 'https://youtu.be/Avt7s8XgDjs', 'Emicida', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `musicas`
--

CREATE TABLE `musicas` (
  `IDMusica` int(4) NOT NULL,
  `Nome` varchar(255) NOT NULL,
  `IDCategoria` int(11) NOT NULL,
  `Categoria` varchar(220) NOT NULL,
  `Imagem` varchar(255) NOT NULL,
  `Link` varchar(220) NOT NULL,
  `Permissao` int(11) NOT NULL COMMENT 'Verdadeiro - Falso'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `musicas`
--

INSERT INTO `musicas` (`IDMusica`, `Nome`, `IDCategoria`, `Categoria`, `Imagem`, `Link`, `Permissao`) VALUES
(1, 'Sem Água Não Dá Pra Viver', 0, 'Cocoricó', 'cocorico.jpg', 'https://www.youtube.com/embed/6wHWdlT37yg', 0),
(2, 'Trava-Línguas', 0, 'Cocoricó', 'cocorico.jpg', 'https://www.youtube.com/embed/lwnhXqE5Vjw', 0),
(3, 'Vitamina Tutti-Frutti', 0, 'Cocoricó', 'cocorico.jpg', 'https://www.youtube.com/embed/DJ2mRZsNC94', 0),
(4, 'Nós', 0, 'Cocoricó', 'cocorico.jpg', 'https://www.youtube.com/embed/p_VtrYDQWV8', 0),
(5, 'Olhando o Céu', 0, 'Cocoricó', 'cocorico.jpg', 'https://www.youtube.com/embed/GLReqLPs9m8', 0),
(6, 'Lara', 0, 'Cocoricó', 'cocorico.jpg', 'https://www.youtube.com/embed/O0Ub2hVqWJ4', 0),
(7, 'Canção do Dicionário', 0, 'Cocoricó', 'cocorico.jpg', 'https://www.youtube.com/embed/N_g80q2r9N0', 0),
(8, 'Quem nasceu primeiro?', 0, 'Cocoricó', 'cocorico.jpg', 'https://www.youtube.com/embed/L9YP1eRKmHs', 0),
(9, 'Galinhas Globais', 0, 'Cocoricó', 'cocorico.jpg', 'https://www.youtube.com/embed/MnCwOq2Uy6E', 0),
(10, 'Tu Tu Tu Tupi', 0, 'Cocoricó', 'cocorico.jpg', 'https://www.youtube.com/embed/1EMo-MeIKzQ', 0),
(11, 'Fazendinha', 0, 'Mundo Bita', 'mundo-bita.jpg', 'https://www.youtube.com/embed/cjONzZPJONc', 0),
(12, 'Viajar pelo Safari', 0, 'Mundo Bita', 'mundo-bita.jpg', 'https://www.youtube.com/embed/9WFYuIu7BKA', 0),
(13, 'Dinossauros', 0, 'Mundo Bita', 'mundo-bita.jpg', 'https://www.youtube.com/embed/0GIgk4yuHOQ', 0),
(14, 'Xic, Xic, Xic', 0, 'Mundo Bita', 'mundo-bita.jpg', 'https://www.youtube.com/embed/cnzgHAIRqmc', 0),
(15, 'Chuá Tchibum', 0, 'Mundo Bita', 'mundo-bita.jpg', 'https://www.youtube.com/embed/tyHj0OxckSc', 0),
(16, 'A Diferença é o Que nos Une', 0, 'Mundo Bita', 'mundo-bita.jpg', 'https://www.youtube.com/embed/eLtzvypcurE', 0),
(17, 'Assim é Ser Criança', 0, 'Mundo Bita', 'mundo-bita.jpg', 'https://www.youtube.com/embed/uUgv2bCnbv4\"', 0),
(18, 'Cão Camarada', 0, 'Mundo Bita', 'mundo-bita.jpg', 'https://www.youtube.com/embed/rRf9leiwr2U', 0),
(19, 'A Gente Cresce', 0, 'Mundo Bita', 'mundo-bita.jpg', 'https://www.youtube.com/embed/AFN52hq7d7w', 0),
(20, 'A Boneca e o Boneco', 0, 'Mundo Bita', 'mundo-bita.jpg', 'https://www.youtube.com/embed/4hmTy4mTCtc', 0),
(21, 'Doze Meses', 0, 'Xuxa só para baixinhos', 'xuxa-so-para-baixinhos.jpg', 'https://www.youtube.com/embed/x_DWuS7sHHE', 0),
(22, 'Palavrinhas Mágicas', 0, 'Xuxa só para baixinhos', 'xuxa-so-para-baixinhos.jpg', 'https://www.youtube.com/embed/1wyUzcLgCXk', 0),
(23, 'Estátua', 0, 'Xuxa só para baixinhos', 'xuxa-so-para-baixinhos.jpg', 'https://www.youtube.com/embed/b1dYkXjj-1o', 0),
(24, 'Xuxa - Ilariê\r\n', 0, 'Xuxa só para baixinhos', 'xuxa-so-para-baixinhos.jpg', 'https://www.youtube.com/embed/pe_VpaD9m6M', 0),
(25, 'Tumbalacatumba', 0, 'Xuxa só para baixinhos', 'xuxa-so-para-baixinhos.jpg', 'https://www.youtube.com/embed/_lr9B5nBUJg', 0),
(26, 'Dançando com o Txutxucão', 0, 'Xuxa só para baixinhos', 'xuxa-so-para-baixinhos.jpg', 'https://www.youtube.com/embed/u4obNtwh2DI', 0),
(27, 'Os números', 0, 'Xuxa só para baixinhos', 'xuxa-so-para-baixinhos.jpg', 'https://www.youtube.com/embed/CVkVs6mKv5g', 0),
(28, 'Professor de Música', 0, 'Xuxa só para baixinhos', 'xuxa-so-para-baixinhos.jpg', 'https://www.youtube.com/embed/pUsKANnecT8', 0),
(29, 'Escove Os Dentes', 0, 'Xuxa só para baixinhos', 'xuxa-so-para-baixinhos.jpg', 'https://www.youtube.com/embed/Ew_hDN4oXRo', 0),
(30, 'Brincando de Soletrar', 0, 'Xuxa só para baixinhos', 'xuxa-so-para-baixinhos.jpg', 'https://www.youtube.com/embed/PX15RV6oUZg', 0),
(31, 'Os Sentidos', 0, 'Patati Patatá', 'patati-patata.jpg', 'https://www.youtube.com/embed/NaTcJL2bMPs', 0),
(32, 'Hora da refeição', 0, 'Patati Patatá', 'patati-patata.jpg', 'https://www.youtube.com/embed/_3JWK7W9urM', 0),
(33, 'Se Você Quer Sorrir', 0, 'Patati Patatá', 'patati-patata.jpg', 'https://www.youtube.com/embed/7cZBn5EWLY8', 0),
(34, 'A, E, I, O, U', 0, 'Patati Patatá', 'patati-patata.jpg', 'https://www.youtube.com/embed/AJShCAPr4Zc', 0),
(35, 'Tabuada do Nove', 0, 'Patati Patatá', 'patati-patata.jpg', 'https://www.youtube.com/embed/jeRir3OZ60s', 0),
(36, 'Superfantástico', 0, 'Patati Patatá', 'patati-patata.jpg', 'https://www.youtube.com/embed/jvX9eozwbtU', 0),
(37, 'Nosso Avião', 0, 'Patati Patatá', 'patati-patata.jpg', 'https://www.youtube.com/embed/EaZczwPkxbI', 0),
(38, 'A Dança do Lôro', 0, 'Patati Patatá', 'patati-patata.jpg', 'https://www.youtube.com/embed/MvHWTcPLS4k', 0),
(39, 'Chulé', 0, 'Patati Patatá', 'patati-patata.jpg', 'https://www.youtube.com/embed/xWlF2B73yTo', 0),
(40, 'Trava-línguas', 0, 'Patati Patatá', 'patati-patata.jpg', 'https://www.youtube.com/embed/ypzRqic9c_g', 0),
(41, 'Dó Ré Mi Fá', 0, 'Galinha Pintadinha', 'galinha-pintadinha.jpg', 'https://www.youtube.com/embed/gjz9PM4iWWg', 0),
(42, 'Fui Morar Numa Casinha', 0, 'Galinha Pintadinha', 'galinha-pintadinha.jpg', 'https://www.youtube.com/embed/VJQaBK70f24', 0),
(43, 'Dona Aranha', 0, 'Galinha Pintadinha', 'galinha-pintadinha.jpg', 'https://www.youtube.com/embed/MuBgIfBR1kA', 0),
(44, 'SEU LOBATO', 0, 'Galinha Pintadinha', 'galinha-pintadinha.jpg', 'https://www.youtube.com/embed/3r4cadv1Cmw', 0),
(45, 'Marcha Soldado', 0, 'Galinha Pintadinha', 'galinha-pintadinha.jpg', 'https://www.youtube.com/embed/8Dwr0wgrt0E', 0),
(46, 'SAMBALELÊ', 0, 'Galinha Pintadinha', 'galinha-pintadinha.jpg', 'https://www.youtube.com/embed/zKOubVELVNw', 0),
(47, 'ABC', 0, 'Galinha Pintadinha', 'galinha-pintadinha.jpg', 'https://www.youtube.com/embed/JNA4-mjSf00', 0),
(48, 'Meu Lanchinho', 0, 'Galinha Pintadinha', 'galinha-pintadinha.jpg', 'https://www.youtube.com/embed/fnSBl46w82g', 0),
(49, 'FUI À ESPANHA', 0, 'Galinha Pintadinha', 'galinha-pintadinha.jpg', 'https://www.youtube.com/embed/hZz6Bp2RC5s', 0),
(50, 'Noite de São João', 0, 'Galinha Pintadinha', 'galinha-pintadinha.jpg', 'https://www.youtube.com/embed/qyjt8MwTog4', 0),
(51, 'África', 0, 'Palavra Cantada', 'palavra-cantada.jpg', 'https://www.youtube.com/embed/mj52gIpAMp0', 0),
(52, 'A Nossa Escola', 0, 'Palavra Cantada', 'palavra-cantada.jpg', 'https://www.youtube.com/embed/dPtoaeUuqB0', 0),
(53, 'Brincar de Ler', 0, 'Palavra Cantada', 'palavra-cantada.jpg', 'https://www.youtube.com/embed/iM9UO3eJ6WE', 0),
(54, 'Palavra Cantada', 0, 'Palavra Cantada', 'palavra-cantada.jpg', 'https://www.youtube.com/embed/4q5aXEpgiOc', 0),
(55, 'De Gotinha em Gotinha', 0, 'Palavra Cantada', 'palavra-cantada.jpg', 'https://www.youtube.com/embed/iJB1wp3I5PQ', 0),
(56, 'Bolacha de Água e Sal', 0, 'Palavra Cantada', 'palavra-cantada.jpg', 'https://www.youtube.com/embed/nefOcNsJuQU', 0),
(57, 'Concerto para Bebês', 0, 'Palavra Cantada', 'palavra-cantada.jpg', 'https://www.youtube.com/embed/AwdTGyOxLsc', 0),
(58, 'Meu Dente está Mole', 0, 'Palavra Cantada', 'palavra-cantada.jpg', 'https://www.youtube.com/embed/NI534ETu0XU', 0),
(59, 'Não Vou Ficar Doente', 0, 'Palavra Cantada', 'palavra-cantada.jpg', 'https://www.youtube.com/embed/AZvPOsrzSUc', 0),
(60, 'Tomar Remédio', 0, 'Palavra Cantada', 'palavra-cantada.jpg', 'https://www.youtube.com/embed/7hpBik-4OXo', 0);

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
-- Índices para tabela `categorias_animacoes`
--
ALTER TABLE `categorias_animacoes`
  ADD PRIMARY KEY (`IDCategoriaAnimacao`);

--
-- Índices para tabela `criancas`
--
ALTER TABLE `criancas`
  ADD PRIMARY KEY (`IDCrianca`);

--
-- Índices para tabela `criancas_imagens`
--
ALTER TABLE `criancas_imagens`
  ADD PRIMARY KEY (`IDCriancaImagem`);

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
  MODIFY `IDAnimacao` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;

--
-- AUTO_INCREMENT de tabela `categorias_animacoes`
--
ALTER TABLE `categorias_animacoes`
  MODIFY `IDCategoriaAnimacao` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `criancas`
--
ALTER TABLE `criancas`
  MODIFY `IDCrianca` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `criancas_imagens`
--
ALTER TABLE `criancas_imagens`
  MODIFY `IDCriancaImagem` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

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
