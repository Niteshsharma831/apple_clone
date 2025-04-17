<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Product</title>
<link rel="website icon" type="png"
	href="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdMHsz5k34h1BFamw1sJEULGCt_CTw72c0Bg&s"
	class="rounded-circle">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css"
	rel="stylesheet">
<link rel="stylesheet" href="style.css">
</head>
<body>
	<%@ include file="Navbar.jsp"%>

	<div class="container mt-5">
		<h1 class="text-center mb-4">Our Featured Products</h1>

		<div class="row">
			<!-- Product 1 -->
			<div class="col-md-3 mb-4">
				<div class="card shadow-sm">
					<img src="https://via.placeholder.com/300x200.png?text=Product+1"
						class="card-img-top" alt="Product 1">
					<div class="card-body text-center">
						<h5 class="card-title">iPhone 16</h5>
						<p class="card-text">Price: ₹1,19,900</p>
						<a href="#" class="btn btn-primary">Buy Now</a>
					</div>
				</div>
			</div>

			<!-- Product 2 -->
			<div class="col-md-3 mb-4">
				<div class="card shadow-sm">
					<img src="https://via.placeholder.com/300x200.png?text=Product+2"
						class="card-img-top" alt="Product 2">
					<div class="card-body text-center">
						<h5 class="card-title">MacBook Pro</h5>
						<p class="card-text">Price: ₹2,49,900</p>
						<a href="#" class="btn btn-primary">Buy Now</a>
					</div>
				</div>
			</div>

			<!-- Product 3 -->
			<div class="col-md-3 mb-4">
				<div class="card shadow-sm">
					<img src="https://via.placeholder.com/300x200.png?text=Product+3"
						class="card-img-top" alt="Product 3">
					<div class="card-body text-center">
						<h5 class="card-title">iPad Air</h5>
						<p class="card-text">Price: ₹59,900</p>
						<a href="#" class="btn btn-primary">Buy Now</a>
					</div>
				</div>
			</div>

			<!-- Product 4 -->
			<div class="col-md-3 mb-4">
				<div class="card shadow-sm">
					<img src="https://via.placeholder.com/300x200.png?text=Product+4"
						class="card-img-top" alt="Product 4">
					<div class="card-body text-center">
						<h5 class="card-title">Apple Watch</h5>
						<p class="card-text">Price: ₹49,900</p>
						<a href="#" class="btn btn-primary">Buy Now</a>
					</div>
				</div>
			</div>
		</div>

		<div class="row">
			<!-- Product 1 -->
			<div class="col-md-3 mb-4">
				<div class="card shadow-sm">
					<img src="https://via.placeholder.com/300x200.png?text=Product+1"
						class="card-img-top" alt="Product 1">
					<div class="card-body text-center">
						<h5 class="card-title">iPhone 16</h5>
						<p class="card-text">Price: ₹1,19,900</p>
						<a href="#" class="btn btn-primary">Buy Now</a>
					</div>
				</div>
			</div>

			<!-- Product 2 -->
			<div class="col-md-3 mb-4">
				<div class="card shadow-sm">
					<img src="https://via.placeholder.com/300x200.png?text=Product+2"
						class="card-img-top" alt="Product 2">
					<div class="card-body text-center">
						<h5 class="card-title">MacBook Pro</h5>
						<p class="card-text">Price: ₹2,49,900</p>
						<a href="#" class="btn btn-primary">Buy Now</a>
					</div>
				</div>
			</div>

			<!-- Product 3 -->
			<div class="col-md-3 mb-4">
				<div class="card shadow-sm">
					<img src="https://via.placeholder.com/300x200.png?text=Product+3"
						class="card-img-top" alt="Product 3">
					<div class="card-body text-center">
						<h5 class="card-title">iPad Air</h5>
						<p class="card-text">Price: ₹59,900</p>
						<a href="#" class="btn btn-primary">Buy Now</a>
					</div>
				</div>
			</div>

			<!-- Product 4 -->
			<div class="col-md-3 mb-4">
				<div class="card shadow-sm">
					<img src="https://via.placeholder.com/300x200.png?text=Product+4"
						class="card-img-top" alt="Product 4">
					<div class="card-body text-center">
						<h5 class="card-title">Apple Watch</h5>
						<p class="card-text">Price: ₹49,900</p>
						<a href="#" class="btn btn-primary">Buy Now</a>
					</div>
				</div>
			</div>
		</div>

	</div>

	<%@ include file="footer.jsp"%>
</body>
</html>
