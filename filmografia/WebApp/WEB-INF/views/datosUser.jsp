<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Datos usuario - Consulta Directores Cine</title>
</head>
<body>
	<h4>Datos usuario</h4>
	<ul>
		<li>${ Usuario }</li>
		<li>${ Contraseña }</li>
	</ul>
	<br />
	<form action="index.html" method="post">
		<button type="submit">Volver</button>
	</form>
	<form action="mantenimiento.html" method="post">
		<button type="submit">Mantenimiento de películas</button>
	</form>
	<form action="newUser.html" method="post">
		<button type="submit">Crear usuario</button>
	</form>
	<p>${ msg }</p>
	
</body>
</html>