<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>HelloBean</title>
</head>
<body>
	<jsp:useBean id='helloBean' 
		class='org.project.study.jsp.beans.HelloBean'></jsp:useBean>

	<h3>Say Hello:</h3>
	<jsp:getProperty name='helloBean' property='hello' />
	
	<!-- Set property name for HelloBean -->
	<jsp:setProperty name='helloBean' property='name' value='Lawrenty' />
	<h3>Say Hello after setName</h3>
	<jsp:getProperty name='helloBean' property='hello' />

</body>
</html>