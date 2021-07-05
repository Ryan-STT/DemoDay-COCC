<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
   <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="shortcut icon" href="<%=base_url %>_img/favicon.ico" type="image/x-icon">
    <script src="https://kit.fontawesome.com/720267c82f.js" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="stylesheet" href="<%=base_url%>_css/maincadastro.css">
    <link rel="stylesheet" href="<%=base_url%>_css/<%=css_file%>">
    <title><%=title_head%></title>
</head>
<body>

    <!--CABEÇALHO-->

    <header>
        <nav class="navbar navbar-expand-lg navbar-dark bg-black ml-auto">
            <a class="navbar-brand efeito efeito-logo" href="index.html"><img src="<%=base_url%>_img/LogoCocc.jpg" alt="LOGOTIPO"></a> <!--LOGOTIPO-->
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
    