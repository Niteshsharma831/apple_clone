<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>iPhone</title>
<link rel="website icon" type="png"
	href="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdMHsz5k34h1BFamw1sJEULGCt_CTw72c0Bg&s"
	class="rounded-circle">
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
	rel="stylesheet">
<link rel="stylesheet" href="style.css">
<style>
body, html {
	margin: 0;
	padding: 0;
	overflow-x: hidden;
}

/* Full-Screen Hero Video */
.hero {
	position: relative;
	width: 100%;
	height: 100vh;
	overflow: hidden;
	display: flex;
	align-items: center;
	justify-content: center;
	transition: height 1s ease-in-out, padding 1s ease-in-out;
}

.hero video {
	width: 100%;
	height: 100%;
	object-fit: cover;
	transition: transform 1.2s ease-in-out; /* Slower transition */
}

/* Shrink Effect */
.shrink {
	height: 60vh !important; /* Reduce height */
	padding-top: 40px;
	padding-bottom: 40px;
}

.content {
	margin-top: 50px;
	padding: 50px;
	background: #f8f9fa;
}

#Acc-card {
	width: 18rem;
	height: 100vh; /* Fixed height */
	overflow: hidden; /* Prevents content from expanding */
}

#cont-img {
	height: 100%;
	object-fit: cover;
}

#card-body {
	top: 10%;
	transform: translateX(-50%);
	padding: 10px;
	border-radius: 10px;
}

nav {
	display: flex;
	gap: 10px;
	margin-bottom: 20px;
}

.btn-custom {
	background-color: white;
	color: black;
	border: 1px solid #000;
	transition: background 0.3s, color 0.3s;
}

.btn-custom.active {
	background-color: black !important;
	color: white !important;
}

section {
	display: none; /* Hide sections by default */
	padding: 20px;
}

