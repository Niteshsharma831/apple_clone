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

	<div class="content">
		<p class="text-center">Get up to 24 months of No Cost EMI* plus up
			to ₹6000.00 instant cashback◊ on selected iPad models with eligible
			cards</p>
		<div class="row mt-5">
			<div class="col col-lg-6 col-md-6 col-sm-12 col-12">
				<h1 class="" style="font-size: 5rem">Tv & Home</h1>
			</div>
			<div class="col col-lg-6 col-md-6 col-sm-12 col-12">
				<h3 class="text-center text-md-end">
					The ultimate device <br> for a healthy life..
				</h3>
			</div>
		</div>
	</div>
	<div class="d-flex justify-content-center align-items-center vh-75">
		<img alt=""
			src="https://www.apple.com/v/tv-home/o/images/overview/hero__dbphk49ymi2q_large.jpg">
	</div>
	<div class="text-center mt-5">
		<h1 class="" style="font-size: 6rem; font-weight: bold;">The
			future hits home.</h1>
		<p style="font-size: 1.2rem; font-weight: bold; color: gray;">
			Simply connect your favourite devices and transform your house into a
			remarkably smart, <br> convenient and entertaining home. Elevate
			movie night with theatre-like picture and sound. <br> Play any
			song, in any room, from anywhere. And control lights, locks and
			thermostats using <br> Siri. All with the security and privacy
			of Apple.
		</p>
	</div>
	<div class="content">
		<div class="row g-3">
			<div class="col-lg-6 col-md-6 col-12 p-4">
				<img alt="" src="../Images/ProfoundCard.png" class="img-fluid">
			</div>

			<div class="col-lg-6 col-md-6 col-12 p-4">
				<img alt="" src="../Images/SurprisingCard.png" class="img-fluid">
			</div>
		</div>
		<div class="container mx-5">
			<div class="row g-3">
				<div class="col-lg-6 col-md-6 col-12 p-4">
					<div class="card">
						<div class="card-title text-center p-3">
							<img alt=""
								src="https://www.apple.com/v/tv-home/o/images/overview/apple_tv_4k_logo__vyjj7uki3tui_large.png"
								class="img-fluid mb-3">
							<h1>
								The Apple experience. <br> Cinematic in every sense.
							</h1>
							<p>Starting from ₹14900.00*</p>
							<button class="btn btn-primary me-2">Learn More</button>
							<button class="btn">Buy</button>
						</div>
						<div class="card-body text-center">
							<img alt=""
								src="https://www.apple.com/v/tv-home/o/images/overview/apple_tv_4k__b30wcqp0pdle_large.jpg"
								class="img-fluid">
						</div>
					</div>
				</div>

				<div class="col-lg-6 col-md-6 col-12 p-4">
					<div class="card ">
						<div class="card-title text-center p-3">
							<img alt=""
								src="https://www.apple.com/v/tv-home/o/images/overview/home_icon__9u57pp0qahea_large.png"
								class="img-fluid mb-3">
							<h5>
								The foundation <br> for a smarter home.
							</h5>
							<p>Starting from ₹14900.00*</p>
							<button class="btn btn-primary me-2">Learn More</button>
							<button class="btn">Buy</button>
						</div>
						<div class="card-body text-center">
							<img alt=""
								src="https://www.apple.com/in/tv-home/images/overview/homeapp__cpc1k972xys2_large.jpg"
								class="img-fluid">
						</div>
					</div>
				</div>
			</div>
		</div>
		<h1 class="text-center mt-5"
			style="font-size: 4rem; font-weight: bold;">
			Every reason to turn your house <br> into a smart home.
		</h1>
		<div class="container mx-5">
			<div class="row g-3">
				<div class="col-lg-3 col-md-3 col-12 p-4">
					<div class="card">
						<div class="card-title text-center p-3">
							<img alt=""
								src="https://www.apple.com/v/tv-home/o/images/overview/apple_tv_4k_logo__vyjj7uki3tui_large.png"
								class="img-fluid mb-3">
							<h5>
								Easily control your home <br> from anywhere with your <br>
								favourite devices.
							</h5>
							<p>Starting from ₹14900.00*</p>
							<button class="btn btn-primary me-2">Learn More</button>
							<button class="btn">Buy</button>
						</div>
						<div class="card-body text-center">
							<img alt=""
								src="https://www.apple.com/in/tv-home/images/overview/smart_control__dsa6v8m1pp0m_large.jpg"
								class="img-fluid">
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-3 col-12 p-4">
					<div class="card">
						<div class="card-title text-center p-3">
							<img alt=""
								src="https://www.apple.com/v/tv-home/o/images/overview/apple_tv_4k_logo__vyjj7uki3tui_large.png"
								class="img-fluid mb-3">
							<h5>Seamlessly connected entertainment in every room.</h5>
							<p>Starting from ₹14900.00*</p>
							<button class="btn btn-primary me-2">Learn More</button>
							<button class="btn">Buy</button>
						</div>
						<div class="card-body text-center">
							<img alt=""
								src="https://www.apple.com/v/tv-home/o/images/overview/smart_connect__d8o6agoqfh0m_large.jpg"
								class="img-fluid">
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-3 col-12 p-4">
					<div class="card">
						<div class="card-title text-center p-3">
							<img alt=""
								src="https://www.apple.com/v/tv-home/o/images/overview/apple_tv_4k_logo__vyjj7uki3tui_large.png"
								class="img-fluid mb-3">
							<h5>
								All with the security <br> and privacy of Apple.
							</h5>
							<p>Starting from ₹14900.00*</p>
							<button class="btn btn-primary me-2">Learn More</button>
							<button class="btn">Buy</button>
						</div>
						<div class="card-body text-center">
							<img alt=""
								src="https://www.apple.com/in/tv-home/images/overview/security_and_privacy__bzlguj2x29jm_large.jpg"
								class="img-fluid">
						</div>
					</div>
				</div>
				<div class="col-lg-3 col-md-3 col-12 p-4">
					<div class="card">
						<div class="card-title text-center p-3">
							<img alt=""
								src="https://www.apple.com/v/tv-home/o/images/overview/apple_tv_4k_logo__vyjj7uki3tui_large.png"
								class="img-fluid mb-3">
							<h5>
								The Apple experience. <br> Cinematic in every sense.
							</h5>
							<p>Starting from ₹14900.00*</p>
							<button class="btn btn-primary me-2">Learn More</button>
							<button class="btn">Buy</button>
						</div>
						<div class="card-body text-center">
							<img alt=""
								src="https://www.apple.com/v/tv-home/o/images/overview/apple_tv_4k__b30wcqp0pdle_large.jpg"
								class="img-fluid">
						</div>
					</div>
				</div>
			</div>
		</div>
		<h1 class="text-center mt-5"
			style="font-size: 4rem; font-weight: bold;">
			Watch, sing and play. <br> On the big screen.
		</h1>
		<div class="hero shadow-lg border border-5 border-dark rounded"
			id="hero">
			<video autoplay loop muted class="w-100 h-100 rounded">
				<source src="Tv&home.mp4" type="video/mp4">
				Your browser does not support the video tag.
			</video>
		</div>
		<div class="container mt-5">
			<div class="row">
				<div class="col col-lg-4 col-md-4 col-12">
					<div class="text-center">
						<img alt=""
							src="https://www.apple.com/v/tv-home/o/images/overview/tv_plus_logo__ftim9r0zkyum_large.png">
						<p class="mt-3">
							Stream award-winning Apple <br> Originals on every screen.
						</p>
						<button class="btn bg-primary text-light">try's it free</button>
						<br>
						<button class="btn mt-3">learn more</button>
					</div>
				</div>
				<div class="col col-lg-4 col-md-4 col-12">
					<div class="text-center">
						<img alt=""
							src="https://www.apple.com/v/tv-home/o/images/overview/apple_music_logo__fysswdp9i4yi_large.png">
						<p class="mt-3">
							Access all your favourite songs <br> and sing along with
							lyrics view.
						</p>
						<button class="btn bg-primary text-light">try's it free</button>
						<br>
						<button class="btn mt-3">learn more</button>
					</div>
				</div>
				<div class="col col-lg-4 col-md-4 col-12">
					<div class="text-center">
						<img alt=""
							src="https://www.apple.com/v/tv-home/o/images/overview/apple_arcade_logo__fkj0u4ziuguy_large.png">
						<p class="mt-3">
							Over 200 incredibly fun games. <br> No ads. No in-app
							purchases.
						</p>
						<button class="btn bg-primary text-light">try's it free</button>
						<br>
						<button class="btn mt-3">learn more</button>
					</div>
				</div>
			</div>
			<div class="row mt-5">
				<div class="col col-lg-4 col-md-4 col-12">
					<div class="text-center">
						<svg xmlns="http://www.w3.org/2000/svg" width="50" height="50"
							fill="currentColor" class="bi bi-truck" viewBox="0 0 16 16">
  <path
								d="M0 3.5A1.5 1.5 0 0 1 1.5 2h9A1.5 1.5 0 0 1 12 3.5V5h1.02a1.5 1.5 0 0 1 1.17.563l1.481 1.85a1.5 1.5 0 0 1 .329.938V10.5a1.5 1.5 0 0 1-1.5 1.5H14a2 2 0 1 1-4 0H5a2 2 0 1 1-3.998-.085A1.5 1.5 0 0 1 0 10.5zm1.294 7.456A2 2 0 0 1 4.732 11h5.536a2 2 0 0 1 .732-.732V3.5a.5.5 0 0 0-.5-.5h-9a.5.5 0 0 0-.5.5v7a.5.5 0 0 0 .294.456M12 10a2 2 0 0 1 1.732 1h.768a.5.5 0 0 0 .5-.5V8.35a.5.5 0 0 0-.11-.312l-1.48-1.85A.5.5 0 0 0 13.02 6H12zm-9 1a1 1 0 1 0 0 2 1 1 0 0 0 0-2m9 0a1 1 0 1 0 0 2 1 1 0 0 0 0-2" />
