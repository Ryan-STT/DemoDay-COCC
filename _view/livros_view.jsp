    <!-- ESTANTE DA BIBLIOTECA -->
    <br>
    <div class="container fundo">
        <form class="form-inline my-5 my-lg-0 justify-content-center">
            <input class="form-control ml-5 mb-4 mt-4 text-center" type="search" placeholder="PESQUISE AQUI SEU LIVRO"  aria-label="PESQUISAR">
            <button class="btn btn-outline-success " type="submit"><i class="fas fa-search"></i></button>
        </form>
            <div class="row">
	            <% i = 1; %> 
				<c:forEach items="${list_episodios}" var="episodios">
	              <div class="col">
	                <div class="card my-5 mx-auto" style="width: 18rem;">
	                  <img src="<%=base_url%>_img/animacoes/${episodios.getImagem()}" class="card-img-top" alt="${episodios.getNome()}">
	                </div>
	            <% i++; %>
	            </c:forEach>
            </div>
    </div>
    <br>
    <!-- FIM DA ESTANTE -->