section.active {
	display: block; /* Show active section */
}
/* Ensure h1 inside sections does not inherit button styles */
.footer h1 {
	background: none !important;
	color: black !important;
}
</style>
</head>
<body>
	<%@ include file="Navbar.jsp"%>
	<div class="mt-5"></div>
	<div class="content">
		<p class="text-center">Get up to 24 months of No Cost EMI* plus up
			to ₹6000.00 instant cashback◊ on selected iPad models with eligible
			cards</p>
		<div>
			<div class="container">
				<div class="row">
					<div class="col col-lg-6 col-md-6 col-12">
						<h1 class="mt-5 mx-5 text-center" style="margin-left: 20%">
							Mix. Match. <br> MagSafe.
						</h1>
						<p class="text-center">
							Find the right accessories to <br> match your products.
						</p>
						<button class="btn text-center text-primary"
							style="margin-left: 35%">
							<strong>Shop MagSafe ></strong>
						</button>
					</div>
					<div class="col col-lg-6 col-md-6 col-12">
						<img alt="" width="100%"
							src="https://www.harveynorman.co.uk/cdn/shop/files/iPhone_16_image_10_m3jo-x6.jpg?v=1727097798&width=4000">
					</div>
				</div>
				<div class="text-center">
					<h3>Find the accessories you’re looking for.</h3>
					<div class="d-flex justify-content-center">
						<div class="input-group w-50">
							<span class="input-group-text"> <i class="fas fa-search"></i>
							</span> <input type="text" class="form-control"
								placeholder="Search accessories">
						</div>
					</div>
				</div>
				<div class="container mt-5">
					<div class="text-center">
						<ul class="nav justify-content-center">
							<li class="nav-item"><a class="nav-link active" href="#">Browse
									by Product</a></li>
							<li class="nav-item"><a class="nav-link text-muted" href="#">Browse
									by Category</a></li>
						</ul>
					</div>

					<hr>

					<div class="row text-center justify-content-center">
						<!-- Mac -->
						<div class="col-md-2 col-6 mb-3">
							<a href="#" class="d-block text-decoration-none">
								<div
									class="border border-dark rounded-circle d-flex align-items-center justify-content-center overflow-hidden"
									style="width: 100px; height: 100px;">
									<img
										src="https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/icon-product-mac?wid=225&hei=225&fmt=png-alpha&.v=1700067558508"
										alt="Mac" class="w-75 h-75">

								</div>
								<p class="mt-2 text-dark mx-3">Mac</p>
							</a>
						</div>

						<!-- iPad -->
						<div class="col-md-2 col-6 mb-3">
							<a href="#" class="d-block text-decoration-none">
								<div
									class="border border-dark rounded-circle d-flex align-items-center justify-content-center overflow-hidden"
									style="width: 100px; height: 100px;">
									<img
										src="https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/icon-product-ipad?wid=225&hei=225&fmt=png-alpha&.v=1699474605227"
										alt="iPad" class="w-75 h-75">
								</div>
								<p class="mt-2 text-dark">iPad</p>
							</a>
						</div>

						<!-- iPhone -->
						<div class="col-md-2 col-6 mb-3">
							<a href="#" class="d-block text-decoration-none">
								<div
									class="border border-dark rounded-circle d-flex align-items-center justify-content-center overflow-hidden"
									style="width: 100px; height: 100px;">
									<img
										src="https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/icon-product-iphone?wid=225&hei=225&fmt=png-alpha&.v=1699474605231"
										alt="iPhone" class="w-75 h-75">
								</div>
								<p class="mt-2 text-dark">iPhone</p>
							</a>
						</div>

						<!-- Watch -->
						<div class="col-md-2 col-6 mb-3">
							<a href="#" class="d-block text-decoration-none">
								<div
									class="border border-dark rounded-circle d-flex align-items-center justify-content-center overflow-hidden"
									style="width: 100px; height: 100px;">
									<img
										src="https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/icon-product-watch?wid=225&hei=225&fmt=png-alpha&.v=1699474605232"
										alt="Watch" class="w-75 h-75">
								</div>
								<p class="mt-2 text-dark">Watch</p>
							</a>
						</div>

						<!-- TV & Home -->
						<div class="col-md-2 col-6 mb-3">
							<a href="#" class="d-block text-decoration-none">
								<div
									class="border border-dark rounded-circle d-flex align-items-center justify-content-center overflow-hidden"
									style="width: 100px; height: 100px;">
									<img
										src="https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/icon-product-tv?wid=225&hei=225&fmt=png-alpha&.v=1699474605227"
										alt="TV & Home" class="w-75 h-75">
								</div>
								<p class="mt-2 text-dark">TV & Home</p>
							</a>
						</div>
					</div>
					<hr>
				</div>
			</div>
		</div>
		<h2 class="text-center mt-5">Valentine’s Day Picks</h2>
		<div class="row">
			<div class="col-lg-4 col-md-6 col-sm-12">
				<div class="card">
					<img class="card-img-top img-fluid mx-auto mt-3" alt="Laptop Image"
						style="width: 150px; height: auto;"
						src="https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/MYY53?wid=532&hei=582&fmt=png-alpha&.v=1723236737854"
						class="card-img-top" alt="Laptop Image">
					<div class="card-body">
						<h5 class="card-title text-center mt-3">
							iPhone 16 Silicone Case with <br> MagSafe – Fuchsia
						</h5>

						<p class="card-text text-center">
							<strong>From ₹4900.00*</strong>
						</p>
						<a href="#" class="btn btn-primary mt-3">Learn More</a> <a
							href="#" class="btn btn-primary mt-3">Buy ></a>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-md-6 col-sm-12">
				<div class="card">
					<img class="card-img-top img-fluid mx-auto mt-3" alt="Laptop Image"
						style="width: 150px; height: auto;"
						src="https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/MC2T4?wid=532&hei=582&fmt=png-alpha&.v=1727989774498"
						class="card-img-top" alt="Laptop Image">
					<div class="card-body">
						<h5 class="card-title text-center mt-3">
							Smart Folio for iPad mini <br> (A17 Pro) - Light Violet
						</h5>

						<p class="card-text text-center">
							<strong>From ₹6500.00*</strong>
						</p>
						<a href="#" class="btn btn-primary mt-3">Learn More</a> <a
							href="#" class="btn btn-primary mt-3">But ></a>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-md-6 col-sm-12">
				<div class="card">
					<img class="card-img-top img-fluid mx-auto mt-3" alt="Laptop Image"
						style="width: 150px; height: auto;"
						src="https://www.apple.com/in/watch/images/overview/select/product_u2__ebztafh9rvau_xlarge.png"
						class="card-img-top" alt="Laptop Image">
					<div class="card-body">
						<h5 class="card-title text-center mt-3">Apple Watch ultra 2</h5>
						<p class="card-text text-center">The ultimate sports</p>
						<p class="card-text text-center">
							<strong>From ₹89900.00*</strong>
						</p>
						<a href="#" class="btn btn-primary mt-3">Learn More</a> <a
							href="#" class="btn btn-primary mt-3">Buy ></a>
					</div>
				</div>
			</div>
		</div>
		<h2 class="text-center mt-5">Featured iPhone Accessories</h2>
		<div class="row">
			<div class="col-lg-4 col-md-6 col-sm-12">
				<div class="card">
					<img class="card-img-top img-fluid mx-auto mt-3" alt="Laptop Image"
						style="width: 150px; height: auto;"
						src="https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/MA7E4?wid=532&hei=582&fmt=png-alpha&.v=1723930332796"
						class="card-img-top" alt="Laptop Image">
					<div class="card-body">
						<h5 class="card-title text-center mt-3">

							iPhone 16 Pro Clear <br> Case with MagSafe
						</h5>

						<p class="card-text text-center">
							<strong>From ₹4900.00*</strong>
						</p>
						<a href="#" class="btn btn-primary mt-3">Learn More</a> <a
							href="#" class="btn btn-primary mt-3">Buy ></a>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-md-6 col-sm-12">
				<div class="card">
					<img class="card-img-top img-fluid mx-auto mt-3" alt="Laptop Image"
						style="width: 150px; height: auto;"
						src="https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/MYY63?wid=532&hei=582&fmt=png-alpha&.v=1723236736369"
						class="card-img-top" alt="Laptop Image">
					<div class="card-body">
						<h5 class="card-title text-center mt-3">
							iPhone 16 Pro Clear <br> Case with MagSafe
						</h5>

						<p class="card-text text-center">
							<strong>From ₹4900.00*</strong>
						</p>
						<a href="#" class="btn btn-primary mt-3">Learn More</a> <a
							href="#" class="btn btn-primary mt-3">But ></a>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-md-6 col-sm-12">
				<div class="card">
					<img class="card-img-top img-fluid mx-auto mt-3" alt="Laptop Image"
						style="width: 150px; height: auto;"
						src="https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/MU862?wid=532&hei=582&fmt=png-alpha&.v=1591824860000"
						class="card-img-top" alt="Laptop Image">
					<div class="card-body">
						<h5 class="card-title text-center mt-3">20W USB-C Power
							Adapter</h5>

						<p class="card-text text-center">
							<strong>From ₹1900.00*</strong>
						</p>
						<a href="#" class="btn btn-primary mt-3">Learn More</a> <a
							href="#" class="btn btn-primary mt-3">Buy ></a>
					</div>
				</div>
			</div>
		</div>
		<h2 class="text-center mt-5">Apple Watch Straps</h2>
		<div class="row">
			<div class="col-lg-4 col-md-6 col-sm-12">
				<div class="card">
					<img class="card-img-top img-fluid mx-auto mt-3" alt="Laptop Image"
						style="width: 150px; height: auto;"
						src="https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/MDF54?wid=532&hei=582&fmt=png-alpha&.v=1734628448223"
						class="card-img-top" alt="Laptop Image">
					<div class="card-body">
						<h5 class="card-title text-center mt-3">
							Black Unity Sport <br> Loop - Unity Rhythm
						</h5>

						<p class="card-text text-center">
							<strong>From ₹4900.00*</strong>
						</p>
						<a href="#" class="btn btn-primary mt-3">Learn More</a> <a
							href="#" class="btn btn-primary mt-3">Buy ></a>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-md-6 col-sm-12">
				<div class="card">
					<img class="card-img-top img-fluid mx-auto mt-3" alt="Laptop Image"
						style="width: 150px; height: auto;"
						src="https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/MY4E3ref?wid=532&hei=582&fmt=png-alpha&.v=1724186614129"
						class="card-img-top" alt="Laptop Image">
					<div class="card-body">
						<h5 class="card-title text-center mt-3">
							46mm Magenta Braided Solo <br> Loop - Size 6
						</h5>

						<p class="card-text text-center">
							<strong>From ₹4900.00*</strong>
						</p>
						<a href="#" class="btn btn-primary mt-3">Learn More</a> <a
							href="#" class="btn btn-primary mt-3">But ></a>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-md-6 col-sm-12">
				<div class="card">
					<img class="card-img-top img-fluid mx-auto mt-3" alt="Laptop Image"
						style="width: 150px; height: auto;"
						src="https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/MXLX3ref?wid=532&hei=582&fmt=png-alpha&.v=1724186562286"
						class="card-img-top" alt="Laptop Image">
					<div class="card-body">
						<h5 class="card-title text-center mt-3">
							46mm Stone Grey Sport <br> Band - M/L
						</h5>

						<p class="card-text text-center">
							<strong>From ₹1900.00*</strong>
						</p>
						<a href="#" class="btn btn-primary mt-3">Learn More</a> <a
							href="#" class="btn btn-primary mt-3">Buy ></a>
					</div>
				</div>
			</div>
		</div>
		<h2 class="text-center mt-5">Sound Essentials</h2>
		<div class="row">
			<div class="col-lg-4 col-md-6 col-sm-12">
				<div class="card">
					<img class="card-img-top img-fluid mx-auto mt-3" alt="Laptop Image"
						style="width: 150px; height: auto;"
						src="https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/airpods-pro-2-hero-select-202409?wid=532&hei=582&fmt=png-alpha&.v=1724041669458"
						class="card-img-top" alt="Laptop Image">
					<div class="card-body">
						<h5 class="card-title text-center mt-3">AirPods pro 2</h5>

						<p class="card-text text-center">
							<strong>From ₹24900.00*</strong>
						</p>
						<a href="#" class="btn btn-primary mt-3">Learn More</a> <a
							href="#" class="btn btn-primary mt-3">Buy ></a>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-md-6 col-sm-12">
				<div class="card">
					<img class="card-img-top img-fluid mx-auto mt-3" alt="Laptop Image"
						style="width: 150px; height: auto;"
						src="https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/airpods-4-anc-select-202409?wid=532&hei=582&fmt=png-alpha&.v=1725502639798"
						class="card-img-top" alt="Laptop Image">
					<div class="card-body">
						<h5 class="card-title text-center mt-3">AirPods 4 with Active
							Noise Cancellation</h5>

						<p class="card-text text-center">
							<strong>From ₹17900.00*</strong>
						</p>
						<a href="#" class="btn btn-primary mt-3">Learn More</a> <a
							href="#" class="btn btn-primary mt-3">But ></a>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-md-6 col-sm-12">
				<div class="card">
					<img class="card-img-top img-fluid mx-auto mt-3" alt="Laptop Image"
						style="width: 150px; height: auto;"
						src="https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/airpods-max-select-202409-midnight?wid=532&hei=582&fmt=png-alpha&.v=1724927451276"
						class="card-img-top" alt="Laptop Image">
					<div class="card-body">
						<h5 class="card-title text-center mt-3">AirPods Max -
							Midnight</h5>

						<p class="card-text text-center">
							<strong>From ₹69900.00*</strong>
						</p>
						<a href="#" class="btn btn-primary mt-3">Learn More</a> <a
							href="#" class="btn btn-primary mt-3">Buy ></a>
					</div>
				</div>
			</div>
		</div>
		<h2 class="text-center mt-5">Featured iPad Accessories</h2>
		<div class="row">
			<div class="col-lg-4 col-md-6 col-sm-12">
				<div class="card">
					<img class="card-img-top img-fluid mx-auto mt-3" alt="Laptop Image"
						style="width: 150px; height: auto;"
						src="https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/MC2T4?wid=532&hei=582&fmt=png-alpha&.v=1727989774498"
						class="card-img-top" alt="Laptop Image">
					<div class="card-body">
						<h5 class="card-title text-center mt-3">

							Smart Folio for iPad mini <br> (A17 Pro) - Light Violet
						</h5>

						<p class="card-text text-center">
							<strong>From ₹6500.00*</strong>
						</p>
						<a href="#" class="btn btn-primary mt-3">Learn More</a> <a
							href="#" class="btn btn-primary mt-3">Buy ></a>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-md-6 col-sm-12">
				<div class="card">
					<img class="card-img-top img-fluid mx-auto mt-3" alt="Laptop Image"
						style="width: 150px; height: auto;"
						src="https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/MX2D3?wid=532&hei=582&fmt=png-alpha&.v=1713841707336"
						class="card-img-top" alt="Laptop Image">
					<div class="card-body">
						<h5 class="card-title text-center mt-3">Apple Pencil Pro</h5>

						<p class="card-text text-center">
							<strong>From ₹11900.00*</strong>
						</p>
						<a href="#" class="btn btn-primary mt-3">Learn More</a> <a
							href="#" class="btn btn-primary mt-3">But ></a>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-md-6 col-sm-12">
				<div class="card">
					<img class="card-img-top img-fluid mx-auto mt-3" alt="Laptop Image"
						style="width: 150px; height: auto;"
						src="https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/MWR43?wid=532&hei=582&fmt=png-alpha&.v=1713934214856"
						class="card-img-top" alt="Laptop Image">
					<div class="card-body">
						<h5 class="card-title text-center mt-3">
							Magic Keyboard for <br> iPad Pro 13" (M4) - White
						</h5>

						<p class="card-text text-center">
							<strong>From ₹33900.00*</strong>
						</p>
						<a href="#" class="btn btn-primary mt-3">Learn More</a> <a
							href="#" class="btn btn-primary mt-3">Buy ></a>
					</div>
				</div>
			</div>
		</div>
		<h2 class="text-center mt-5">Featured Mac Accessories</h2>
		<div class="row">
			<div class="col-lg-4 col-md-6 col-sm-12">
				<div class="card">
					<img class="card-img-top img-fluid mx-auto mt-3" alt="Laptop Image"
						style="width: 150px; height: auto;"
						src="https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/MK0U3?wid=532&hei=582&fmt=png-alpha&.v=1646446502337"
						class="card-img-top" alt="Laptop Image">
					<div class="card-body">
						<h5 class="card-title text-center mt-3">studio Display</h5>

						<p class="card-text text-center">
							<strong>From ₹15900.00*</strong>
						</p>
						<a href="#" class="btn btn-primary mt-3">Learn More</a> <a
							href="#" class="btn btn-primary mt-3">Buy ></a>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-md-6 col-sm-12">
				<div class="card">
					<img class="card-img-top img-fluid mx-auto mt-3" alt="Laptop Image"
						style="width: 150px; height: auto;"
						src="https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/MXK83?wid=532&hei=582&fmt=png-alpha&.v=1737411034588"
						class="card-img-top" alt="Laptop Image">
					<div class="card-body">
						<h5 class="card-title text-center mt-3">
							Magic Keyboard with Touch <br> ID and Numeric Keypad
						</h5>

						<p class="card-text text-center">
							<strong>From ₹19500.00*</strong>
						</p>
						<a href="#" class="btn btn-primary mt-3">Learn More</a> <a
							href="#" class="btn btn-primary mt-3">But ></a>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-md-6 col-sm-12">
				<div class="card">
					<img class="card-img-top img-fluid mx-auto mt-3" alt="Laptop Image"
						style="width: 150px; height: auto;"
						src="https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/MXK63?wid=532&hei=582&fmt=png-alpha&.v=1730508287136"
						class="card-img-top" alt="Laptop Image">
					<div class="card-body">
						<h5 class="card-title text-center mt-3">magic Mouse</h5>
						<p class="card-text text-center">
							<strong>From ₹9500*</strong>
						</p>
						<a href="#" class="btn btn-primary mt-3">Learn More</a> <a
							href="#" class="btn btn-primary mt-3">Buy ></a>
					</div>
				</div>
			</div>
		</div>
		<h2 class="text-center mt-5">AirTag</h2>
		<div class="row">
			<div class="col-lg-4 col-md-6 col-sm-12">
				<div class="card">
					<img class="card-img-top img-fluid mx-auto mt-3" alt="Laptop Image"
						style="width: 150px; height: auto;"
						src="https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/airtag-single-select-202104?wid=532&hei=582&fmt=png-alpha&.v=1617761671000"
						class="card-img-top" alt="Laptop Image">
					<div class="card-body">
						<h5 class="card-title text-center mt-3">Air Tags</h5>

						<p class="card-text text-center">
							<strong>From ₹35900.00*</strong>
						</p>
						<a href="#" class="btn btn-primary mt-3">Learn More</a> <a
							href="#" class="btn btn-primary mt-3">Buy ></a>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-md-6 col-sm-12">
				<div class="card">
					<img class="card-img-top img-fluid mx-auto mt-3" alt="Laptop Image"
						style="width: 150px; height: auto;"
						src="https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/airtag-4pack-select-202104?wid=532&hei=582&fmt=png-alpha&.v=1617761669000"
						class="card-img-top" alt="Laptop Image">
					<div class="card-body">
						<h5 class="card-title text-center mt-3">
							AirTags 4 packs
						</h5>

						<p class="card-text text-center">
							<strong>From ₹11900.00*</strong>
						</p>
						<a href="#" class="btn btn-primary mt-3">Learn More</a> <a
							href="#" class="btn btn-primary mt-3">But ></a>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-md-6 col-sm-12">
				<div class="card">
					<img class="card-img-top img-fluid mx-auto mt-3" alt="Laptop Image"
						style="width: 150px; height: auto;"
						src="https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/MA7K4?wid=532&hei=582&fmt=png-alpha&.v=1723856728623"
						class="card-img-top" alt="Laptop Image">
					<div class="card-body">
						<h5 class="card-title text-center mt-3">AirTag FineWoven Key Ring – Blackberry</h5>
						<p class="card-text text-center">
							<strong>From ₹3900*</strong>
						</p>
						<a href="#" class="btn btn-primary mt-3">Learn More</a> <a
							href="#" class="btn btn-primary mt-3">Buy ></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<%@ include file="footer.jsp"%>
</body>
</html>