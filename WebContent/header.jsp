<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" />
<link rel="stylesheet" href="css/style.css" />
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" ></script>
<title>Insert title here</title>
</head>
<body>
	<nav class="navbar navbar-expand-lg bg-light">
		<div class="container-fluid">
			<a class="navbar-brand" href="#"><img src="img/keyboard.svg" alt="Logo" width="30" height="24" class="d-inline-block align-text-top">Keyboard</a>
			<button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
			<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse" id="navbarSupportedContent">
			<ul class="navbar-nav me-auto mb-2 mb-lg-0">
				<li class="nav-item"><a class="nav-link active" aria-current="page" href="#">메인</a></li>
				<li class="nav-item"><a class="nav-link" href="#">기성품</a></li>
				<li class="nav-item"><a class="nav-link" href="#">커스텀</a></li>
				<li class="nav-item dropdown"><a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">키캡&스위치</a>
					<ul class="dropdown-menu">
						<li><a class="dropdown-item" href="#">키캡</a></li>
						<li><a class="dropdown-item" href="#">스위치</a></li>
						<li><hr class="dropdown-divider"></li>
						<li><a class="dropdown-item" href="#">기타등등</a></li>
					</ul>
				</li>
				<!-- <li class="nav-item"><a class="nav-link disabled">Disabled</a></li> -->
			</ul>
			<form class="d-flex" role="search">
				<input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
				<button class="btn btn-outline-success" type="submit">Search</button>
			</form>
			</div>
		</div>
	</nav>
</body>
</html>