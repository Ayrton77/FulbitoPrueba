<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://www.springframework.org/tags" prefix="t"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <link href="<c:url value="/css/bootstrap.min.css" />" rel="stylesheet">
 <title>Modificar Torneo Formulario</title>
</head>
<body>
	<div class="container">
		<div class="col-md-6 col-md-offset-3">
			<h4 class="text-center">Modificar Torneo</h4>
			<form:form action="/proyecto-base-spring/usuario/${idUsuario}/torneo/${idTorneo}/modificarTorneo2" modelAttribute="torneo" method="post">
			<div class="form-group">
				<label for="Nombre">Nombre del torneo</label>
				<form:input class="form-control" path="nombreTorneo"/>
			</div>
			<div class="form-group">
				<input type="submit" class="btn btn-success" value="Modificar torneo">
			</div>
			</form:form>
			<div class="form-group">
				<input class="btn btn-danger" type="button" onclick="history.back()" value="Volver atras">
			</div>
		</div>
	</div>
</body>
</html>