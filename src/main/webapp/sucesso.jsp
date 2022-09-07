<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<html lang="pt-br">
<head>
<meta charset="UTF-8">
<title>Cadastro de Clientes</title>

<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-gH2yIJqKdNHPEq0n4Mqa/HGKIhSkIHeL5AyhkYV8i59U5AR6csBvApHHNl/vI1Bx"
	crossorigin="anonymous">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-A3rJD856KowSb7dwlZdYEkO39Gagi7vIsF0jrRAoQmDKKtQBHUuLZ9AsSv4jD4Xa"
	crossorigin="anonymous"></script>
</head>

<body>

	<div class="container mt-3">
		<fieldset class="form-control">
			<h3>Cadastro de Clientes</h3>
			<legend>Dados do Cliente Cadastrado</legend>

			<p>O seguinte cliente foi cadastrado com sucesso:</p>


			<b>NOME: </b> ${Cliente.nome}<br> <b>TELEFONE:</b>
			${Cliente.telefone}<br> <b>EMAIL:</b> ${Cliente.email}<br>


		</fieldset>
	</div>
</body>
</html>