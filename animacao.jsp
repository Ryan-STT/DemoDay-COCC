<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" import="java.util.*,
java.text.*, java.lang.String"%>

<%
String title_head = "Animações";
String css_file = "galeria.css";
String base_url = "http://localhost:8080/COCCMAIN/";
%>

<%@include file="_view/_includes/headerlogado.jsp" %>
<%@include file="_view/animacao_view.jsp" %>
<%@include file="_view/_includes/footer.jsp" %>