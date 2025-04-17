<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Mac Page</title>
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
		<p class="text-center">Get up to 24 months of No Cost EMI‡ plus up
			to ₹10000.00 instant cashback◊ on selected Mac models with eligible
			cards. Shop</p>
		<div class="row mt-5">
			<div class="col col-lg-6 col-md-6 col-sm-12 col-12">
				<h1 class="" style="font-size: 5rem">Mac</h1>
			</div>
			<div class="col col-lg-6 col-md-6 col-sm-12 col-12">
				<h3 class="text-center text-md-end">
					If you can dream it, <br> Mac can do it.
				</h3>
			</div>
		</div>

	</div>
	<div class="hero" id="hero">
		<video autoplay loop muted>
			<source src="xlarge_2x.mp4" type="video/mp4">
			Your browser does not support the video tag.
		</video>
	</div>
	<div class="content">
		<h1 style="font-size: 4rem">Get to know Mac.</h1>


		<div
			class="latestAccesseries d-flex justify-content-between gap-3 mt-5">
			<div class="d-flex justify-content-center align-items-center"
				style="height: 100vh;">
				<div class="card text-center border-0 position-relative"
					id="Acc-card">
					<img id="cont-img"
						src="https://www.apple.com/in/mac/home/images/overview/consider/boc_intelligence_02__ersykwizabgy_large.jpg"
						class="card-img-top h-100 object-fit-cover" alt="iPhone 16 Pro">
					<div
						class="card-body position-absolute start-50 translate-middle-x text-light w-100"
						id="card-body">
						<h2 class="p-2">iPhone 16 Pro</h2>
						<span class="p-2">Built for Apple Intelligence.</span>
						<div>From ₹119900.00</div>
					</div>
				</div>
			</div>

			<div class="card text-center border-0" style="width: 18rem;"
				id="Acc-card">
				<img id="cont-img"
					src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQKXWBRMj3psItFUlL4dqENQ6-NA9eC26QD0qTBbu54_WJZrKA-"
					class="card-img-top mb-5" alt="Apple Watch S10">
				<div
					class="card-body position-absolute top-0 start-50 translate-middle-x w-100"
					style="z-index: 10;" id="card-body">
					<h2 class="p-2">Apple Watch S10</h2>
					<span class="p-2">Built for Apple Intelligence.</span>
					<div>From ₹119900.00</div>
				</div>
			</div>

			<div class="card text-center border-0" style="width: 18rem;"
				id="Acc-card">
				<img id="cont-img"
					src="https://www.istudio.store/cdn/shop/files/imac-m4-th-pair_imac_iphone_small_2x-imac-m4-th.png?6000248d9a20"
					class="card-img-top mb-5" alt="AirPods Pro">
				<div
					class="card-body position-absolute top-0 start-50 translate-middle-x text-light w-100"
					style="z-index: 10;" id="card-body">
					<h2 class="p-2">AirPods Pro</h2>
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
					<h2 class="p-2">MacBook Pro</h2>
					<span class="p-2">Built for Apple Intelligence.</span>
					<div>From ₹119900.00</div>
				</div>
			</div>

			<div class="card text-center border-0" style="width: 18rem;"
				id="Acc-card">
				<img id="cont-img"
					src="https://store.storeimages.cdn-apple.com/4668/as-images.apple.com/is/store-card-40-waystobuy-202409?wid=960&hei=1000&fmt=p-jpg&qlt=95&.v=1724945767823"
					class="card-img-top mb-5" alt="AirPods Pro">
				<div
					class="card-body position-absolute top-0 start-50 translate-middle-x w-100"
					style="z-index: 10;" id="card-body">
					<h2 class="p-2">AirPods Pro</h2>
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
			<nav class="d-flex gap-3">
				<button class="btn btn-custom" data-target="laptop">Laptops</button>
				<button class="btn btn-custom" data-target="desktop">Desktops</button>
				<button class="btn btn-custom" data-target="display">Display</button>
			</nav>

			<!-- Laptops Section -->
			<section id="laptop" class="active">
				<div class="row">
					<div class="col-lg-4 col-md-6 col-sm-12">
						<div class="card">
							<img
								src="https://www.apple.com/v/mac/home/cb/images/overview/select/product_tile_mbp_14_16__bkl8zusnkpw2_large.png"
								class="card-img-top" alt="Laptop Image">
							<div class="card-body">
								<h3 class="card-title text-center">MacBook Pro 14” and 16”</h3>
								<p class="card-text text-center">M4, M4 Pro or M4 Max chip</p>
								<p class="card-text text-center">The most advanced Mac
									laptops for demanding workflows.</p>
								<p class="card-text text-center">
									<strong>From ₹169900.00*</strong>
								</p>
								<a href="#" class="btn btn-primary">Learn More</a> <a href="#"
									class="btn btn-primary">Buy ></a>
							</div>
						</div>
					</div>
					<div class="col-lg-4 col-md-6 col-sm-12">
						<div class="card">
							<img
								src="https://www.apple.com/v/mac/home/cb/images/overview/select/product_tile_mba_13_15__fx2g3qlubdym_large.png"
								class="card-img-top" alt="Laptop Image">
							<div class="card-body">
								<h3 class="card-title text-center">MacBook Air 13” and 15”</h3>
								<p class="card-text text-center">M2 or M3 chip</p>
								<p class="card-text text-center">Strikingly thin and fast so
									you can work, play or create anywhere.</p>
								<p class="card-text text-center">
									<strong>From ₹99900.00*</strong>
								</p>
								<a href="#" class="btn btn-primary">Learn More</a> <a href="#"
									class="btn btn-primary">But ></a>
							</div>
						</div>
					</div>
				</div>
				<div class="row mt-5">
					<div class="col col-lg-4 col-md-4 col-sm-12 mt-5">
						<h3>35.97 cm or 41.05 cm</h3>
						(14.2″ or 16.2″) Liquid Retina XDR display with up to 1,600 nits
						peak brightness, 10,00,000:1 contrast ratio and up to 120Hz
						refresh rates.9
					</div>
					<div class="col col-lg-4 col-md-4 col-sm-12 mt-5">
						<h3>34.46 cm or 38.91 cm</h3>
						(13.6″ or 15.3″) Liquid Retina display with 500 nits of brightness
						and support for 1 billion colours9
					</div>
				</div>
				<div class="row mt-5">
					<div class="col col-lg-4 col-md-4 col-sm-12">
						<img alt=""
							src="https://www.apple.com/v/mac/home/cb/images/overview/select/product_tile_icon_m4_pro_max__d90fsmfhy6ky_large.png">
						<p>Apple M4, M4 Pro or M4 Max chip</p>
					</div>
					<div class="col col-lg-4 col-md-4 col-sm-12">
						<img alt=""
							src="https://www.apple.com/v/mac/home/cb/images/overview/select/product_tile_icon_m2_m3__jo6w8mbgmmye_large.png">
						<p>Apple M2 or M3 chip</p>
					</div>
				</div>
				<div class="row mt-5">
					<div class="col col-lg-4 col-md-4 col-sm-12">
						<img alt=""
							src="https://www.apple.com/v/mac/home/cb/images/overview/select/product_tile_icon_apple_intelligence__cjf0r385lhaq_large.png">
						<p>Built for Apple Intelligence1</p>

					</div>
					<div class="col col-lg-4 col-md-4 col-sm-12">
						<img alt=""
							src="https://www.apple.com/v/mac/home/cb/images/overview/select/product_tile_icon_apple_intelligence__cjf0r385lhaq_large.png">
						<p>Built for Apple Intelligence1</p>
					</div>
				</div>

				<div class="row mt-5">
					<div class="col col-lg-4 col-md-4 col-sm-12">
						<h3>7 ports</h3>
						3x Thunderbolt 4 (USB‑C) or 3x Thunderbolt 5 (USB‑C), HDMI, SDXC,
						headphone jack, MagSafe
					</div>
					<div class="col col-lg-4 col-md-4 col-sm-12">
						<h3>4 ports</h3>
						2x Thunderbolt / USB 4, headphone jack, MagSafe
					</div>
				</div>
				<div class="row mt-5">
					<div class="col col-lg-4 col-md-4 col-sm-12">
						<h3>1.55 kg or 2.14 kg (3.40 lb. or 4.71 lb.)</h3>

					</div>
					<div class="col col-lg-4 col-md-4 col-sm-12">
						<h3>1.24 kg or 1.51 kg (2.7 lb. or 3.3 lb.)</h3>
					</div>
				</div>
		</div>

	</div>
	</section>

	<!-- Desktops Section -->
	<section id="desktop">
		<div class="row">
			<div class="col-lg-3 col-md-3 col-sm-12">
				<div class="card">
					<img
						src="https://www.apple.com/v/mac/home/cb/images/overview/select/product_tile_imac_24__inq0od011wuq_large.png"
						class="card-img-top" alt="Laptop Image">
					<div class="card-body">
						<h3 class="card-title text-center">Mac mini</h3>
						<p class="card-text text-center">M4 clip</p>
						<p class="card-text text-center">The most advanced Mac laptops
							for demanding workflows.</p>
						<p class="card-text text-center">
							<strong>From ₹1139900.00*</strong>
						</p>
						<a href="#" class="btn btn-primary">Learn More</a> <a href="#"
							class="btn btn-primary">Buy ></a>
					</div>
				</div>
			</div>
			<div class="col-lg-3 col-md-3 col-sm-12">
				<div class="card">
					<img
						src="https://www.apple.com/v/mac/home/cb/images/overview/select/product_tile_mac_mini__c4284n3j25w2_large.png"
						class="card-img-top" alt="Laptop Image">
					<div class="card-body">
						<h3 class="card-title text-center">Mac mini</h3>
						<p class="card-text text-center">M4, M4 Pro or M4 Max chip</p>
						<p class="card-text text-center">The most advanced Mac laptops
							for demanding workflows.</p>
						<p class="card-text text-center">
							<strong>From ₹169900.00*</strong>
						</p>
						<a href="#" class="btn btn-primary">Learn More</a> <a href="#"
							class="btn btn-primary">Buy ></a>
					</div>
				</div>
			</div>
			<div class="col-lg-3 col-md-3 col-sm-12">
				<div class="card">
					<img
						src="https://www.apple.com/v/mac/home/cb/images/overview/select/product_tile_mac_studio__c24lhkuq4vee_large.png"
						class="card-img-top" alt="Laptop Image">
					<div class="card-body">
						<h3 class="card-title text-center">Mac Studio</h3>
						<p class="card-text text-center">M2 chip</p>
						<p class="card-text text-center">The most advanced Mac laptops
							for demanding workflows.</p>
						<p class="card-text text-center">
							<strong>From ₹209900.00*</strong>
						</p>
						<a href="#" class="btn btn-primary">Learn More</a> <a href="#"
							class="btn btn-primary">Buy ></a>
					</div>
				</div>
			</div>
			<div class="col-lg-3 col-md-3 col-sm-12">
				<div class="card">
					<img
						src="https://www.apple.com/v/mac/home/cb/images/overview/select/product_tile_mac_pro__6q3qt8073f6e_large.png"
						class="card-img-top" alt="Laptop Image">
					<div class="card-body">
						<h3 class="card-title text-center">Mac Pro</h3>
						<p class="card-text text-center">M2 ultra chip</p>
						<p class="card-text text-center">The most advanced Mac laptops
							for demanding workflows.</p>
						<p class="card-text text-center">
							<strong>From ₹729900.00*</strong>
						</p>
						<a href="#" class="btn btn-primary">Learn More</a> <a href="#"
							class="btn btn-primary">Buy ></a>
					</div>
				</div>
			</div>
		</div>
	</section>

	<!-- Display Section -->
	<section id="display">
		<div class="row">
			<div class="col-lg-4 col-md-6 col-sm-12">
				<div class="card">
					<img
						src="https://www.apple.com/v/mac/home/cb/images/overview/select/product_tile_mbp_14_16__bkl8zusnkpw2_large.png"
						class="card-img-top" alt="Laptop Image">
					<div class="card-body">
						<h3 class="card-title text-center">Studio Display”</h3>

						<p class="card-text text-center">The most advanced Mac laptops
							for demanding workflows.</p>
						<p class="card-text text-center">
							<strong>From ₹169900.00*</strong>
						</p>
						<a href="#" class="btn btn-primary">Learn More</a> <a href="#"
							class="btn btn-primary">Buy ></a>
					</div>
				</div>
			</div>
			<div class="col-lg-4 col-md-6 col-sm-12">
				<div class="card">
					<img
						src="https://www.apple.com/v/mac/home/cb/images/overview/select/product_tile_mba_13_15__fx2g3qlubdym_large.png"
						class="card-img-top" alt="Laptop Image">
					<div class="card-body">
						<h3 class="card-title text-center">Pro Display XDR</h3>

						<p class="card-text text-center">Strikingly thin and fast so
							you can work, play or create anywhere.</p>
						<p class="card-text text-center">
							<strong>From ₹99900.00*</strong>
						</p>
						<a href="#" class="btn btn-primary">Learn More</a> <a href="#"
							class="btn btn-primary">But ></a>
					</div>
				</div>
			</div>
		</div>
	</section>
	</div>
	<div class="mx-5">
		<h1 class="mt-5">Significant others.</h1>

		<div class="row">
			<div class="col col-lg-6 col-md-6 col-12">
				<div class="accordion" id="accordionExample">
					<div class="accordion-item">
						<h2 class="accordion-header" id="headingOne">
							<button class="accordion-button" type="button"
								data-bs-toggle="collapse" data-bs-target="#collapseOne"
								aria-expanded="true" aria-controls="collapseOne">
								<h5>Mac and iPhone</h5>
							</button>
						</h2>
						<div id="collapseOne" class="accordion-collapse collapse show"
							aria-labelledby="headingOne" data-bs-parent="#accordionExample">
							<div class="accordion-body">Answer calls or messages from
								your iPhone directly on your Mac. See and control what’s on your
								iPhone from your Mac with iPhone Mirroring. Use Universal
								Clipboard to copy images, video or text from your iPhone, then
								paste into another app on your nearby Mac. And thanks to iCloud,
								you can access your files from either your iPhone or your Mac.
								And so much more.</div>
						</div>
					</div>
					<div class="accordion-item">
						<h2 class="accordion-header" id="headingTwo">
							<button class="accordion-button collapsed" type="button"
								data-bs-toggle="collapse" data-bs-target="#collapseTwo"
								aria-expanded="false" aria-controls="collapseTwo">
								<h5>Mac and iPad</h5>
							</button>
						</h2>
						<div id="collapseTwo" class="accordion-collapse collapse"
							aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
							<div class="accordion-body">Sketch on your iPad and have it
								appear instantly on your Mac. Or use your iPad as a second
								display, so you can work on one screen while you reference the
								other. You can even start a Final Cut Pro project on your iPad
								and continue it on your Mac.</div>
						</div>
					</div>
					<div class="accordion-item">
						<h2 class="accordion-header" id="headingThree">
							<button class="accordion-button collapsed" type="button"
								data-bs-toggle="collapse" data-bs-target="#collapseThree"
								aria-expanded="false" aria-controls="collapseThree">
								<h5>Mac and Apple Watch</h5>
							</button>
						</h2>
						<div id="collapseThree" class="accordion-collapse collapse"
							aria-labelledby="headingThree" data-bs-parent="#accordionExample">
							<div class="accordion-body">Automatically log in to your
								Mac when you’re wearing your Apple Watch with Auto Unlock. No
								password typing required.</div>
						</div>
					</div>
				</div>
			</div>
			<div class="col col-lg-6 col-md-6 col-12">
				<img alt=""
					src="https://images.reiboot.com/article/ios18/comprehensive-writing-tools-for-enhanced-text-processing.jpg?w=559&h=363">
			</div>
		</div>
	</div>
	<%@ include file="footer.jsp"%>
	<script>
        window.addEventListener('scroll', function () {
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

	<script>
        document.addEventListener("DOMContentLoaded", function() {
            const buttons = document.querySelectorAll(".btn-custom");
            const sections = document.querySelectorAll("section");

            buttons.forEach(button => {
                button.addEventListener("click", () => {
                    // Remove active class from all buttons
                    buttons.forEach(btn => btn.classList.remove("active"));
                    // Add active class to clicked button
                    button.classList.add("active");

                    // Get the target section ID from data attribute
                    const target = button.getAttribute("data-target");

                    // Hide all sections
                    sections.forEach(section => section.classList.remove("active"));

                    // Show the selected section
                    document.getElementById(target).classList.add("active");
                });
            });
        });
    </script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
