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
				<h1 class="" style="font-size: 5rem">iPhone</h1>
			</div>
			<div class="col col-lg-6 col-md-6 col-sm-12 col-12">
				<h3 class="text-center text-md-end">Designed to be loved.</h3>
			</div>
		</div>

	</div>
	<div class="hero" id="hero">
		<video autoplay loop muted>
			<source src="iPhoneVideo.mp4" type="video/mp4">
			Your browser does not support the video tag.
		</video>
	</div>
	<div class="content">
		<h1 style="font-size: 4rem">Get to know Ipad</h1>


		<div
			class="latestAccesseries d-flex justify-content-between gap-3 mt-5">
			<div class="d-flex justify-content-center align-items-center"
				style="height: 100vh;">
				<div class="card text-center border-0 position-relative"
					id="Acc-card">
					<img id="cont-img"
						src="https://www.apple.com/newsroom/images/2024/09/apple-debuts-iphone-16-pro-and-iphone-16-pro-max/tile/Apple-iPhone-16-Pro-hero-geo-240909-lp.jpg.news_app_ed.jpg"
						class="card-img-top h-100 object-fit-cover" alt="iPhone 16 Pro">
					<div
						class="card-body position-absolute start-50 translate-middle-x text-light w-100"
						id="card-body">
						<h2 class="p-2">iPad 16 Pro</h2>
						<span class="p-2">Built for Apple Intelligence.</span>
						<div>From ₹119900.00</div>
					</div>
				</div>
			</div>

			<div class="card text-center border-0" style="width: 18rem;"
				id="Acc-card">
				<img id="cont-img"
					src="https://thumbs.dreamstime.com/b/fierce-majestic-orange-black-striped-tiger-wallpaper-generated-ai-fierce-majestic-orange-black-striped-tiger-352258722.jpg"
					class="card-img-top mb-5" alt="Apple Watch S10">
				<div
					class="card-body position-absolute top-0 start-50 translate-middle-x w-100"
					style="z-index: 10;" id="card-body">
					<h2 class="p-2">Ipad S10</h2>
					<span class="p-2">Built for Apple Intelligence.</span>
					<div>From ₹119900.00</div>
				</div>
			</div>

			<div class="card text-center border-0" style="width: 18rem;"
				id="Acc-card">
				<img id="cont-img"
					src="https://fdn.gsmarena.com/imgroot/news/24/09/apple-a18-chip-official/-728x314/gsmarena_000.jpg"
					class="card-img-top mb-5" alt="AirPods Pro">
				<div
					class="card-body position-absolute top-0 start-50 translate-middle-x text-light w-100"
					style="z-index: 10;" id="card-body">
					<h2 class="p-2">iPad Pro</h2>
					<span class="p-2">Built for Apple Intelligence.</span>
					<div>From ₹119900.00</div>
				</div>
			</div>

			<div class="card text-center border-0" style="width: 18rem;"
				id="Acc-card">
				<img id="cont-img"
					src="https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/store-card-40-macbook-pro-202410?wid=800&hei=1000&fmt=p-jpg&qlt=95&.v=1728342374593"
					class="card-img-top mb-5" alt="MacBook Pro">
				<div
					class="card-body position-absolute top-0 start-50 translate-middle-x text-light w-100"
					style="z-index: 10;" id="card-body">
					<h2 class="p-2">iPad Pro</h2>
					<span class="p-2">Built for Apple Intelligence.</span>
					<div>From ₹119900.00</div>
				</div>
			</div>

			<div class="card text-center border-0" style="width: 18rem;"
				id="Acc-card">
				<img id="cont-img"
					src="https://image.winudf.com/v2/image1/Y29tLml3YWxscGFwZXIud2FsbHBhcGVyZm9yaXBob25lLmlwaG9uZXdhbGxwYXBlcnNfc2NyZWVuXzJfMTY2NDc5NzczNV8wMDc/screen-2.jpg?fakeurl=1&type=.jpg"
					class="card-img-top mb-5" alt="AirPods Pro">
				<div
					class="card-body position-absolute top-0 start-50 translate-middle-x w-100"
					style="z-index: 10;" id="card-body">
					<h2 class="p-2">IPods Pro</h2>
					<span class="p-2">Built for Apple Intelligence.</span>
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
							src="https://www.apple.com/v/iphone/home/by/images/overview/select/iphone_16pro__erw9alves2qa_xlarge.png"
							class="card-img-top" alt="Laptop Image">
						<div class="card-body">
							<h3 class="card-title text-center mt-3">iPhone 16 pro</h3>
							<p class="card-text text-center mt-3">M4, M4 Pro or M4 Max
								chip</p>
							<p class="card-text text-center mt-3">The most advanced Mac
								laptops for demanding workflows.</p>
							<p class="card-text text-center">
								<strong>From ₹169900.00*</strong>
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
							src="https://www.apple.com/v/iphone/home/by/images/overview/select/iphone_16__c5bvots96jee_xlarge.png"
							class="card-img-top" alt="Laptop Image">
						<div class="card-body">
							<h3 class="card-title text-center mt-3">Iphone 16</h3>
							<p class="card-text text-center mt-3">M2 or M3 chip</p>
							<p class="card-text text-center mt-3">Strikingly thin and
								fast so you can work, play or create anywhere.</p>
							<p class="card-text text-center">
								<strong>From ₹99900.00*</strong>
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
							src="https://www.apple.com/v/iphone/home/by/images/overview/select/iphone_15__buwagff0mwwi_xlarge.png"
							class="card-img-top" alt="Laptop Image">
						<div class="card-body">
							<h3 class="card-title text-center mt-3">iPhone 15</h3>
							<p class="card-text text-center mt-3">M4, M4 Pro or M4 Max
								chip</p>
							<p class="card-text text-center mt-3">The most advanced Mac
								laptops for demanding workflows.</p>
							<p class="card-text text-center">
								<strong>From ₹169900.00*</strong>
							</p>
							<a href="#" class="btn btn-primary mt-3">Learn More</a> <a
								href="#" class="btn btn-primary mt-3">Buy ></a>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-lg-4 col-md-6 col-sm-12">
					<div class="card">
						<img class="card-img-top img-fluid mx-auto mt-3"
							alt="Laptop Image" style="width: 150px; height: auto;"
							src="https://www.apple.com/v/iphone/home/by/images/overview/select/iphone_14__eso1fig4ci6a_xlarge.png"
							class="card-img-top" alt="Laptop Image">
						<div class="card-body">
							<h3 class="card-title text-center mt-3">iPhone 14 pro</h3>
							<p class="card-text text-center mt-3">M4, M4 Pro or M4 Max
								chip</p>
							<p class="card-text text-center mt-3">The most advanced Mac
								laptops for demanding workflows.</p>
							<p class="card-text text-center">
								<strong>From ₹169900.00*</strong>
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
							src="https://www.apple.com/v/iphone/home/by/images/overview/select/iphone_14__eso1fig4ci6a_xlarge.png"
							class="card-img-top" alt="Laptop Image">
						<div class="card-body">
							<h3 class="card-title text-center mt-3">Iphone 14</h3>
							<p class="card-text text-center mt-3">M2 or M3 chip</p>
							<p class="card-text text-center mt-3">Strikingly thin and
								fast so you can work, play or create anywhere.</p>
							<p class="card-text text-center">
								<strong>From ₹99900.00*</strong>
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
							src="https://www.apple.com/v/iphone/home/by/images/overview/select/iphone_se__cuaa2bdndqeu_xlarge.png"
							class="card-img-top" alt="Laptop Image">
						<div class="card-body">
							<h3 class="card-title text-center mt-3">iPhone SE</h3>
							<p class="card-text text-center mt-3">M4, M4 Pro or M4 Max
								chip</p>
							<p class="card-text text-center mt-3">The most advanced Mac
								laptops for demanding workflows.</p>
							<p class="card-text text-center">
								<strong>From ₹169900.00*</strong>
							</p>
							<a href="#" class="btn btn-primary mt-3">Learn More</a> <a
								href="#" class="btn btn-primary mt-3">Buy ></a>
						</div>
					</div>
				</div>
			</div>
			<div class="row mt-5">
				<div class="col col-lg-4 col-md-4 col-sm-12 mt-5">
					<h3>33.02 cm or 28.22 cm</h3>
					(13″ or 11″) Ultra Retina XDR display4 ProMotion technology P3 wide
					colour Nano-texture display glass option on 1TB and 2TB models
				</div>
				<div class="col col-lg-4 col-md-4 col-sm-12 mt-5">
					<h3>33.02 cm or 28.22 cm</h3>
					(13″ or 11″) Liquid Retina display4 P3 wide colour
				</div>
				<div class="col col-lg-4 col-md-4 col-sm-12 mt-5">
					<h3>27.69 cm</h3>
					(10.9″) Liquid Retina display4 sRGB colour
				</div>
			</div>
			<div class="row mt-5">
				<div class="col col-lg-4 col-md-4 col-sm-12">
					<img alt=""
						src="https://www.apple.com/assets-www/en_WW/ipad/tout_table/small/chip.m4_elevated_3dd9db733.svg">
					<p>M4 clip</p>
				</div>
				<div class="col col-lg-4 col-md-4 col-sm-12">
					<img alt=""
						src="https://www.apple.com/assets-www/en_WW/ipad/tout_table/small/chip.m4_elevated_3dd9db733.svg">
					<p>M2 clip</p>
				</div>
				<div class="col col-lg-4 col-md-4 col-sm-12">
					<img alt=""
						src="https://www.apple.com/assets-www/en_WW/ipad/tout_table/small/chip.m4_elevated_3dd9db733.svg">
					<p>A14 clip</p>
				</div>
			</div>
			<div class="row mt-5">
				<div class="col col-lg-4 col-md-4 col-sm-12">
					<img alt=""
						src="https://www.apple.com/v/iphone/home/by/images/overview/select/product_tile_icon_a18_pro__exkx38vklpci_large.png">
					<p>A18 Pro chip with 6-core GPU</p>

				</div>
				<div class="col col-lg-4 col-md-4 col-sm-12">
					<img alt=""
						src="https://www.apple.com/v/iphone/home/by/images/overview/select/product_tile_icon_a18_pro__exkx38vklpci_large.png">
					<p>A18 Pro chip with 6-core GPU</p>
				</div>
				<div class="col col-lg-4 col-md-4 col-sm-12">
					<img alt=""
						src="https://www.apple.com/v/iphone/home/by/images/overview/select/product_tile_icon_a18_pro__exkx38vklpci_large.png">
					<p>A18 Pro chip with 6-core GPU</p>
				</div>
			</div>
			<div class="row mt-5">
				<div class="col col-lg-4 col-md-4 col-sm-12">
					<img alt=""
						src="https://www.apple.com/v/iphone/home/by/images/overview/select/product_tile_icon_camera_button__e83hkgwaefam_large.png">
					<p>Camera Control</p>

				</div>
				<div class="col col-lg-4 col-md-4 col-sm-12">
					<img alt=""
						src="https://www.apple.com/v/iphone/home/by/images/overview/select/product_tile_icon_camera_button__e83hkgwaefam_large.png">
					<p>Camera Control</p>
				</div>
				<div class="col col-lg-4 col-md-4 col-sm-12">
					<h3>----</h3>
				</div>
			</div>

			<div class="row mt-5">
				<div class="col col-lg-4 col-md-4 col-sm-12">
					<img alt=""
						src="https://www.apple.com/assets-www/en_WW/ipad/tout_table/small/ipadpro13.gen7.camera_elevated_8b1ecd6e5.svg">
					<p>
						12MP Wide camera <br> 4K video, ProRes
					</p>

				</div>
				<div class="col col-lg-4 col-md-4 col-sm-12">
					<img alt=""
						src="https://www.apple.com/assets-www/en_WW/ipad/tout_table/small/ipadair13.gen6.camera_elevated_a660a9722.svg">
					<p>
						12MP Wide camera <br> 4K video
					</p>
				</div>
				<div class="col col-lg-4 col-md-4 col-sm-12">
					<img alt=""
						src="https://www.apple.com/assets-www/en_WW/ipad/tout_table/small/ipadair13.gen6.camera_elevated_a660a9722.svg">
					<p>
						12MP Wide camera <br> 4K video

					</p>
				</div>
			</div>
		</div>
		<h1 class="mt-5">
			Why Apple is the best <br> place to buy iPhone.
		</h1>
		<div>
			<img alt="" src="../Images/IphoneADV.png" width="100%">
		</div>

		<h1 class="mt-5">iPhone essentials.</h1>

		<div class="row">
			<div class="col col-lg-6 col-md-6 col-12">
				<div class="mt-5" style="margin-left: 20%">
					<h3 class="mt-5">MagSafe</h3>
					<p>
						Snap on magnatic case, wallet or both <br> and get a faster
					</p>
				</div>
				<img alt="" width="100%"
					src="https://en.woodcessories.com/cdn/shop/collections/Desktop_iPhone_Cases_COMP_COMP_929fc859-febc-480e-a189-945ed3f277f1.webp?v=1733305832">
			</div>
			<div class="col col-lg-6 col-md-6 col-12">
				<div class="mt-5" style="margin-left: 20%">
					<h3 class="mt-5">AirTag</h3>
					<p>
						Attach one to your keys <br> but another is your backpack
					</p>
				</div>
				<img alt="" width="100%"
					src="https://case-mate.com/cdn/shop/articles/What-Are-AirTags-Everything-You.png?v=1655474918">
			</div>
		</div>


		<h1 class="mt-5">Significant others.</h1>
