<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Lista directores</title>
</head>
<body>

	<table id="tabla" style="align: center" border="1">

		<tr>

			<td>Director</td>

		</tr>

		<c:forEach items="${listaDirectores}" var="item">

			<tr>

				<td>${item}</td>
				
			</tr>

		</c:forEach>

	</table>

</body>
</html>