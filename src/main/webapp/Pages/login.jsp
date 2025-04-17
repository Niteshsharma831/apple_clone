<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>Login & Register Page</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
	rel="stylesheet">
<link rel="website icon" type="png"
	href="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRdMHsz5k34h1BFamw1sJEULGCt_CTw72c0Bg&s">

<style>
body {
	background-image:
		url("https://9to5mac.com/wp-content/uploads/sites/6/2023/05/wwdc-wallpaper-iphone-mac-basic-apple-guy.jpg?quality=82&strip=all&w=1600");
	background-repeat: no-repeat;
	background-size: cover;
}

.hidden {
	display: none;
}

.button-group {
	display: flex;
	gap: 10px;
	justify-content: center;
}
</style>
</head>

<body>
	<div class="container d-flex align-items-center vh-100">
		<div class="row w-75 ms-auto">
			<div
				class="col-md-6 d-flex align-items-center justify-content-center ms-auto">
				<div class="card p-4 w-100">
					<div class="button-group mb-3">
						<button class="btn btn-primary" onclick="showLogin()">Login</button>
						<button class="btn btn-secondary" onclick="showRegister()">Sign
							Up</button>
					</div>

					<h3 class="text-center" id="form-title">Login</h3>

					<!-- Login Form -->
					<form id="login-form" action="<%=request.getContextPath() %>/LoginServlet" method="POST">
						<div class="mb-3">
							<label for="email" class="form-label">Email</label> <input
								type="email" class="form-control" id="email" required
								name="email">
						</div>

						<div class="mb-3">
							<label for="password" class="form-label">Password</label> <input
								type="password" class="form-control" id="password" required
								name="password">
						</div>

						<div class="mb-3">
							<label for="role" class="form-label">Select Role</label> <select
								class="form-select" id="role" name="role">
								<option value="user">User</option>
								<option value="admin">Admin</option>
							</select>
						</div>

						<button type="submit" class="btn btn-primary w-100">Login</button>

					</form>
					
					

					<!-- Registration Form -->
					<form id="register-form" class="hidden" action="../registerForm"
						method="POST">
						<div class="mb-3">
							<label for="name" class="form-label">Full Name</label> <input
								type="text" class="form-control" id="name" required name="name">
						</div>

						<div class="mb-3">
							<label for="reg-email" class="form-label">Email</label> <input
								type="email" class="form-control" id="reg-email" required
								name="email">
						</div>

						<div class="mb-3">
							<label for="reg-password" class="form-label">Password</label> <input
								type="password" class="form-control" id="reg-password" required
								name="password">
						</div>
						<div class="mb-3">
							<label for="confirm-password" class="form-label">Confirm
								Password</label> <input type="password" class="form-control"
								id="confirm-password" required name="cpassword">
						</div>
						<div class="mb-3">
							<label for="gender" class="form-label">Gender</label> <select
								class="form-select" id="gender" name="gender">
								<option value="Male">Male</option>
								<option value="Female">Female</option>
								<option value="Other">Other</option>
							</select>
						</div>
						<div class="mb-3">
							<label for="dob" class="form-label">DOB</label> <input
								type="date" class="form-control" id="dob" required name="dob">
						</div>
						<button type="submit" class="btn btn-primary w-100">Sign
							Up</button>
					</form>
				</div>
			</div>
		</div>
	</div>

	<script>
		function showLogin() {
			document.getElementById('login-form').classList.remove('hidden');
			document.getElementById('register-form').classList.add('hidden');
			document.getElementById('form-title').textContent = 'Login';
		}

		function showRegister() {
			document.getElementById('login-form').classList.add('hidden');
			document.getElementById('register-form').classList.remove('hidden');
			document.getElementById('form-title').textContent = 'Register';
		}
	</script>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
