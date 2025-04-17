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
				<h1 class="" style="font-size: 5rem">Apple Watch</h1>
			</div>
			<div class="col col-lg-6 col-md-6 col-sm-12 col-12">
				<h3 class="text-center text-md-end">
					The ultimate device <br> for a healthy life..
				</h3>
			</div>
		</div>

	</div>
	<div class="hero" id="hero">
		<video autoplay loop muted>
			<source src="airPods.mp4" type="video/mp4">
			Your browser does not support the video tag.
		</video>
	</div>
	<div>
		<img alt="" src="../Images/pro_startframe.jpg" width="100%">
	</div>
	<div>
		<img alt="" src="../Images/headset.jpg" width="100%">
	</div>
	<div class="row">
		<div class="col-md-4 col-lg-6 col12">
			<h3>Five fresh colours. Bold sound. ₹59900.00*</h3>
		</div>
		<div class="col-md-4 col-lg-6 col12">
			<button class="btn bg-primary text-light">
				<strong>learn more</strong>
			</button>
			<button class="btn">
				<strong>buy</strong>
			</button>
		</div>
	</div>
	<div class="content">
		<h1 class="text-center" style="font-size: 4rem">
			Which AirPods are <br> right for you?
		</h1>
		<div class="container mt-4">
			<div class="row">
				<div class="col-lg-4 col-md-6 col-sm-12">
					<div class="card">
						<img class="card-img-top img-fluid mx-auto mt-3"
							alt="Laptop Image" style="width: 150px; height: auto;"
							src="https://img.drz.lazcdn.com/static/bd/p/554d8c32b91c655f02b4af864b76a4a7.jpg_720x720q80.jpg"
							class="card-img-top" alt="Laptop Image">
						<div class="card-body">
							<h3 class="card-title text-center mt-3">Apple AirPods 2</h3>
							<p class="card-text text-center mt-3">Active Noise Cancelling
							</p>
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
						<img class="card-img-top img-fluid mx-auto mt-3"
							alt="Laptop Image" style="width: 150px; height: auto;"
							src="https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/airpods-pro-compare-202409_FMT_WHH?wid=286&hei=324&fmt=jpeg&qlt=90&.v=1723594294397"
							class="card-img-top" alt="Laptop Image">
						<div class="card-body">
							<h3 class="card-title text-center mt-3">Apple AirPods Pro 2
							</h3>

							<p class="card-text text-center mt-3">Strikingly thin and
								fast so you can work, play or create anywhere.</p>
							<p class="card-text text-center">
								<strong>From ₹49900.00*</strong>
							</p>
							<a href="#" class="btn btn-primary mt-3">Learn More</a> <a
								href="#" class="btn btn-primary mt-3">But ></a>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 col-sm-12">
					<div class="card">
						<img class="card-img-top img-fluid mx-auto mt-3"
							alt="Laptop Image" style="width: 150px; height: auto;"
							src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcT4XqML4N8FU03XOiRluafn1VjWcvxiSYtLPQ&s"
							class="card-img-top" alt="Laptop Image">
						<div class="card-body">
							<h3 class="card-title text-center mt-3">Apple headset</h3>

							<p class="card-text text-center mt-3">
								The ultimate sports <br> and adventure watch..
							</p>
							<p class="card-text text-center">
								<strong>From ₹89900.00*</strong>
							</p>
							<a href="#" class="btn btn-primary mt-3">Learn More</a> <a
								href="#" class="btn btn-primary mt-3">Buy ></a>
						</div>
					</div>
				</div>
			</div>


			<div class="row mt-5">
				<div class="col col-lg-4 col-md-4 col-sm-12">
					<img alt=""
						src="https://www.apple.com/v/watch/bp/images/overview/select/product_tile_icon_chip_s8__1dfxw5yx25u2_large.png">
					<p>
						S10 SiP <br> Faster on-device Siri <br> Precision
						Finding for iPhone13
					</p>

				</div>
				<div class="col col-lg-4 col-md-4 col-sm-12">
					<img alt=""
						src="https://www.apple.com/v/watch/bp/images/overview/select/product_tile_icon_chip_s8__1dfxw5yx25u2_large.png">
					<p>
						S10 SiP <br> Double tap gesture <br> Faster on-device
						Siri <br> Precision Finding for iPhone13
					</p>
				</div>
				<div class="col col-lg-4 col-md-4 col-sm-12">
					<img alt=""
						src="https://www.apple.com/v/watch/bp/images/overview/select/product_tile_icon_chip_s8__1dfxw5yx25u2_large.png">
					<p>
						S10 SiP <br> Double tap gesture <br> Faster on-device
						Siri <br> Precision Finding for iPhone13
					</p>
				</div>
			</div>

			<div class="row mt-5">
				<div class="col col-lg-4 col-md-4 col-sm-12">
					<img alt=""
						src="https://www.apple.com/v/watch/bp/images/overview/select/product_tile_icon_heart__d3nput42we0y_large.png">
					<p>
						High and low heart rate notifications <br> Irregular rhythm
						notifications2 <br> Low cardio fitness notifications
					</p>

				</div>
				<div class="col col-lg-4 col-md-4 col-sm-12">
					<img alt=""
						src="https://www.apple.com/v/watch/bp/images/overview/select/product_tile_icon_heart__d3nput42we0y_large.png">
					<p>
						High and low heart rate notifications <br> Irregular rhythm
						notifications2 <br> Low cardio fitness notifications
					</p>
				</div>
				<div class="col col-lg-4 col-md-4 col-sm-12">
					<img alt=""
						src="https://www.apple.com/v/watch/bp/images/overview/select/product_tile_icon_heart__d3nput42we0y_large.png">
					<p>
						High and low heart rate notifications <br> Irregular rhythm
						notifications2 <br> Low cardio fitness notifications
					</p>
				</div>
			</div>
			<div class="row mt-5">
				<div class="col col-lg-4 col-md-4 col-sm-12">
					<img alt=""
						src="https://www.apple.com/v/watch/bp/images/overview/select/product_tile_icon_battery__cf9dxpv3s9iu_large.png">
					<p>
						Up to 18 hours20 <br> Up to 36 hours in Low Power Mode20
					</p>

				</div>
				<div class="col col-lg-4 col-md-4 col-sm-12">
					<img alt=""
						src="https://www.apple.com/v/watch/bp/images/overview/select/product_tile_icon_battery__cf9dxpv3s9iu_large.png">
					<p>
						Up to 18 hours20 <br> Up to 36 hours in Low Power Mode20 <br>
						Fast charging21
					</p>
				</div>
				<div class="col col-lg-4 col-md-4 col-sm-12">
					<img alt=""
						src="https://www.apple.com/v/watch/bp/images/overview/select/product_tile_icon_battery__cf9dxpv3s9iu_large.png">
					<p>
						Up to 18 hours20 <br> Up to 36 hours in Low Power Mode20 <br>
						Fast charging21
					</p>
				</div>
			</div>
		</div>
		<h1 style="font-size: 4rem">Get to know AirPods.</h1>
		<div
			class="latestAccesseries d-flex justify-content-between gap-3 mt-5">
			<div class="d-flex justify-content-center align-items-center"
				style="height: 100vh;">
				<div class="card text-center border-0 position-relative"
					id="Acc-card">
					<img id="cont-img"
						src="data:image/jpeg;base64,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"
						class="card-img-top h-100 object-fit-cover" alt="iPhone 16 Pro">
					<div
						class="card-body position-absolute start-50 translate-middle-x text-light w-100"
						id="card-body">
						<h2 class="p-2">Apple AirPods</h2>
						<span class="p-2">Built for Apple Intelligence.</span>
						<div>From ₹119900.00</div>
					</div>
				</div>
			</div>

			<div class="card text-center border-0" style="width: 18rem;"
				id="Acc-card">
				<img id="cont-img"
					src="https://www.apple.com/v/airpods/x/images/overview/consider/card_spatial_audio__uga42js3h4ya_large.jpg"
					class="card-img-top mb-5" alt="Apple Watch S10">
				<div
					class="card-body position-absolute top-0 start-50 translate-middle-x w-100"
					style="z-index: 10;" id="card-body">
					<h2 class="p-2">Apple Watch 2</h2>
					<span class="p-2">Built for Apple Intelligence.</span>
					<div>From ₹11900.00</div>
				</div>
			</div>

			<div class="card text-center border-0" style="width: 18rem;"
				id="Acc-card">
				<img id="cont-img"
					src="https://www.apple.com/ro/airpods-pro/images/overview/hearing_health_iphone__bx2h7aurs52a_large.jpg"
					class="card-img-top mb-5" alt="AirPods Pro">
				<div
					class="card-body position-absolute top-0 start-50 translate-middle-x text-light w-100"
					style="z-index: 10;" id="card-body">
					<h2 class="p-2">Call Watch</h2>
					<span class="p-2">Built for Apple Intelligence.</span>
					<div>From ₹119900.00</div>
				</div>
			</div>

			<div class="card text-center border-0" style="width: 18rem;"
				id="Acc-card">
				<img id="cont-img"
					src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSHJcLA0Z6EkOKTG0-A7uCvOsbaYH-PvJ5wYviquri4ED2RAbiJ5yMEUL9QzZm42JTelQo&usqp=CAU"
					class="card-img-top mb-5" alt="MacBook Pro">
				<div
					class="card-body position-absolute top-0 start-50 translate-middle-x text-light w-100"
					style="z-index: 10;" id="card-body">
					<h2 class="p-2">Google Map</h2>
					<span class="p-2">Apple Watch with live location.</span>
					<div>From ₹11900.00</div>
				</div>
			</div>

			<div class="card text-center border-0" style="width: 18rem;"
				id="Acc-card">
				<img id="cont-img"
					src="https://www.myimaginestore.com/media/catalog/product/cache/4a48ac28cbb6e9c41470e5be5a6d3043/m/t/mtjv3_av6_geo_in.jpeg"
					class="card-img-top mb-5" alt="AirPods Pro">
				<div
					class="card-body position-absolute top-0 start-50 translate-middle-x w-100 text-light"
					style="z-index: 10;" id="card-body">
					<h2 class="p-2">Dynamic Deo</h2>
					<span class="p-2">Lost and pinged. Ping your nearby iPhone
						to hear where it’s hiding.</span>
					<div>From ₹119900.00</div>
				</div>
			</div>

			<div class="card text-center border-0" style="width: 18rem;"
				id="Acc-card">
				<img id="cont-img"
					src="https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/store-card-40-watch-ultra-202409_GEO_IN?wid=800&hei=1000&fmt=jpeg&qlt=90&.v=1725655434777"
					class="card-img-top mb-5" alt="Apple Watch Ultra">
				<div
					class="card-body position-absolute top-0 start-50 translate-middle-x text-light w-100"
					style="z-index: 10;" id="card-body">
					<h2 class="p-2">Apple Watch Ultra</h2>
					<span class="p-2">Built for Apple Intelligence.</span>
					<div>From ₹119900.00</div>
				</div>
			</div>
		</div>

		<div class="row mt-5" style="margin-top: 20%">
			<div class="col col-lg-6 col-md-6 col-12">
				<h1>Get 3 months of Apple Music free with your AirPods.**</h1>
			</div>

			<div class="col col-lg-6 col-md-6 col-12">
				<img alt=""
					src="https://www.apple.com/in/airpods/images/overview/music/music_album_hero__gme6dccldf6u_large.jpg">
			</div>
		</div>
	</div>
	</div>
	<%@ include file="footer.jsp"%>
	<script>
		window.addEventListener('scroll', function() {
			let hero = document.getElementById('hero');
			let video = hero.querySelector("video");
			let scrollTop = window.scrollY;

			// Shrink video and add padding with smooth transition
			if (scrollTop > 100) {
				hero.classList.add("shrink");
				video.style.transform = "scale(0.8)";
			} else {
				hero.classList.remove("shrink");
				video.style.transform = "scale(1)";
			}
		});
	</script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