b
		<div class="row">
			<div class="col col-lg-6 col-md-6 col-12">
				<div class="accordion" id="accordionExample">
					<!-- First Item -->
					<div class="accordion-item">
						<h2 class="accordion-header" id="headingOne">
							<button class="accordion-button" type="button"
								data-bs-toggle="collapse" data-bs-target="#collapseOne"
								aria-expanded="true" aria-controls="collapseOne">
								<h5>iPhone and Mac</h5>
							</button>
						</h2>
						<div id="collapseOne" class="accordion-collapse collapse show"
							aria-labelledby="headingOne" data-bs-parent="#accordionExample">
							<div class="accordion-body">With iPhone Mirroring, you can
								view your iPhone screen on your Mac and control it without
								picking up your phone. Continuity features also let you answer
								calls or messages right from your Mac. You can even copy images,
								video, or text from your iPhone and paste it all into a
								different app on your Mac. And with iCloud, you can access your
								files from either device.</div>
						</div>
					</div>

					<!-- Second Item (Fixed ID) -->
					<div class="accordion-item">
						<h2 class="accordion-header" id="headingTwo">
							<button class="accordion-button collapsed" type="button"
								data-bs-toggle="collapse" data-bs-target="#collapseTwo"
								aria-expanded="false" aria-controls="collapseTwo">
								<h5>iPhone and Apple Watch</h5>
							</button>
						</h2>
						<div id="collapseTwo" class="accordion-collapse collapse"
							aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
							<div class="accordion-body">Misplaced your iPhone? The
								latest Apple Watch models can show you its approximate distance
								and direction. To set up a group photo on your iPhone, join the
								group and use Apple Watch as a viewfinder to snap the shot. And
								when you take a call on your Apple Watch, just tap your iPhone
								to continue the conversation there.</div>
						</div>
					</div>

					<!-- Third Item (Fixed ID) -->
					<div class="accordion-item">
						<h2 class="accordion-header" id="headingThree">
							<button class="accordion-button collapsed" type="button"
								data-bs-toggle="collapse" data-bs-target="#collapseThree"
								aria-expanded="false" aria-controls="collapseThree">
								<h5>iPhone and AirPods</h5>
							</button>
						</h2>
						<div id="collapseThree" class="accordion-collapse collapse"
							aria-labelledby="headingThree" data-bs-parent="#accordionExample">
							<div class="accordion-body">Set up AirPods on iPhone with
								just a tap. You’ll love Adaptive Audio, which automatically
								tailors the noise control for you to provide the best listening
								experience across different environments and interactions
								throughout the day.</div>
						</div>
					</div>
				</div>
			</div>

			<div class="col col-lg-6 col-md-6 col-12">
				<img alt=""
					src="https://ee.co.uk/content/dam/tariff-refresh-23/apple-music-plus-one.jpg">
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
