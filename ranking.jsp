<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" import="java.util.*,
java.text.*, java.lang.String"%>

<%
String title_head = "Ranking";
String css_file = "ranking.css";
String base_url = "http://localhost:8081/COCCMAIN/";
%>

<%@include file="_view/_includes/headerlogado.jsp" %>
<%@include file="_view/ranking_view.jsp" %>
<%@include file="_view/_includes/footer.jsp" %>