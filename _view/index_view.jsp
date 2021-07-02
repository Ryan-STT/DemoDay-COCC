<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <script src="https://kit.fontawesome.com/720267c82f.js" crossorigin="anonymous"></script>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="interface.css">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
    <title>COCC</title>
</head>
<body>

    <!--CABEÇALHO-->

    <header>
        <nav class="navbar navbar-expand-lg navbar-dark bg-black ml-auto">
            <a class="navbar-brand efeito efeito-logo" href="index.html"><img src="img/logotipo03.png" alt="LOGOTIPO"></a> <!--LOGOTIPO-->
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>

            <!--ICONES DE MENU-->

            <div class="collapse navbar-collapse" id="navbarSupportedContent">    
                <ul class="navbar-nav mx-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link efeito efeito-musicas" href="file:///C:/xampp/htdocs/DemoDay-COCC/Conteudo/Musicas/musicas.html"><i class="fas fa-headphones"></i></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link efeito efeito-desenhos" href="file:///C:/xampp/htdocs/DemoDay-COCC/Conteudo/Anima%C3%A7%C3%A3o/animacoes.html"><i class="fab fa-youtube"></i></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link efeito efeito-livros" href="#"><i class="fas fa-book"></i></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link efeito efeito-desenhe" href="#"><i class="fas fa-pencil-ruler"></i></a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link efeito efeito-ranking" href="http://localhost/DemoDay-COCC/Conteudo/Ranking/ranking.html"><i class="fas fa-medal"></i></a>
                    </li>
                </ul>

                <!--MODAL DE LOGIN-->

                <!-- BOTÃO PARA CHAMAR O MODAL -->

                <button type="button" class="btn btn-modal login" data-bs-toggle="modal" data-bs-target="#exampleModal"><svg xmlns="http://www.w3.org/2000/svg" x="0px" y="0px"
                    width="64" height="64"
                    viewBox="0 0 172 172"
                    style=" fill:#000000;"><defs><linearGradient x1="60.43919" y1="62.26131" x2="60.43919" y2="110.27619" gradientUnits="userSpaceOnUse" id="color-1_48179_gr1"><stop offset="0" stop-color="#fcf3fd"></stop><stop offset="1" stop-color="#6edafc"></stop></linearGradient><linearGradient x1="92.13825" y1="18.8125" x2="92.13825" y2="153.639" gradientUnits="userSpaceOnUse" id="color-2_48179_gr2"><stop offset="0" stop-color="#e090f0"></stop><stop offset="1" stop-color="#05bdf5"></stop></linearGradient><linearGradient x1="92.31563" y1="18.8125" x2="92.31563" y2="153.639" gradientUnits="userSpaceOnUse" id="color-3_48179_gr3"><stop offset="0" stop-color="#e090f0"></stop><stop offset="1" stop-color="#05bdf5"></stop></linearGradient></defs><g fill="none" fill-rule="nonzero" stroke="none" stroke-width="1" stroke-linecap="butt" stroke-linejoin="miter" stroke-miterlimit="10" stroke-dasharray="" stroke-dashoffset="0" font-family="none" font-weight="none" font-size="none" text-anchor="none" style="mix-blend-mode: normal"><path d="M0,172v-172h172v172z" fill="none"></path><g><path d="M102.05512,81.47694l-30.83638,-16.63831c-1.80331,-0.97556 -4.03125,0.27412 -4.03125,2.26019v10.83869c0,1.4835 -1.204,2.6875 -2.6875,2.6875h-45.6875c-1.4835,0 -2.6875,1.204 -2.6875,2.6875v5.375c0,1.4835 1.204,2.6875 2.6875,2.6875h45.6875c1.4835,0 2.6875,1.204 2.6875,2.6875v10.83869c0,1.98337 2.22794,3.23306 4.02856,2.26019l30.83638,-16.63831c3.60125,-1.94038 3.60125,-7.10575 0.00269,-9.04612z" fill="url(#color-1_48179_gr1)"></path><path d="M91.375,150.5c-30.00325,0 -56.48856,-21.22856 -62.97081,-50.47662l5.246,-1.16638c5.94475,26.8105 30.22094,46.268 57.72481,46.268c32.60206,0 59.125,-26.52294 59.125,-59.125c0,-32.60206 -26.52294,-59.125 -59.125,-59.125c-27.50388,0 -51.78006,19.4575 -57.72481,46.268l-5.246,-1.16638c6.48225,-29.24806 32.96756,-50.47662 62.97081,-50.47662c35.56369,0 64.5,28.93631 64.5,64.5c0,35.56369 -28.93631,64.5 -64.5,64.5z" fill="url(#color-2_48179_gr2)"></path><path d="M91.375,139.75c-24.19556,0 -45.52356,-16.28894 -51.86875,-39.60569l5.18687,-1.41094c5.70825,20.984 24.90506,35.64163 46.68188,35.64163c26.67344,0 48.375,-21.70156 48.375,-48.375c0,-26.67344 -21.70156,-48.375 -48.375,-48.375c-21.77681,0 -40.97363,14.40763 -46.68456,35.64431l-5.18688,-1.41094c6.34788,-23.31944 27.67856,-39.60837 51.87144,-39.60837c29.63775,0 53.75,24.11225 53.75,53.75c0,29.63775 -24.11225,53.75 -53.75,53.75z" fill="url(#color-3_48179_gr3)"></path></g></g></svg></button>
                </nav>
            </div>

    <!--FIM DO CABEÇALHO-->

    <!-- MODAL LOGIN -->

    <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content borda-modal">
                <div class="modal-header fundo-cadastro">
                    <h5 class="modal-title" id="exampleModalLabel">ENTRE COM SUA CONTA     <img class="svg" src="https://img.icons8.com/clouds/70/000000/user-male.png"/></h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body fundo">
                    <form>
                        <div class="form-group">
                        <label for="exampleInputEmail1 mb-1">EMAIL</label>
                        <input type="email" class="form-control mb-2" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Seu email">
                        </div>
                        <div class="form-group">
                        <label for="exampleInputPassword1 mb-1">SENHA</label>
                        <input type="password" class="form-control mb-1" id="exampleInputPassword1" placeholder="Senha">
                        </div>
                        <p class="esqueci-senha ml-5"><a href="">ESQUECI MINHA SENHA</a></p>
                        <div class="form-group form-check">
                        <input type="checkbox" class="form-check-input" id="exampleCheck1">
                        <label class="form-check-label" for="exampleCheck1">GUARDAR ACESSO</label>
                        </div>
                            <button type="submit" class="btn btn-primary-modal mb-3 efeito-botao">ENTRAR</button>
                        <div class="card-footer">
                            <h5 class="criar">NÃO TEM UMA CONTA?</h5>
                            <button type="button" class="btn btn-second efeito-botao-botao" data-bs-dismiss="modal">CADASTRE-SE     <i class="fas fa-sign-in-alt"></i></button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</header>

    <!--FIM DE MODAL DE LOGIN-->

    <!--MODAL CADASTRO-->

    <div class="modal fade" id="exampleModal2" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content borda-modal-cadastro">
                <div class="modal-header fundo-cadastro">
                    <h5 class="modal-title-cadastro" id="exampleModalLabel">CADASTRAR     <img class="svg" src="https://img.icons8.com/color/48/000000/enter-2.png"/></h5>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body fundo">
                <form class="cadastro">
                    <div class="corpo-cadastro">
                        <input type="text" class="form-control" placeholder="NOME COMPLETO">
                        <input type="date" class="form-control" name="idade" id="idade" placeholder="Idade">
                        <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="EMAIL">
                        <input type="email" class="form-control form-control-suma" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="EMAIL DA CRIANÇA">
                        <input type="password" class="form-control" id="exampleInputPassword1" placeholder="SENHA">
                        <div class="form-check form-check-inline">
                            <input class="form-check-inputc" type="radio" name="inlineRadioOptions" id="inlineRadio1" value="opcao1">
                            <label class="form-check-label" for="inlineRadio1">CRIANÇA</label>
                        </div>
                        <div class="form-check form-check-inline">
                            <input class="form-check-inputg" type="radio" name="inlineRadioOptions" id="inlineRadio2" value="opcao2">
                            <label class="form-check-label" for="inlineRadio2">GUARDIÃO</label>
                        </div>
                        </select>
                    </div>
                </form>
            </div>
                <div class="modal-footer fundo-cadastro">
                    <button type="submit" class="btn btn-second efeito-botao-botao">CADASTRAR     <i class="fas fa-sign-in-alt"></i></button>
                </div>
            </div>
        </div>
    </div>

    <!--MODAL CADASTRO-->

    <!--SCRIPT DO MODAL-->
    <script type="text/javascript">
        $('#exampleModal').on('hidden.bs.modal', function (e) {
        $("#exampleModal2").modal('show');
    })
    </script>

    <!--BANNER ROTATIVO-->

    <div id="Banner" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-inner">
        <div class="carousel-item active img fluid">
            <img src="img/BannerRotativo/1.png" class="d-block w-100 img-fluid" alt="banner1">
        </div>
        <div class="carousel-item img fluid">
            <img src="img/BannerRotativo/2.png" class="d-block w-100 img-fluid" alt="banner2">
        </div>
        <div class="carousel-item img fluid">
            <img src="img/BannerRotativo/3.png" class="d-block w-100 img-fluid" alt="banner3">
        </div>
            <div class="carousel-item img fluid">
            <img src="img/BannerRotativo/4.png" class="d-block w-100 img-fluid" alt="banne4">
        </div>
        <div class="carousel-item img fluid">
            <img src="img/BannerRotativo/5.png" class="d-block w-100 img-fluid" alt="banne5">
            </div>
            <div class="carousel-item img fluid">
            <img src="img/BannerRotativo/6.png" class="d-block w-100 img-fluid" alt="banne6">
        </div>
        <div class="carousel-item img fluid">
            <img src="img/BannerRotativo/7.png" class="d-block w-100 img-fluid" alt="banne6">
        </div>
        <div class="carousel-item img fluid">
            <img src="img/BannerRotativo/8.png" class="d-block w-100 img-fluid" alt="banne6">
        </div>

        <!--BOTÕES-->

        <button class="carousel-control-prev" type="button" data-bs-target="#Banner" data-bs-slide="prev">
        <span class="carousel-control-prev-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#Banner" data-bs-slide="next">
        <span class="carousel-control-next-icon" aria-hidden="true"></span>
        <span class="visually-hidden">Next</span>
        </button>
    </div>

    <!--FIM DO BANNER ROTATIVO-->

    <!--DESTAQUE MUSICAS-->

    <div id="musicas">
        <div class="container-fluid bg-musicas">
                <h1 class="main-title"><img src="https://img.icons8.com/clouds/150/000000/youtube-music.png"/>MÚSICAS</h1>
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-md-auto">
                        <div class="card-musica borda efeito-card mt-5 centroo" style="width: 100%; max-width: 300px;">
                            <img class="card-img-top borda" src="img/musicas/PatatiPatata.jpg" alt="PalavraCantada">      
                        </div>
                    </div>
                    <div class="col-md-auto mb-5">
                        <div class="card-musica borda efeito-card mt-5 centroo" style="width: 100%; max-width: 300px;">
                            <img class="card-img-top borda" src="img/musicas/GalinhaPintadinha.png" alt="GalinhaPintadinha">      
                        </div>
                    </div>
                    <div class="col caixa borda lap efeito-card">
                        <h5 class="feature-title title musica mb-6"><img class="svg" src="https://img.icons8.com/color/40/000000/music-record--v1.png"/> BALANÇAR O ESQUELETO JUNTOS!</h5>
                        <p class="descricao mt-5">SE VOCÊ QUER SORRIR É COM O PATATI, SE VOCÊ QUER BRINCAR É COM O PATATA E PRA SE DIVERTIR E BRINCAR VENHA PARA O COCC DANÇAR</p>
                    </div>
                    <div class="col-12">
                        <div class="row">
                            <button type="button" class="btn btn-primary btn-lg pg efeito efeito-botao"><i class="fas fa-search-plus"></i>                    VER MAIS</button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!--FIM DESTAQUE MUSICAS-->

    <!--DESTAQUE ANIMACOES-->

    <div id="animacoes">
        <div class="container-fluid bg-animacoes">
                <h1 class="main-title"><img src="https://img.icons8.com/clouds/150/000000/jake.png"/>DESENHOS</h1>
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col caixa lap borda mb-5 efeito-card">
                        <h5 class="feature-title title"><img class="svg" src="https://img.icons8.com/office/40/000000/pokemon.png"/> VENHAM SE AVENTURAR COM A GENTE</h5>
                        <p class="descricao animacao">QUE TAL UMA AVENTURA NO BAIRRO DO LIMOEIRO COM A TURMA DA MONICA E PASSEAR NA FLORESTA COM A TURMA DO FOLCLORE? TUDO ISSO É POSSÍVEL ATRAVÉS DOS NOSSOS DESENHOS ANIMADOS, VOCÊ NÃO PODE PERDER ESSA OPORTUNIDADE</p>
                    </div>
                    <div class="col-md-auto">
                        <div class="card-animacoes borda efeito-card mb-5 mt-5 centroo" style="width: 100%; max-width: 281px;">
                            <img class="card-img-top borda" src="img/animacoes/TurmaDoFolclore.jpg" alt="TurmaDoFolclore">      
                        </div>
                    </div>
                    <div class="col-md-auto">
                        <div class="card-animacoes borda efeito-card mt-5 centroo" style="width: 100%; max-width: 300px;">
                            <img class="card-img-top borda" src="img/animacoes/TurmaDaMonica.jpg" alt="TurmaDaMonica">      
                        </div>
                    </div>
                </div>
                <div class="col-12">
                    <div class="row">
                        <button type="button" class="btn btn-primary btn-lg pg efeito efeito-botao mt-5"><i class="fas fa-search-plus"></i>                    VER MAIS</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
        

    <!--FIM DESTAQUE ANIMACOES-->

    <!--DESTAQUE LIVROS-->

    <div id="livros">
        <div class="container-fluid bg-livros">
                <h1 class="main-title"><img src="https://img.icons8.com/bubbles/150/000000/book-reading.png"/> LIVROS</h1>
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-md-auto">
                        <div class="card borda efeito-card mt-5 centroo" style="width: 100%; max-width: 300px;">
                            <img class="card-img-top borda" src="img/livros/ARebeliaoDaPontuacao.jpg" alt="ARebeliaoDaPontuacao">      
                        </div>
                    </div>
                    <div class="col-md-auto efeito-card">
                        <div class="card borda efeito-card mt-5 mb-5 centroo" style="width: 100%; max-width: 300px;">
                            <img class="card-img-top borda" src="img/livros/MarceloMarmeloMartelo.jpg" alt="MarceloMarmeloMartelo">      
                        </div>
                    </div>
                    <div class="col caixa borda lap efeito-card">
                        <h5 class="feature-title title livro"><img class="svg" src="https://img.icons8.com/color/40/000000/reading-unicorn.png"/> VIAGENS NA IMAGINAÇÃO</h5>
                        <p class="descricao">COM AS NOSSAS LEITURAS IREMOS CONHECER LUGARES QUE NUNCA FOMOS, CONHECER TRADIÇÕES E CULTURAS QUE NUNCA VIMOS, MAS COM A NOSSA IMAGINAÇÃO CONSEGUIMOS CHEGAR LÁ, MESMO SEM SAIR DE NOSSAS CASAS</p>
                    </div>
                </div>
                <div class="col-12">
                    <div class="row">
                        <button type="button" class="btn btn-primary btn-lg pg efeito efeito-botao mt-5"><i class="fas fa-search-plus"></i>                    VER MAIS</button>
                    </div>
                </div>
        </div>
    </div>
    
    <!--FIM DESTAQUE LIVROS-->

    <!--DESTAQUE LOUSA MAGICA-->

    <div id="sandbox">
        <div class="container-fluid bg-sandbox">
            <h1 class="main-title"><img src="https://img.icons8.com/clouds/150/000000/design.png"/>LOUSA MÁGICA</h1>
                <div class="container">
                            <div class="row">
                                <div class="col ps caixa borda efeito-card divisao">
                                    <h5 class="feature-title title"><img class="svg" src="https://img.icons8.com/dusk/40/000000/pencil--v1.png"/> APRENDA A DESENHAR COM NOSSOS TUTORIAIS</h5>
                                    <p class="descricao">ESTÁ SEM IDEIAS DO QUE DESENHAR? TEMOS VIDEOS COM PASSO A PASSO PARA ESTIMULAR SUA CRIAÇÃO</p>
                                </div>
                                <div class="col ps caixa borda efeito-card divisao">
                                    <h5 class="feature-title title"><img class="svg" src="https://img.icons8.com/dusk/40/000000/eraser.png"/> AQUI SUA IMAGINAÇÃO NÃO TEM LIMITES</h5>
                                    <p class="descricao">O MELHOR VOCÊ PODE VOLTAR DEPOIS COM MAIS IDEIAS PARA TERMINAR SEU DESENHO DO JEITINHO DA SUA CRIATIVIDADE</p>
                                </div>
                                <div class="col ps caixa borda efeito-card divisao">
                                    <h5 class="feature-title title"><img class="svg" src="https://img.icons8.com/plasticine/40/000000/stationery.png"/> COMPARTILHE SEUS DESENHOS</h5>
                                    <p class="descricao lousa">QUER QUE AS PESSOAS CONHEÇAM SEUS DESENHOS? AQUI TEMOS UM GALERIA EXCLUSIVA PARA GUARDAR SEUS DESENHOS E PARA QUE AS PESSOAS POSSAM ACOMPANHAR OS FUTUROS ARTISTAS QUE VIVEM DENTRO DE VOCÊS</p>
                                </div>
                            </div>
                            <div class="col-12">
                                <div class="embed-responsive embed-responsive-16by9">
                                    <video class="embed-responsive-item" controls loop poster="img/BannerRotativo/5.png" preload=" " muted>
  img-fluid                                       <source src="img/Lousa Mágica - Google Chrome 2021-06-24 16-45-45.mp4" type="video/mp4">
                                        <source src="img/Lousa Mágica - Google Chrome 2021-06-24 16-45-45.mp4" type="video/ogg">
                                        <source src="img/Lousa Mágica - Google Chrome 2021-06-24 16-45-45.webm" type="video/webm">
                                        Formato de vídeo não suportado
                                    </video>
                                </div>
                            </div>
                            <div class="col-12">
                                <div class="row">
                                    <button type="button" class="btn btn-primary btn-lg pg efeito efeito-botao mt-5"><i class="fas fa-search-plus"></i>                    VER MAIS</button>
                                </div>
                            </div>
            </div>
        </div>
    </div>
        
    <!--FIM DESTAQUE LOUSA MAGICA-->

    <!--DESTAQUE RANKING-->

    <div id="ranking">
        <div class="container-fluid bg-ranking">
            <h1 class="main-title"><img src="https://img.icons8.com/clouds/150/000000/leaderboard.png"/> RANKING</h1>
                <div class="container">
                    <div class="row">
                        <div class="col ps caixa borda efeito-card divisao">
                            <h5 class="feature-title title"><h5 class="feature-title title"><img class="svg" src="https://img.icons8.com/plasticine/40/000000/gold-medal.png"/>ACERTE AS PERGUNTAS</h5>
                            <p class="descricao">Nossas perguntas são formadas por três níveis: fácil, médio e difícil. Todas de acordo com o conteúdo assistido venha participar e vamos ficar de olho para ver como é a sua atenção ao consumir o conteúdo</p>
                        </div>
                        <div class="col ps caixa borda efeito-card divisao">
                            <h5 class="feature-title title mb-3"><img class="svg" src="https://img.icons8.com/cotton/40/000000/the-oscars--v1.png"/>GANHE PRÊMIOS</h5>
                            <p class="descricao">Pensa que legal participar de um quizz e ganhar um prêmio por conta disso, aqui no COCC isso é possível, quanto mais quizz respondidos, mais conteúdos novos você terá</p>
                        </div>
                        <div class="col ps caixa borda efeito-card divisao">
                            <h5 class="feature-title title mb-3"><img class="svg" src="https://img.icons8.com/color/40/000000/man-winner-skin-type-5.png"/>SUBA NO RANKING</h5>
                            <p class="descricao ranking">PARTICIPEM DOS NOSSOS QUIZZES PARA SUBIREM NO RANKING E DESBLOQUEAR NOVOS CONTEÚDOS INCRÍVEIS QUE SÃO RECOMPENSAS PELO SEU ESFORÇO</p>                        </div>
                    </div>
                    <div class="imagemrank text-center">
                        <img class="imgrank mt-5 mb-4 src="img/Ran img-fluidking.png" alt=""> 
                    </div>
                    <div class="col-12">
                        <div class="row">
                            <button type="button" class="btn btn-primary btn-lg pg efeito efeito-botao mt-5"><i class="fas fa-search-plus"></i>                    VER MAIS</button>
                        </div>
                    </div>
        </div>
    </div>
    
