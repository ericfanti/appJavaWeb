<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>LOGAR NA APLICA��O</title>
</head>
<body>

	<form action="mvc?logica=LogarLogica" method="post">
		<label for ="login">Login:</label>
		<input type="text" id="login" name="login"/>
		<label for ="senha">Senha:</label>
		<input type="password" id="senha" name="senha"/>
		<button type="submit" name="opcao" value="logar">LOGAR:</button>
		
	</form>
	
	<c:if test="${not empty msg}">
	<h2>Usu�rio ou senha inv�lidos</h2>
	</c:if>
	

</body>
</html>