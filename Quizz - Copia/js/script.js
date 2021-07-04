//TODAS AS CONSTANTES
const start_btn = document.querySelector(".start_btn");
const info_box = document.querySelector(".info_box");
const exit_btn = info_box.querySelector("button.quit");
const continue_btn = info_box.querySelector(".buttons .restart");
const quiz_box = document.querySelector(".quiz_box");
const timeCount = quiz_box.querySelector(".timer .timer_sec");
const timeLine = quiz_box.querySelector("header .time_line");
const timeOff = quiz_box.querySelector("header .time_text");
const texto = document.querySelector(".texto");
const texto1 = document.querySelector(".texto1");
const botao = document.querySelector(".buttonP");
const audio = document.querySelector("audio");

const option_list = document.querySelector(".option_list");

//IR PARA AS INSTRUÇÕES
start_btn.onclick = ()=>{
    info_box.classList.add("activeInfo");
    texto.classList.remove("texto");
    texto1.classList.remove("texto1");
    botao.classList.remove("buttonP");
}
//PRA REMOVER AS INTRUÇÕES
exit_btn.onclick = ()=>{
    info_box.classList.remove("activeInfo");
    texto.classList.add("texto");
    texto1.classList.add("texto1");
    botao.classList.add("buttonP");
}
//IR PARA DO JOGO
continue_btn.onclick = ()=>{
    info_box.classList.remove("activeInfo");
    quiz_box.classList.add("activeQuiz");
    showQuestion(0);
    queCounter(1);
    startTimer(60);
    startTimerLine(0);
    next_btn.style.display = "none";
    timeOff.textContent = "Tempo Restante:";
}

//QUESTÃO
let que_count = 0;
let que_numb = 1;
let counter;
let timeValue = 60;
let widthValue = 0;
let userScore = 0;

//BOTÃO DE PASSA AS PERGUNTAS
const next_btn = quiz_box.querySelector(".next_btn");
const result_box = document.querySelector(".result_box");
const quit = result_box.querySelector(".buttons .quit");

next_btn.onclick = ()=>{
    if(que_count < questions.length - 1){
    que_count++;
    que_numb++;
    showQuestion(que_count);
    queCounter (que_numb);
    clearInterval(counter);
    startTimer(timeValue);
    clearInterval(counterLine);
    startTimerLine(widthValue);
    next_btn.style.display = "none";
    
    timeOff.textContent = "Tempo Restante:";
    }else{
        clearInterval(counter);
        clearInterval(counterLine);
        console.log("Questions Completed")
        showResultBox();
    }
}
//MOSTRA AS OPÇÕES E AS QUESTÕES
function showQuestion(index){
    const que_text = document.querySelector(".que_text");
    let que_tag = '<span>'+ questions[index].numb + ". " +questions[index].question +'</span>';
    let option_tag ='<div class="option">' + questions[index].options[0] +'<span></span></div>'
                     +'<div class="option">'+ questions[index].options[1] +'<span></span></div>'
                     +'<div class="option">'+ questions[index].options[2] +'<span></span></div>'
    que_text.innerHTML = que_tag;
    option_list.innerHTML = option_tag;
    const option = option_list.querySelectorAll(".option");
    for (let i = 0; i < option.length; i++) {
        option[i].setAttribute("onclick", "optionSelected(this)");
        
    }
}

//EM CASO DE RESPOSTA CERTA OU ERRADA
let tickIcon ='<div class="icon tick"><i class="fas fa-check"></i></div>';
let crossIcon ='<div class="icon cross"><i class="fas fa-times"></i></div>';

function optionSelected(answer){
    clearInterval(counter);
    clearInterval(counterLine);
    let userAns = answer.textContent;
    let correctAns = questions[que_count].answer;
    let allOptions = option_list.children.length;
    if(userAns== correctAns){
        userScore += 1;
        console.log(userScore);
        answer.classList.add("correct");
        console.log("Resposta Correta!");
        answer.insertAdjacentHTML("beforeend", tickIcon);
        next_btn.style.display = "block";
    }else{
        answer.classList.add("incorrect");
        console.log("Poxa, Resposta Errada!");
        answer.insertAdjacentHTML("beforeend", crossIcon);
        next_btn.style.display = "block";
        for (let i = 0; i < allOptions; i++) {
            if(option_list.children[i].textContent == correctAns){
                option_list.children[i].setAttribute("class", "option correct")
                option_list.children[i].insertAdjacentHTML("beforeend", tickIcon);
            }
        }
        
    }

    for (let i = 0; i < allOptions; i++) {
        option_list.children[i].classList.add("disabled");
    }
    document.getElementById('audio1').remove();
    next_btn.style.display = "block";
}

//RESULTADO DO QUIZ DE ACORDO COM OS ACERTOS
function showResultBox(){
    info_box.classList.remove("activeInfo");
    quiz_box.classList.remove("activeQuiz");
    result_box.classList.add("activeResult");
    const scoreText = result_box.querySelector(".score_text");
    if (userScore > 2){
        let scoreTag = '<img src="uma-crianca-feliz-e-sadia-e-1622046944.jpg.jpg"><span class="score_center">Parabéns, você acertou <p>'+ userScore +'</p> perguntas.</span>';
        scoreText.innerHTML = scoreTag;

    }else if (userScore > 1){
        let scoreTag = '<img src="crianc3a7a-pensando.jpg"><span class="score_center1">Você acertou <p>'+ userScore +'</p> perguntas.</span>';
        scoreText.innerHTML = scoreTag;
    }else if (userScore > 0){
        let scoreTag = '<img src="crianc3a7a-pensando.jpg"><span class="score_center1">Você acertou <p>'+ userScore +'</p> pergunta.</span>';
        scoreText.innerHTML = scoreTag;
    }else{
        let scoreTag = '<img src="ea8e479b-3dee-4ebc-b107-74ca9303881a.jpg"><span class="score_center2">Poxa, você não acertou nenhuma.</span>';
        scoreText.innerHTML = scoreTag;
    }
}

//CASO O TEMPO DE 60 SEG ACABE
function startTimer(time){
    counter = setInterval(timer, 1000);
    function timer(){
        timeCount.textContent = time;
        time--;
        if(time > 59){
            let addZero = timeCount.textContent;
            timeCount.textContent = "0" + addZero;
        }
        if(time < 0){
            clearInterval(counter);
            timeCount.textContent = "0";
            timeOff.textContent = "O Tempo Acabou!";

            let correctAns = questions[que_count].answer;
            let allOptions = option_list.children.length;

            for (let i = 0; i < allOptions; i++) {
                if(option_list.children[i].textContent == correctAns){
                    option_list.children[i].setAttribute("class", "option correct")
                    option_list.children[i].insertAdjacentHTML("beforeend", tickIcon);
                }
            }

            for (let i = 0; i < allOptions; i++) {
                option_list.children[i].classList.add("disabled");
            }
            next_btn.style.display = "block";
        }
    }
}
//PARA ARRUMA A BARRA DE TEMPO
function startTimerLine(time){
    counterLine = setInterval(timer, 111);
    function timer(){
        time += 1;
        timeLine.style.width = time + "px";
        if(time > 549){
            clearInterval(counterLine);
        }
    }
}

//TEXTO COM O RESULTADO DO QUIZ
function queCounter(index){
    const buttom_ques_counter = quiz_box.querySelector(".total_que");
    let totalQuesCountTag = '<span><p>' + index +'</p>/<p>' + questions.length +'</p>Perguntas</span>';
buttom_ques_counter.innerHTML = totalQuesCountTag;
}