</svg>
						<h5>Free delivery and pickup</h5>
						<p class="mt-3">
							Get free delivery or pickup <br> at your Apple Store.


						</p>
						<button class="btn mt-3 text-primary">learn more</button>
					</div>
				</div>
				<div class="col col-lg-4 col-md-4 col-12">
					<div class="text-center">

						<svg xmlns="http://www.w3.org/2000/svg" width="50" height="50"
							fill="currentColor" class="bi bi-currency-rupee"
							viewBox="0 0 16 16">
  <path
								d="M4 3.06h2.726c1.22 0 2.12.575 2.325 1.724H4v1.051h5.051C8.855 7.001 8 7.558 6.788 7.558H4v1.317L8.437 14h2.11L6.095 8.884h.855c2.316-.018 3.465-1.476 3.688-3.049H12V4.784h-1.345c-.08-.778-.357-1.335-.793-1.732H12V2H4z" />
</svg>
						<h5>Ways to buy</h5>
						<p class="mt-3">
							Choose the way that′s <br> right for you.
						</p>

						<button class="btn mt-3 text-primary">learn more</button>
					</div>
				</div>
				<div class="col col-lg-4 col-md-4 col-12">
					<div class="text-center">
						<svg xmlns="http://www.w3.org/2000/svg" width="50" height="50"
							fill="currentColor" class="bi bi-chat" viewBox="0 0 16 16">
  <path
								d="M2.678 11.894a1 1 0 0 1 .287.801 11 11 0 0 1-.398 2c1.395-.323 2.247-.697 2.634-.893a1 1 0 0 1 .71-.074A8 8 0 0 0 8 14c3.996 0 7-2.807 7-6s-3.004-6-7-6-7 2.808-7 6c0 1.468.617 2.83 1.678 3.894m-.493 3.905a22 22 0 0 1-.713.129c-.2.032-.352-.176-.273-.362a10 10 0 0 0 .244-.637l.003-.01c.248-.72.45-1.548.524-2.319C.743 11.37 0 9.76 0 8c0-3.866 3.582-7 8-7s8 3.134 8 7-3.582 7-8 7a9 9 0 0 1-2.347-.306c-.52.263-1.639.742-3.468 1.105" />
</svg>
						<h5>Get help to buying</h5>
						<p class="mt-3">
							Have a question? Call a Specialist <br> or chat online. <br>

							Call 000800 040 1966.
						</p>

						<button class="btn mt-3 text-primary">learn more</button>
					</div>
				</div>
			</div>
		</div>
	</div>
	<%@ include file="footer.jsp"%>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
