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
			<source src="watchVideo.mp4" type="video/mp4">
			Your browser does not support the video tag.
		</video>
	</div>
	<h1 class="content mt-5">
		Why Apple is the best <br> place to buy iPhone.
	</h1>
	<div>
		<img alt="" src="../Images/AppleWatch.png" width="100%">
	</div>
	<div class="content">
		<h1 style="font-size: 4rem">Get to know Apple Watch.</h1>
		<div
			class="latestAccesseries d-flex justify-content-between gap-3 mt-5">
			<div class="d-flex justify-content-center align-items-center"
				style="height: 100vh;">
				<div class="card text-center border-0 position-relative"
					id="Acc-card">
					<img id="cont-img"
						src="https://www.apple.com/v/watch/bp/images/overview/consider_modals/health/modal_health_ecg__gany7sy943ue_xlarge.jpg"
						class="card-img-top h-100 object-fit-cover" alt="iPhone 16 Pro">
					<div
						class="card-body position-absolute start-50 translate-middle-x text-light w-100"
						id="card-body">
						<h2 class="p-2">Apple Watch</h2>
						<span class="p-2">Built for Apple Intelligence.</span>
						<div>From ₹119900.00</div>
					</div>
				</div>
			</div>

			<div class="card text-center border-0" style="width: 18rem;"
				id="Acc-card">
				<img id="cont-img"
					src="https://www.apple.com/v/watch/bp/images/overview/consider_modals/fitness/modal_fitness_rings__cznvg9yafq82_xlarge.jpg"
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
					src="https://www.apple.com/in/watch/images/overview/consider_modals/connectivity/modal_connectivity_cellular__cwfs5ik513cm_xlarge.jpg"
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
					src="https://www.apple.com/in/watch/images/overview/consider_modals/safety/modal_safety_find_my__fqwwfljt12qi_xlarge.jpg"
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
					src="https://www.apple.com/in/watch/images/overview/consider_modals/watch-plus-iphone/modal_watch_and_iphone_ping__w45m3zuc2c2a_xlarge.jpg"
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
		<h1 class="p-5 mt-5" style="font-size: 4rem">Explore the line-up.</h1>
		<div class="container mt-4">
			<div class="row">
				<div class="col-lg-4 col-md-6 col-sm-12">
					<div class="card">
						<img class="card-img-top img-fluid mx-auto mt-3"
							alt="Laptop Image" style="width: 150px; height: auto;"
							src="https://www.apple.com/v/watch/bp/images/overview/select/product_se__frx4hb13romm_xlarge.png"
							class="card-img-top" alt="Laptop Image">
						<div class="card-body">
							<h3 class="card-title text-center mt-3">Apple Watch</h3>
							<p class="card-text text-center mt-3">
								All the essentials. <br> Light on price.
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
							src="https://www.apple.com/v/watch/bp/images/overview/select/product_s10__deak4mdempoy_xlarge.png"
							class="card-img-top" alt="Laptop Image">
						<div class="card-body">
							<h3 class="card-title text-center mt-3">Apple Watch series
								10</h3>
							<p class="card-text text-center mt-3">M2 or M3 chip</p>
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
							src="https://www.apple.com/in/watch/images/overview/select/product_u2__ebztafh9rvau_xlarge.png"
							class="card-img-top" alt="Laptop Image">
						<div class="card-body">
							<h3 class="card-title text-center mt-3">Apple Watch ultra 2</h3>
							<p class="card-text text-center mt-3">M4, M4 Pro or M4 Max
								chip</p>
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
						src="https://www.apple.com/v/watch/bp/images/overview/select/product_tile_icon_case_sizes__frpc80tcj9me_large.png">
					<p>
						44 mm or 40 mm <br> aluminium case
					</p>
				</div>
				<div class="col col-lg-4 col-md-4 col-sm-12">
					<img alt=""
						src="https://www.apple.com/v/watch/bp/images/overview/select/product_tile_icon_case_sizes__frpc80tcj9me_large.png">
					<p>
						44 mm or 40 mm <br> aluminium case
					</p>
				</div>
				<div class="col col-lg-4 col-md-4 col-sm-12">
					<img alt=""
						src="https://www.apple.com/v/watch/bp/images/overview/select/product_tile_icon_case_sizes__frpc80tcj9me_large.png">
					<p>
						44 mm or 40 mm <br> aluminium case
					</p>
				</div>
			</div>
			<div class="row mt-5">
				<div class="col col-lg-4 col-md-4 col-sm-12">
					<img alt=""
						src="https://www.apple.com/v/watch/bp/images/overview/select/product_tile_icon_case_fill__fszn2l29zuy6_large.png">
					<p>
						Retina display <br> Up to 1,000 nits
					</p>

				</div>
				<div class="col col-lg-4 col-md-4 col-sm-12">
					<img alt=""
						src="https://www.apple.com/v/watch/bp/images/overview/select/product_tile_icon_case_fill__fszn2l29zuy6_large.png">
					<p>
						Retina display <br> Up to 2,000 nits
					</p>
				</div>
				<div class="col col-lg-4 col-md-4 col-sm-12">
					<img alt=""
						src="https://www.apple.com/v/watch/bp/images/overview/select/product_tile_icon_case_fill__fszn2l29zuy6_large.png">
					<p>
						Retina display <br> Up to 3,000 nits
					</p>
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


		<h1 class="mt-5">iPhone essentials.</h1>

		<div class="row">
			<div class="col col-lg-6 col-md-6 col-12">
				<div class="mt-5" style="margin-left: 20%">
					<h3 class="mt-5">Show your True Color</h3>
					<p>New materials, new styles, new colours, new carbon neutral
						options.</p>
				</div>
				<img alt="" width="100%"
					src="https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/watch-bands-header-202409_GEO_IN?wid=1840&hei=960&fmt=jpeg&qlt=90&.v=1724804471362">
			</div>
			<div class="col col-lg-6 col-md-6 col-12">
				<div class="mt-5" style="margin-left: 20%">
					<h3 class="mt-5">Magic run in the Family</h3>
					<p>Hearing Health features including Loud Sound Reduction,
						Conversation Boost and Background Sounds</p>
				</div>
				<img alt="" width="100%"
					src="https://www.apple.com/v/airpods-max/b/images/overview/design_colors_blue_front__ddfias5frxqq_xlarge.jpg">
			</div>
		</div>


		<h1 class="mt-5">Significant others.</h1>

		<div class="row">
			<div class="col col-lg-6 col-md-6 col-12">
				<div class="accordion" id="accordionExample">
					<!-- First Item -->
					<div class="accordion-item">
						<h2 class="accordion-header" id="headingOne">
							<button class="accordion-button" type="button"
								data-bs-toggle="collapse" data-bs-target="#collapseOne"
								aria-expanded="true" aria-controls="collapseOne">
								<h5>Apple Watch and iPhone</h5>
							</button>
						</h2>
						<div id="collapseOne" class="accordion-collapse collapse show"
							aria-labelledby="headingOne" data-bs-parent="#accordionExample">
							<div class="accordion-body">Combining Apple Watch and
								iPhone opens up a world of features that make each device
								better. You can do things like create a custom route with Maps
								on your iPhone, then download it to your watch to use any time.
								Or start a cycling workout on your watch and see your metrics
								automatically appear as a Live Activity on your iPhone.</div>
						</div>
					</div>

					<!-- Second Item (Fixed ID) -->
					<div class="accordion-item">
						<h2 class="accordion-header" id="headingTwo">
							<button class="accordion-button collapsed" type="button"
								data-bs-toggle="collapse" data-bs-target="#collapseTwo"
								aria-expanded="false" aria-controls="collapseTwo">
								<h5>Apple Watch and AirPods</h5>
							</button>
						</h2>
						<div id="collapseTwo" class="accordion-collapse collapse"
							aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
							<div class="accordion-body">You can do so much with just
								Apple Watch and AirPods — all without your iPhone. Take calls,
								stream music and podcasts, hear incoming notifications. Even
								respond to messages with Siri.</div>
						</div>
					</div>
				</div>
			</div>

			<div class="col col-lg-6 col-md-6 col-12">
				<img alt=""
					src="https://www.apple.com/newsroom/images/live-action/wwdc-2023/standard/watchos-10/Apple-WWDC23-watchOS-10-cycling-Live-Activity-230605_inline.jpg.large.jpg">
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
