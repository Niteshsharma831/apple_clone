<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Home - iPhone 16 Pro</title>

<link rel="website icon" type="png"
	href="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdMHsz5k34h1BFamw1sJEULGCt_CTw72c0Bg&s"
	class="rounded-circle">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet">

<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">
<link rel="stylesheet" href="style.css">
<style type="text/css">
.image-container {
	width: 100%;
	height: 80vh;
	position: relative;
}
</style>
</head>
<body>

	<%
	    HttpSession sessions = request.getSession(false);
	    if (sessions == null || session.getAttribute("user") == null) {
	        response.sendRedirect("../../index.jsp?error=sessionExpired");
	        return;
	    }
	    String userSession = (String) session.getAttribute("user");
	%>
	<%@ include file="Navbar.jsp"%>
	
	
	
	<div class="heroSession mt-5">
		<p>Welcome <%= userSession %></p>
		<div class="container-fluid p-0 image-container">
			<img
				src="https://www.apple.com/v/iphone-16-pro/d/images/meta/iphone-16-pro_overview__ejy873nl8yi6_og.png?202501212257"
				alt="iPhone 16 Pro" class="img-fluid">

			<div class="overlay-content">
				<h1>iPhone 16 Pro</h1>
				<p>Hello, Apple Intelligence.</p>
				<button class="btn btn-primary btn-custom">Learn More</button>
				<button class="btn btn-outline-primary btn-custom">Buy</button>
			</div>
		</div>


		<div class="container-fluid p-0 image-container">
			<img src="https://i.ytimg.com/vi/GDlkCkcIqTs/maxresdefault.jpg"
				alt="iPhone 16 Pro" class="img-fluid">
		</div>


		<div class="container-fluid p-0 image-container">
			<img
				src="https://whatphone.net/wp-content/uploads/2023/09/Apple-Watch-Series-9.png"
				alt="Apple Watch Series 9" class="img-fluid">
		</div>


		<div class="row">
			<div class="col-lg-6 col-md-6 col-12">
				<div class="card">
					<img alt="Image 1"
						src="https://i.ytimg.com/vi/rhmaot7g0rY/mqdefault.jpg"
						class="img-fluid p-1">
					<div class="card-footer"></div>
				</div>
			</div>

			<div class="col-lg-6 col-md-6 col-12">
				<div class="card">
					<img alt="Image 2"
						src="https://assets.mspimages.in/gear/wp-content/uploads/2024/01/Apples-Valentines-Day-sale.jpg"
						class="img-fluid p-1">
					<div class="card-footer"></div>
				</div>
			</div>
		</div>
	</div>


	<%@ include file="footer.jsp"%>

</body>
</html>
