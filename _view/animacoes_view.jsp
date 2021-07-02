<%@page import="com.javatpoint.dao.CategoriasAnimacoesDao,com.javatpoint.bean.CategoriasAnimacoes,java.util.*"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
List<CategoriasAnimacoes> list_registros;
list_registros = CategoriasAnimacoesDao.getAllRecords();
request.setAttribute("list_registros",list_registros);
%>
    <!--ICONES ANIMACOES-->
    <div id="animacoes">
        <div class="container">
            <div class="row">
                <div class="col-12">
                    <h1 class="main-title my-4"><img src="https://img.icons8.com/color/96/000000/jake.png"/>DESENHOS</h1>
                </div>
                <c:forEach items="${list_registros}" var="registro">
                <div class="col-md-4 mx-auto tablet">
                    <div class="card efeito-card">
                        <img class="card-img-top taImagens" src="<%=base_url%>_img/animacoes/${registro.getImagem()}" alt="${registro.getNome()}">
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