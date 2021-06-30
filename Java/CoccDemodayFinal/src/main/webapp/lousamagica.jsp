<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <div class="container-fluid bg-colorido">
        <div class="app">
            <div class="controls">
                <div class="row">
                    <div class="col-md-12">
                        <h1 class="title text-center efeito-card"><img src="https://img.icons8.com/clouds/90/000000/paint-palette.png"/>   LOUSA MÁGICA</h1>
                    </div>
                    <div class="col-md-8">
                        <nav class="navbar navbar-expand-lg navbar-light">
                            <a class="navbar-brand"> 
                                <div class="type">
                                <input  type="radio" name="pen-type" id="pen-pencil" checked>
                                <label for="pen-pencil">
                                    <i class="fa fa-pencil"></i>
                                </label>
                                <input type="radio" name="pen-type" id="pen-brush">
                                <label for="pen-brush">
                                    <i class="fa fa-brush"></i>
                                </label>
                                <input type="radio" name="pen-type" id="pen-eraser">
                                <label for="pen-eraser">
                                    <i class="fa fa-eraser"></i>
                                </label>
                                <input type="radio" name="pen-type" id="pen-font">
                                <label for="pen-font">
                                    <i class="fa fa-font"></i>
                                </label>
                                <input type="radio" name="pen-type" id="pen-circle">
                                <label for="pen-circle">
                                    <i class="far fa-circle"></i>
                                </label>
                                <input type="radio" name="pen-type" id="pen-square">
                                <label for="pen-square">
                                    <i class="far fa-square"></i>
                                </label>
                                <input type="radio" name="pen-type" id="pen-line">
                                <label for="pen-line">
                                    <i class="fas fa-grip-lines"></i>
                                </label> 
                            </a>
                        </nav>
                    </div>
                    <div class="col-md-4">
                        <div class="color">
                            <label for="pen-color">Escolha sua cor:</label>
                            <span><input type="color" class="pen-color" id="pen-color" value="#000"></span>
                    </div>
                    </div>
                <div id="canvas-wrapper"></div>
                    <div class="size">
                        <label for="pen-size">Tamanho</label>
                        <input type="range" id="pen-size" min="1" max="50">
                    </div>
                    <div class="actions mb-4">
                        <button id="reset-canvas">Apagar tudo</button>
                        <button id="save-canvas">Salvar no Computador</button>
                </div>      
            </div>
        </div>
        </div>
    </div>
    <script src="lousamagica.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/p5.js/0.5.6/p5.min.js"></script>