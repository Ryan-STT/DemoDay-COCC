<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://kit.fontawesome.com/720267c82f.js" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js" integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js" integrity="sha384-ChfqqxuZUCnJSK3+MXmPNIyE6ZbWh2IMqE241rYiqJxyMiZ6OW/JmZQ5stwEULTy" crossorigin="anonymous"></script>
    <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="stylesheet" href="...css">
    <title>...</title>
</head>
<body>

    <!--CABEÇALHO-->

    <header>
        <nav class="navbar navbar-expand-lg navbar-dark bg-black ml-auto">
            <a class="navbar-brand efeito efeito-logo" href="http://localhost/demoday-responsivo/interface/"><img src="img/logotipo03.png" alt="LOGOTIPO"></a> <!--LOGOTIPO-->
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
                        <a class="nav-link efeito efeito-ranking" href="file:///C:/xampp/htdocs/DemoDay-COCC/Conteudo/Ranking/ranking.html"><i class="fas fa-medal"></i></a>
                    </li>
                </ul>
            </div>

            <!--ICONE DE LOGIN-->

            <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" style="float: right; margin-right:90px;" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false"><img src="https://img.icons8.com/dusk/64/000000/circled-user-male-skin-type-7.png"/></a>
                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                    <li><a class="dropdown-item" href="file:///C:/xampp/htdocs/DemoDay-COCC/TelaUsuario/index.html"><i class="fas fa-user-edit"></i>   Meu Perfil</a></li>
                    <li><a class="dropdown-item" href="#"><i class="fas fa-users-cog"></i>   Trocar de Usuario</a></li>
                    <li><hr class="dropdown-divider"></li>
                    <li><a class="dropdown-item" href="#"><i class="fas fa-user-alt-slash"></i>    Sair</a></li>
                </ul>
            </li>
        </nav>
    </header>

<!--FIM DO CABEÇALHO-->