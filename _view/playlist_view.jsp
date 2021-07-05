	<!--TITULO-->

    <div class="container">
        <h1 class="titulo efeito-card"><img class="icone2" src="https://img.icons8.com/clouds/130/000000/arms-up.png"/> PERDIDO NA DANÇA</h1>
        <h2 class="sub">ESCOLHA SUA PLAYLIST</h2>
    </div>

    <!--FIM DO TITULO-->

    <!--CATEGORIAS-->

    <div class="container-fluid">
        <div class="row">
        <c:forEach items="${list_categorias}" var="item_categoria">
            <div class="col-categoria">
                <div class="text-center">
                    <abbr title="COCORICO"><img class="imagem img-fluid" src="img/Cocoricoo.jpg" alt=""></abbr>
                </div>
            </div>
        </div>
    </div>

    <!--FIM DAS CATEGORIAS-->

    <!--TABELA DE MUSICAS-->

    <div class="container-fluid">
        <div class="table-responsive">
            <table class="table table-hover text-center">

                <!--CABEÇALHO-->

                <thead>
                    <tr>
                        <th class="remove" scope="col">#</th>
                        <th scope="col" class="efeito-card"><img class="icone" src="https://img.icons8.com/dusk/34/000000/music-record.png"/>    MÚSICAS</th>
                        <th scope="col" class="efeito-card"><img class="icone" src="https://img.icons8.com/dusk/34/000000/block-microphone--v2.png"/>    ARTISTA</th>
                        <th scope="col"></th>
                    </tr>
                </thead>

                <!--CORPO-->

                    <tbody>
                        <tr class="efeito-card">
                            <th class="remove" scope="row">1</th>
                            <td>Sem Água Não Dá Pra Viver</td>
                            <td>Cocoricó</td>
                            <td><button type="button" class="btn btn-primary" data-toggle="modal" data-target="#ExemploModalCentralizado"><img class="icone1" src="https://img.icons8.com/ios-filled/30/000000/play--v1.png"/></button></td>
                        </tr>
                        <tr class="efeito-card">
                        <th class="remove" scope="row">2</th>
                            <td>Trava-Línguas</td>
                            <td>Cocoricó</td>
                            <td><button type="button" class="btn btn-primary" data-toggle="modal" data-target="#ExemploModalCentralizado"><img class="icone1" src="https://img.icons8.com/ios-filled/30/000000/play--v1.png"/></button></td></td>
                        </tr>
                        <tr class="efeito-card">
                        <th class="remove" scope="row">3</th>
                            <td>Vitamina Tutti-Frutti</td>
                            <td>Cocoricó</td>
                            <td><button type="button" class="btn btn-primary" data-toggle="modal" data-target="#ExemploModalCentralizado"><img class="icone1" src="https://img.icons8.com/ios-filled/30/000000/play--v1.png"/></button></td></td>
                        </tr>
                        <tr class="efeito-card">
                            <th class="remove" scope="row">4</th>
                            <td>Nós</td>
                            <td>Cocoricó</td>
                            <td><button type="button" class="btn btn-primary" data-toggle="modal" data-target="#ExemploModalCentralizado"><img class="icone1" src="https://img.icons8.com/ios-filled/30/000000/play--v1.png"/></button></td></td>
                        </tr class="efeito-card">
                        <tr>
                            <th class="remove" scope="row">5</th>
                            <td>Olhando o Céu</td>
                            <td>Cocoricó</td>
                            <td><button type="button" class="btn btn-primary" data-toggle="modal" data-target="#ExemploModalCentralizado"><img class="icone1" src="https://img.icons8.com/ios-filled/30/000000/play--v1.png"/></button></td></td>
                        </tr>
                        <tr class="efeito-card">
                            <th class="remove" scope="row">6</th>
                            <td>Lara</td>
                            <td>Cocoricó</td>
                            <td><button type="button" class="btn btn-primary" data-toggle="modal" data-target="#ExemploModalCentralizado"><img class="icone1" src="https://img.icons8.com/ios-filled/30/000000/play--v1.png"/></button></td></td>
                        </tr>
                        <tr class="efeito-card">
                            <th class="remove" scope="row">7</th>
                            <td>Canção do Dicionário</td>
                            <td>Cocoricó</td>
                            <td><button type="button" class="btn btn-primary" data-toggle="modal" data-target="#ExemploModalCentralizado"><img class="icone1" src="https://img.icons8.com/ios-filled/30/000000/play--v1.png"/></button></td></td>
                        </tr>
                        <tr class="efeito-card">
                            <th class="remove" scope="row">8</th>
                            <td>Quem nasceu primeiro?</td>
                            <td>Cocoricó</td>
                            <td><button type="button" class="btn btn-primary" data-toggle="modal" data-target="#ExemploModalCentralizado"><img class="icone1" src="https://img.icons8.com/ios-filled/30/000000/play--v1.png"/></button></td></td>
                        </tr>
                        <tr class="efeito-card">
                            <th class="remove" scope="row">9</th>
                            <td>Galinhas Globais</td>
                            <td>Cocoricó</td>
                            <td><button type="button" class="btn btn-primary" data-toggle="modal" data-target="#ExemploModalCentralizado"><img class="icone1" src="https://img.icons8.com/ios-filled/30/000000/play--v1.png"/></button></td></td>
                        </tr>
                        <tr class="efeito-card">
                            <th class="remove" scope="row">10</th>
                            <td>Tu Tu Tu Tupi</td>
                            <td>Cocoricó</td>
                            <td><button type="button" class="btn btn-primary" data-toggle="modal" data-target="#ExemploModalCentralizado"><img class="icone1" src="https://img.icons8.com/ios-filled/30/000000/play--v1.png"/></button></td></td>
                        </tr>
                    </tbody>
                </table>
        </div>
    </div>

    <!--FIM DA TABELA DE MUSICAS-->

    <!--MODAL-->

    <div class="modal fade" id="ExemploModalCentralizado" tabindex="-1" role="dialog" aria-labelledby="#ExemploModalCentralizado" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered" role="document">
            <div class="modal-content">
                <div class="modal-body">
                    <div class="embed-responsive embed-responsive-16by9">
                        <iframe class="embed-responsive-item" src="https://www.youtube.com/embed/ZDXcDLvLkQs" allowfullscreen></iframe>
                    </div>
                </div>
                <div class="modal-footer mx-auto">
                    <abbr title="PAUSE O VIDEO ANTES DE FECHAR!"><button type="button" class="btn btn-secondary" data-dismiss="modal">FECHAR</button></abbr>
                </div>
            </div>
        </div>
    </div>

    <!--FIM DO MODAL-->
</body>
</html>