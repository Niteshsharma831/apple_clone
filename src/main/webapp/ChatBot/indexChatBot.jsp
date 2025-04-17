<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Welcome to AI ChatBot World</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet">
<style>
.container-fluid {
	display: flex;
	justify-content: space-between;
	align-items: center;
	padding: 10px;
	border: 1px solid #ccc;
}

.logo img {
	height: 30px;
}

.center-text {
	font-size: 24px;
	font-weight: bold;
	text-align: center;
	flex-grow: 1;
}

.profile-button {
	background-color: #007bff;
	color: white;
	border: none;
	padding: 10px 20px;
	font-size: 16px;
	cursor: pointer;
	border-radius: 5px;
}

.profile-button:hover {
	background-color: #0056b3;
}

.offcanvas-end {
	width: 400px !important;
	background-color: #f8f9fa;
}

.input-container {
	position: absolute;
	bottom: 10px;
	width: 90%;
}
</style>
</head>
<body>
	<div class="container-fluid w-100 position-fixed top-0 bg-light">
		<div class="logo">
			<img
				src="https://upload.wikimedia.org/wikipedia/commons/f/fa/Apple_logo_black.svg"
				alt="Apple Logo">
		</div>
		<div class="center-text">Welcome to our Chatbot</div>
		<div>
			<a href="../Pages/login.jsp"><button class="profile-button">Apple
					Profile</button></a>
		</div>
	</div>

	<div
		class="container d-flex justify-content-center align-items-center mt-4"
		style="height: 80vh;">
		<video autoplay loop muted class="border p-2"
			style="width: 80%; height: auto;">
			<source src="AiAnimation.mp4" type="video/mp4">
			Your browser does not support the video tag.
		</video>
	</div>

	<!-- ChatBot Pop-up -->
	<div class="offcanvas offcanvas-end" tabindex="-1"
		id="chatbotOffcanvas">
		<div class="offcanvas-header">
			<h5 class="offcanvas-title">ChatBot</h5>
			<button type="button" class="btn-close" data-bs-dismiss="offcanvas"></button>
		</div>
		<div class="offcanvas-body">
			<p>Welcome to the AI ChatBot! Type below:</p>
			<div class="input-container">
				<input type="text" class="form-control" id="chatInput"
					placeholder="Type your message...">
				<button class="btn btn-primary w-100 mt-2">Send</button>
			</div>
		</div>
	</div>

	<!-- Image Reader Pop-up -->
<div class="offcanvas offcanvas-end" tabindex="-1" id="imageReaderOffcanvas">
    <div class="offcanvas-header">
        <h5 class="offcanvas-title">Image Reader</h5>
        <button type="button" class="btn-close" data-bs-dismiss="offcanvas"></button>
    </div>
    <div class="offcanvas-body">
        <p>Upload an image or document to analyze content.</p>
        
        <!-- File upload input with a drive icon -->
        <div class="input-group mb-3">
            <span class="input-group-text">
                <i class="bi bi-cloud-upload"></i> <!-- Bootstrap Drive Upload Icon -->
            </span>
            <input type="file" class="form-control" accept=".jpg,.png,.pdf,.doc,.docx">
        </div>

        <!-- Input Field (Positioned Below Like Chatbot UI) -->
        <div class="mt-3">
            <input type="text" class="form-control chat-input" placeholder="Enter details about the file...">
            <button class="btn btn-success mt-2 w-100">Upload</button>
        </div>
    </div>
</div>



	<!-- Voice Support Pop-up -->
	<div class="offcanvas offcanvas-end" tabindex="-1"
		id="voiceSupportOffcanvas">
		<div class="offcanvas-header">
			<h5 class="offcanvas-title">Voice Support</h5>
			<button type="button" class="btn-close" data-bs-dismiss="offcanvas"></button>
		</div>
		<div class="offcanvas-body">
			<p>Speak to our AI assistant or type below:</p>
			<div class="input-container">
				<input type="text" class="form-control"
					placeholder="Type your query...">
				<button class="btn btn-info w-100 mt-2">Send</button>
			</div>
		</div>
	</div>

	<!-- Apple Assistance Pop-up -->
	<div class="offcanvas offcanvas-end" tabindex="-1"
		id="appleAssistanceOffcanvas">
		<div class="offcanvas-header">
			<h5 class="offcanvas-title">Apple Assistance</h5>
			<button type="button" class="btn-close" data-bs-dismiss="offcanvas"></button>
		</div>
		<div class="offcanvas-body">
			<p>Get Apple Support. Type below:</p>
			<div class="input-container">
				<input type="text" class="form-control"
					placeholder="Type your issue...">
				<button class="btn btn-warning w-100 mt-2">Send</button>
			</div>
		</div>
	</div>

	<div
		class="container-fluid position-fixed bottom-0 w-100 bg-light py-3">
		<div class="row w-100 justify-content-center align-items-center">
			<div class="col col-lg-3 col-md-4 col-12 my-2 text-center">
				<button class="btn btn-primary w-100" data-bs-toggle="offcanvas"
					data-bs-target="#chatbotOffcanvas">ChatBot</button>
			</div>
			<div class="col col-lg-3 col-md-4 col-12 my-2 text-center">
				<button class="btn btn-success w-100" data-bs-toggle="offcanvas"
					data-bs-target="#imageReaderOffcanvas">Image Reader</button>
			</div>
			<div class="col col-lg-3 col-md-4 col-12 my-2 text-center">
				<button class="btn btn-info w-100" data-bs-toggle="offcanvas"
					data-bs-target="#voiceSupportOffcanvas">Voice Support</button>
			</div>
			<div class="col col-lg-3 col-md-4 col-12 my-2 text-center">
				<button class="btn btn-warning w-100" data-bs-toggle="offcanvas"
					data-bs-target="#appleAssistanceOffcanvas">Apple
					Assistance</button>
			</div>
		</div>
	</div>

	<script
		src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js"></script>
</body>
</html>
