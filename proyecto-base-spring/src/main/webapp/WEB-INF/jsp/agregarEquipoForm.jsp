<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://www.springframework.org/tags" prefix="t"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">

<title>Agregar Equipo Formulario</title>
</head>
<body>
<div class="container">
	<div class="col-md-6 col-md-offset-3">
		<h3>Agregar Equipo formulario</h3>
		<form:form action="/proyecto-base-spring/torneo/${idTorneo}/agregarEquipo2" modelAttribute="equipo" method="post">
		<div class="form-group">
			<label for="Nombre">Nombre del equipo</label>
			<form:input class="form-control" path="nombreEquipo"/>
		</div>
		<div class="form-group">
			<input type="submit" class="btn btn-warning" value="Agregar equipo">
		</div>
		</form:form>
		<input type="button" class="btn btn-success" onclick="history.back()" value="volver atras">
	</div>
</div>
</body>
</html>