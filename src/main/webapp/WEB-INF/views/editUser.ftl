<html>
<head>
<title>Naujo vartotojo sukurimas</title>
</head>
<body>
<h2>SUkurkine nauja vartotoja</h2>
	<form name="user" action="/PirmasProjektas/updateUser" method="post">
		<input placeholder="Id" type="text" name="id" value="${user.id}"><p>
		<input placeholder="Vardas" type="text" name="name" value="${user.name}"><p>
		<input placeholder="Pavarde" type="text" name="surname" value="${user.surname}"><p>
		<input placeholder="Metai" type="text" name="age" value="${user.age}"><p>
		<input type="Submit" name="Redaguoti"><p>
<a href="/PirmasProjektas/users">Atgal</a>
</body>
</html>
