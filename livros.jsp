<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" import="java.util.*,
java.text.*, java.lang.String"%>

<%
String title_head = "Biblioteca";
String css_file = "livros.css";
String base_url = "http://localhost:8081/COCCMAIN/";
%>

<%@include file="_view/_includes/headerlogado.jsp" %>
<%@include file="_view/livros_view.jsp" %>
<%@include file="_view/_includes/footer.jsp" %>