<!--FIM DESTAQUE RANKING-->

    <!--DESTAQUE CONTROLE PAIS-->

    <div id="pais">
        <div class="container-fluid bg-pais">
            <h1 class="main-title"><img src="https://img.icons8.com/officel/150/000000/family--v1.png"/> CONTROLE DE PAIS</h1>
                <div class="container">
                    <img class="imgpais mb-5" src="img/SEGURANÇA CONTROLE CONFIANÇA SUPERVISÃO.png" alt="Banner Pais">     
                    <div class="row justify-content-center">
                        <div class="col-5 ps caixa borda efeito-card divisaoo">
                            <h5 class="feature-title title"><img class="svg" src="https://img.icons8.com/office/40/000000/control-panel.png"/> PREZAMOS O APRENDIZADO</h5>
                            <p class="descricao">SEGURANÇA E A DIVERSÃO DE SEUS FILHOS, GARANTINDO O MELHOR DIRECIONAMENTO E SEU CONTROLE DE CONTEÚDO, ESTAMOS JUNTOS NESSA MISSÃO PARA FACILITAR O SUPERVISIONAMENTO DAS CRIANÇAS</p>
                        </div>
                        <div class="col-5 ps caixa borda efeito-card divisaoo">
                            <h5 class="feature-title title"><img class="svg" src="https://img.icons8.com/officel/40/000000/stork-with-bundle.png"/> SEGURANÇA E CONFIANÇA</h5>
                            <p class="descricao">Somos uma curadoria focada em direcionar conteúdo de qualidade e segurança para seu filho além disso, você terá total controle sobre o conteúdo que está sendo consumido pela criança</p>
                        </div>
                    </div>
                    <div class="col-12">
                        <div class="row">
                            <button type="button" class="btn btn-primary btn-lg pg efeito efeito-botao mt-5"><i class="fas fa-search-plus"></i>                    VER MAIS</button>
                        </div>
                    </div>
                </div>
        </div>
    </div>
    
    <!--FIM DESTAQUE CONTROLE PAIS-->

