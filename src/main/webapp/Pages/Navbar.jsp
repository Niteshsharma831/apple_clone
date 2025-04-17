<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Apple Clone</title>

<!-- Bootstrap CSS -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet">

<!-- Font Awesome Icons -->
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0/css/all.min.css">

<style>
/* Navbar link hover animation */
.navbar-nav .nav-link {
	transition: color 0.3s ease-in-out;
}

.navbar-nav .nav-link:hover {
	color: #ccc;
	transform: scale(1.1);
}

/* Dropdown animation */
.dropdown-menu {
	opacity: 0;
	transform: translateY(-10px);
	transition: opacity 0.3s ease-in-out, transform 0.3s ease-in-out;
	display: none;
}

.dropdown:hover .dropdown-menu {
	display: block;
	opacity: 1;
	transform: translateY(0);
}
</style>
</head>
<body>

	<!-- Navbar Start -->
	<nav
		class="navbar navbar-expand-lg navbar-light bg-dark text-light fixed-top py-2">
		<div class="container-fluid">

			<!-- Brand Logo -->
			<a class="navbar-brand text-light ms-4" href="index.jsp"> <img
				src="https://img.icons8.com/m_rounded/512/FFFFFF/mac-os.png"
				alt="logo" width="30" height="30" />
			</a>

			<!-- Mobile Toggle Button -->
			<button class="navbar-toggler border-0 text-white me-4" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarNav"
				aria-controls="navbarNav" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<!-- Navbar Links -->
			<div class="collapse navbar-collapse justify-content-center"
				id="navbarNav">
				<ul class="navbar-nav mx-auto">
					<li class="nav-item mx-2"><a
						class="nav-link active text-light" href="index.jsp">Home</a></li>
					<li class="nav-item mx-2"><a class="nav-link text-light"
						href="store.jsp">Store</a></li>
					<li class="nav-item mx-2"><a class="nav-link text-light"
						href="mac.jsp">Mac</a></li>
					<li class="nav-item mx-2"><a class="nav-link text-light"
						href="ipad.jsp">iPad</a></li>
					<li class="nav-item mx-2"><a class="nav-link text-light"
						href="iphone.jsp">iPhone</a></li>
					<li class="nav-item mx-2"><a class="nav-link text-light"
						href="watch.jsp">Watch</a></li>
					<li class="nav-item mx-2"><a class="nav-link text-light"
						href="airpods.jsp">AirPods</a></li>
					<li class="nav-item mx-2"><a class="nav-link text-light"
						href="tv_home.jsp">TV & Home</a></li>
					<li class="nav-item mx-2"><a class="nav-link text-light"
						href="entertainment.jsp">Entertainment</a></li>
					<li class="nav-item mx-2"><a class="nav-link text-light"
						href="accessories.jsp">Accessories</a></li>

					<li class="nav-item mx-2"><a class="nav-link text-light"
						href="profile.jsp">Profile</a></li>
				</ul>

				<!-- Search Icon -->
				<ul class="navbar-nav">
					<li class="nav-item me-4"><a class="nav-link text-light"
						href="pages/search.jsp"><i class="fas fa-search"></i></a></li>
				</ul>
			</div>
		</div>
	</nav>
	<!-- Navbar End -->

	<!-- Bootstrap JS & Popper.js -->
	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"></script>

</body>
</html>
s
