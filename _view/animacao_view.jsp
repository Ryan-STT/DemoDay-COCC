<%@page import="com.javatpoint.dao.AnimacoesDao,com.javatpoint.bean.Animacoes,java.util.*"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@page import="com.javatpoint.dao.CategoriasAnimacoesDao,com.javatpoint.bean.CategoriasAnimacoes"%>
<%

//PUXANDO DADOS DA CATEGORIA ESCOLHIDA

CategoriasAnimacoes categoria;
String IDCategoriaAnimacao = request.getParameter("IDCategoriaAnimacao");
categoria = CategoriasAnimacoesDao.getRecordById(Integer.parseInt(IDCategoriaAnimacao));
request.setAttribute("categoria",categoria);
%>
<%

//PUXAR CATEGORIAS

List<CategoriasAnimacoes> list_categorias;
list_categorias = CategoriasAnimacoesDao.getAllRecords();
request.setAttribute("list_categorias",list_categorias);
%>
<%

// PUXAR EPISODIOS DA CATEGORIA ESCOLHIDA

List<Animacoes> list_episodios;
list_episodios = AnimacoesDao.getAllRecordsByCategoria(Integer.parseInt(IDCategoriaAnimacao));
request.setAttribute("list_episodios",list_episodios);
%>

<div class="${categoria.getPath()}">


    <!--GALERIA DE ANIMAÇÕES-->

    <!--BANNER-->

    <div class="container">
        <img src="<%=base_url%>_img/animacoes/_thumbnail/<%=categoria.getImagem()%>" class="banner" alt="BannerFundo"/>
    
    <!--FIM DO BANNER-->

    <!--FIM DO BANNER-->

    <h1 class="mt-5">CATEGORIAS</h1>
        <div class="row">
        <c:forEach items="${list_categorias}" var="item_categoria">
                <div class="col-categoria px-2">
                    <div class="text-center">
                        <img class="imagem" src="<%=base_url%>_img/animacoes/_thumbnail/${item_categoria.getImagem()}" alt="${item_categoria.getNome()}"/>
                    </div>
                </div>
        </c:forEach>
            </div>
    </div>

    <!--FIM DAS CATEGORIAS-->

    <!--EPISODIOS-->

    <h1>EPISODIOS</h1>

        <div class="row">
        <% int i = 1; %> 
        <c:forEach items="${list_episodios}" var="episodios">
            <div class="col-md-4 ">
                <div class="card mx-auto my-4" style="width: 90%;">
                    <img src="<%=base_url%>_img/animacoes/<%=categoria.getPath()%>/${episodios.getImagem()}" class="card-img-top" alt="${episodios.getEpisodio()}" data-toggle="modal" data-target="#ExemploModalCentralizado<%=i%>">
                </div>
            </div>
        <% i++; %>
        </c:forEach>
        </div>

            <!--FIM DOS EPISODIOS-->
            
            <!--MODAL-->
            
			<% i = 1; %> 
			<c:forEach items="${list_episodios}" var="episodios">
            <div class="modal fade" id="ExemploModalCentralizado<%=i%>" tabindex="-1" role="dialog" aria-labelledby="TituloModalCentralizado" aria-hidden="true">
                <div class="modal-dialog modal-dialog-centered" role="document">
                    <div class="modal-content">
                        <div class="modal-header mx-auto">
                            <h5 class="modal-title" id="TituloModalCentralizado">${episodios.getEpisodio()}</h5>
                        </div>
                        <div class="modal-body mx-auto">
                            <div class="embed-responsive embed-responsive-21by9">
                                <iframe class="embed-responsive-item" src="${episodios.getLink()}"></iframe>
                            </div>
                        </div>
                        <div class="modal-footer mx-auto">
                            <button type="button" class="btn btn-secondary" data-dismiss="modal">FECHAR</button>
                        </div>
                    </div>
                </div>
           	</div>
             <% i++; %>
             </c:forEach>