<!--RODAPE-->

<footer class="footer">
    <div class="container">
    <div class="row">

    <!--INFORMAÇÕES DA EMPRESA-->

    <div class="footer-col col-md-3">
        <h4>EMPRESA</h4>
            <ul>
                <li><a href="https://institutococc.wixsite.com/cooc">Sobre</a></li>
                <li><a href="https://institutococc.wixsite.com/cooc/equipe">Missão, Visão e Valores</a></li>
                <li><a href="https://institutococc.wixsite.com/cooc/noticias-e-eventos">Seja um Patrocinador</a></li>
                <li><a href="https://institutococc.wixsite.com/cooc/contato">Contato</a></li>
            </ul>
    </div>

    <!--MENU DO SITE-->

    <div class="footer-col col-md-3">
        <h4>CONTEÚDO</h4>
            <ul>
                <li><a href="http://localhost/demoday-responsivo/Conteudo/Musicas/musicas.html">Música</a></li>
                <li><a href="http://localhost/demoday-responsivo/Conteudo/Anima%c3%a7%c3%a3o/animacoes.html">Vídeos</a></li>
                <li><a href="#">Livros</a></li>
                <li><a href="#">Desenhe</a></li>
            </ul>
    </div>

    <!--SUPORTE-->

    <div class="footer-col col-md-3">
        <h4>SUPORTE</h4>
            <ul>
                <li><a href="https://forms.gle/HZtxsZUF7cVQjajD7">Relatorio de Bugs</a></li>
                <li><a href="#">Política de Privacidade</a></li>
                <li><a href="#">Termos e Condições</a></li>
            </ul>
    </div>

    <!--REDES SOCIAIS-->

    <div class="footer-col col-md-3">
        <h4>REDES SOCIAIS</h4>
    <div class="social-links">
        <a href="https://www.instagram.com/instituto_cocc/"><i class="fab fa-instagram"></i></a>
        <a href="https://github.com/Ryan-STT/DemoDay-COCC"><i class="fab fa-github"></i></a>
    </div>
</footer>

<!--FIM DO RODAPE-->
<script src="interface.js"></script>
</body>
</html>