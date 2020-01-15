<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html lang="es">
<head>
<meta charset="utf-8">
<title>index :: HelloWorld</title>
<link rel="stylesheet" href="public/css/bootstrap.min.css"> 
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col-lg-12" align="center">
				<img alt="logo" src="public/images/logo.png">
			</div>
			<div class="col-lg-12">
				<h2>${greeting.message}</h2>
				<h4>El día ${greeting.date}</h4>
				<h2>de Spring MVC 5 !!</h2>
			</div>
		</div>
	</div>

	<!-- jQuery core JavaScript -->
    <script src="public/js/jquery.min.js"></script>
    <!-- Bootstrap core JavaScript -->
    <script src="public/js/bootstrap.min.js"></script>
</body>
</html>