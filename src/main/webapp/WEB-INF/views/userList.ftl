

<html>
<head>
<title>Vartotojai</title>
</head>
<body>
<h2>Vartotoju sarasas</h2>
<table>
	<tr>
		<th>Id</th>
		<th>Vardas</th>
		<th>El. pastas</th>
		<th>Metai</th>
	</tr>
	
	<#list users as user>
		<tr>
			<td><a href="/PirmasProjektas/user/${user.id}">${user.id}</a<</td>
			<td>${user.name}</td>
			<td>${user.surname}</td>
			<td>${user.age}</td>
			<td><a href="/PirmasProjektas/delete/${user.id}">Trinti</a></td>
			<td><a href="/PirmasProjektas/update/${user.id}">Redaguoti</a></td>
		</tr>
	</#list>
</table>
<p>
<a href="/PirmasProjektas/addUser">Sukurti</a>
</body>
</html>
