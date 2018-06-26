<html>
<head>
<title>Vartotojo info</title>
</head>
<body>
<#inlcude "templates/header.ftl>
<h2>Vartotojo informacija:</h2>
<table>
	<tr>
		<td><b>Id:</b<</td>
		<td>${user.id}</td>
	</tr>
	
	<tr>
		<td><b>Vardas:</b<</td>
		<td>${user.name}</td>
	</tr>
	
	<tr>
		<td><b>Pavarde:</b<</td>
		<td>${user.surname}</td>
	</tr>
	
	<tr>
		<td><b><Amzius:</b<</td>
		<td>${user.age}</td>
	</tr>
</table>
<br>
<a href="/PirmasProjektas/users">Atgal</a>
</body>
</html>