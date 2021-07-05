    <!--BANNER ROTATIVO-->

    <div id="Banner" class="carousel slide" data-bs-ride="carousel">
        <div class="carousel-inner">
        <% int i = 1; %>
        <c:forEach>
        	<div class="carousel-item active img fluid">
            	<img src="<%=base_url%>_img/banner/1.png" class="d-block w-100 img-fluid" alt="banner1">
        	</div>
       	<% i++; %>
       	</c:forEach>

        <!--BOT�ES-->

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
                <h1 class="main-title"><img src="https://img.icons8.com/clouds/150/000000/youtube-music.png"/>M�SICAS</h1>
            <div class="container">
                <div class="row justify-content-center">
                    <div class="col-md-auto">
                        <div class="card-musica borda efeito-card mt-5 centroo" style="width: 100%; max-width: 300px;">
                            <img class="card-img-top borda" src="" alt="PalavraCantada">      
                        </div>
                    </div>
                    <div class="col-md-auto mb-5">
                        <div class="card-musica borda efeito-card mt-5 centroo" style="width: 100%; max-width: 300px;">
                            <img class="card-img-top borda" src="img/musicas/GalinhaPintadinha.png" alt="GalinhaPintadinha">      
                        </div>
                    </div>
                    <div class="col caixa borda lap efeito-card">
                        <h5 class="feature-title title musica mb-6"><img class="svg" src="https://img.icons8.com/color/40/000000/music-record--v1.png"/> BALAN�AR O ESQUELETO JUNTOS!</h5>
                        <p class="descricao mt-5">SE VOC� QUER SORRIR � COM O PATATI, SE VOC� QUER BRINCAR � COM O PATATA E PRA SE DIVERTIR E BRINCAR VENHA PARA O COCC DAN�AR</p>
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
                        <p class="descricao animacao">QUE TAL UMA AVENTURA NO BAIRRO DO LIMOEIRO COM A TURMA DA MONICA E PASSEAR NA FLORESTA COM A TURMA DO FOLCLORE? TUDO ISSO � POSS�VEL ATRAV�S DOS NOSSOS DESENHOS ANIMADOS, VOC� N�O PODE PERDER ESSA OPORTUNIDADE</p>
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
                        <h5 class="feature-title title livro"><img class="svg" src="https://img.icons8.com/color/40/000000/reading-unicorn.png"/> VIAGENS NA IMAGINA��O</h5>
                        <p class="descricao">COM AS NOSSAS LEITURAS IREMOS CONHECER LUGARES QUE NUNCA FOMOS, CONHECER TRADI��ES E CULTURAS QUE NUNCA VIMOS, MAS COM A NOSSA IMAGINA��O CONSEGUIMOS CHEGAR L�, MESMO SEM SAIR DE NOSSAS CASAS</p>
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