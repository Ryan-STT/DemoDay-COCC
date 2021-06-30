<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
	    <!--Start Quiz Button-->
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h1 class="texto1">Bem vindo ao Quiz!</h1>
                <br>
                <h2 class="texto">Clique no bot�o para iniciar essa aventura ao conhecimento!</h2>
                <br>
                <button class="start_btn buttonP mx-auto">COME�AR</button>
            </div>
        </div>
    </div>
    

    <!--Info Box-->

    <div class="info_box">
        <div class="info_title">
            <span>INSTRU��ES</span>
        </div>
        <div class="info_list">
            <div class="info">1. Voc� tem <span>60 segundos</span> para responder cada pergunta</div>
            <div class="info">2. Responda com calma todas as perguntas</div>
            <div class="info">3. Cada pergunta ter� uma quantidade de pontos</div>
            <div class="info">4. Logo depois do Quiz, voc� pode conferir sua pontua��o no ranking</div>
            <div class="info">5. N�o pegue respostas de outros lugares</div>
        </div>
        <div class="buttons">
            <button class="quit">Sair do Quiz</button>
            <button class="restart">Vamos l�!</button>
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
                    <span>Compra uma ta�a e as alian�as estavam dentro do kinder ovo</span>
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
            <button class="next_btn">Pr�xima</button>
        </footer>
    </div>
    <!--Result Box-->
    <div class="result_box">
        <div class="icon">
            <!--<img src="crianc3a7a-pensando.jpg">-->
        </div>
        <div class="complete_text">FIM DO QUIZ!</div>
        <div class="score_text">
            <span class="score_center">Voc� acertou<p>1</p>peguntas</span>
        </div>
        <div class="buttons">
            <button class="ranking">Ranking</button>
            <button class="quit">Sair</button>
        </div>
    </div>


    <script src="js/question.js"></script>
    <script src="js/script.js"></script>