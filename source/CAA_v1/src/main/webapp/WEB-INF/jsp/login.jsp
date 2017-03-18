<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>電腦化注意力測驗組</title>
<link rel="stylesheet" href="css/style.css">

<!-- jQuery -->
<script src="js/jquery.js"></script>
</head>
<body>
	<div class="container">
		<section id="content">
		<form action="">
			<h1>電腦認知測驗組</h1>
			<div>
				<input type="text" placeholder="Username" required="" id="username" />
			</div>
			<div>
				<input type="password" placeholder="Password" required=""
					id="password" />
			</div>
			<div>
				<input type="submit" value="Login" id="loginBtn" />

			</div>
		</form>
		<!-- form --> </section>
		<!-- content -->
	</div>
	<!-- container -->
</body>

<script src="js/index.js"></script>

<script>
	$("#loginBtn").click(function() {
		
		// 開新視窗
		window.open("http://localhost:8080/index");

	});
</script>
</html>