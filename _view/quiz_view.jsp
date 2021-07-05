<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x" crossorigin="anonymous">
    <link rel="stylesheet" href="quiz.css">
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css">
    <script src="https://kit.fontawesome.com/720267c82f.js"></script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
    <title>QUIZ</title>
</head>
<body>
    <!--Start Quiz Button-->
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h1 class="texto1">Bem vindo ao Quiz!</h1>
                <br>
                <h2 class="texto">Clique no botão para iniciar essa aventura ao conhecimento!</h2>
                <br>
                <button class="start_btn buttonP mx-auto">COMEÇAR</button>
            </div>
        </div>
    </div>
    

    <!--Info Box-->

    <div class="info_box">
        <div class="info_title">
            <span>INSTRUÇÕES</span>
        </div>
        <div class="info_list">
            <div class="info">1. Você tem <span>60 segundos</span> para responder cada pergunta</div>
            <div class="info">2. Responda com calma todas as perguntas</div>
            <div class="info">3. Cada pergunta terá uma quantidade de pontos</div>
            <div class="info">4. Logo depois do Quiz, você pode conferir sua pontuação no ranking</div>
            <div class="info">5. Não pegue respostas de outros lugares</div>
        </div>
        <div class="buttons">
            <button class="quit">Sair do Quiz</button>
            <button class="restart">Vamos lá!</button>
        </div>
    </div>
    <!--Quiz Box-->
    <div class="quiz_box">
        <header>
            <div class="title">QUIZ</div>
            <div class="timer">
                <div class="time_text">Tempo Restante:</div>
                <div class="timer_sec">60</div>
            </div>
            <div class="time_line"></div>
        </header>
        <section>
            <div class="que_text">
               <!--<span>Como o Mickey pediu a Minnie  em namoro?</span>-->
            </div>
            <div class="option_list">
               <!-- <div class="option">
                    <span>Na Paulista se ajoelhou em frente o museu do Masp</span>
                    <div class="icon cross"><i class="fas fa-times"></i></div>
                </div>
                <div class="option">
                    <span>Quando chegou a pizza estava escrito "namora comigo?"</span>
                    <div class="icon tick"><i class="fas fa-check"></i></div>
                </div>
                <div class="option">
                    <span>Compra uma taça e as alianças estavam dentro do kinder ovo</span>
                    <div class="icon cross"><i class="fas fa-times"></i></div>
                </div>
                <div class="option">
                    <span>Quando eles foram no ibirapuera</span>
                    <div class="icon cross"><i class="fas fa-times"></i></div>
                </div>-->
            </div>
        </section>
        <!--Quiz Box Footer-->
        <footer>
            <div class="total_que">
                <!--<span><p>2</p>of<p>5</p>Questions</span>-->
            </div>
            <button class="next_btn">Próxima</button>
        </footer>
    </div>
    <!--Result Box-->
    <div class="result_box">
        <div class="icon">
            <!--<img src="crianc3a7a-pensando.jpg">-->
        </div>
        <div class="complete_text">FIM DO QUIZ!</div>
        <div class="score_text">
            <span class="score_center">Você acertou<p>1</p>peguntas</span>
        </div>
        <div class="buttons">
            <button class="ranking">Ranking</button>
            <button class="quit">Sair</button>
        </div>
    </div>


    <script src="js/question.js"></script>
    <script src="js/script.js"></script>
    

</body>
</html>