<!--ICONES ANIMACOES-->

    <div id="musicas">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h1 class="main-title my-4"><img src="https://img.icons8.com/clouds/100/000000/musical-notes.png"/> DESENHOS</h1>
                </div>
                <c:forEach items="${list_registros}" var="registro">
                <div class="col-md-4 mx-auto tablet">
                    <div class="card efeito-card">
                        <img class="card-img-top taImagens" src="<%=base_url%>_img/musicas/${registro.getImagem()}" alt="${registro.getNome()}">
	                    <div class="card-body text-center">
	                        <h5 class="card-title">${registro.getNome()}</h5>
	                        <p class="card-text mb-5">${registro.getDescricao()}</p>
	                        <a href="<%=base_url%>animacao.jsp?IDCategoriaAnimacao=${registro.getIDCategoriaAnimacao()}" class="btn btn-primary efeito efeito-botao mt-1 mb-2"><i class="fab fa-youtube">          EPISODIOS</i></a>
	                    </div>
	                </div>
	            </div>
	            </c:forEach>
        	</div>
     	</div>
  	</div>
    
    <!--FIM DAS ANIMACOES ICONE-->