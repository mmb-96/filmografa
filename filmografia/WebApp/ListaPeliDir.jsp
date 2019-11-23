<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Lista peliculas ${ director } - Consulta Directores Cine</title>
</head>
<body>
	<h4>Director: ${ director }</h4>
	<p>Lista de Peliculas:</p>
	<ul>
		<c:forEach items="${ peliculasDir }" var="PeliDir">
		<li>${ PeliDir.titulo } - ${ PeliDir.fecha }</li>
		</c:forEach>
	</ul>
	<p>¿Deseas realizar otra consulta?</p><a href="consultDir.jsp"><button>Si</button></a><a href="listaConsultaDir.jsp"><button>Finalizar</button></a>
</body>
</html>