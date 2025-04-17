<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Admin Panel</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script src="https://kit.fontawesome.com/a076d05399.js"
	crossorigin="anonymous"></script>
<style>
body {
	display: flex;
}

/* Sidebar styling */
.sidebar {
	width: 250px;
	height: 100vh;
	position: fixed;
	top: 0;
	left: 0;
	background-color: #343a40;
	color: white;
	padding-top: 20px;
}

.sidebar a {
	padding: 15px;
	text-decoration: none;
	font-size: 18px;
	color: white;
	display: block;
}

.sidebar a:hover {
	background-color: #495057;
}

.main-content {
	margin-left: 250px;
	padding: 20px;
	width: 100%;
}

.navbar {
	position: fixed;
	width: calc(100% - 250px);
	top: 0;
	left: 250px;
	background-color: #007bff;
	color: white;
	padding: 10px;
}

.navbar h4 {
	margin: 0;
	padding-left: 20px;
}

@media ( max-width : 768px) {
	.sidebar {
		width: 200px;
	}
	.main-content {
		margin-left: 200px;
	}
}
</style>
</head>
<body>

	<!-- Sidebar -->
	<div class="sidebar">
		<h4 class="text-center">Admin Panel</h4>
		<a href="#" onclick="loadPage('dashboard')"><i
			class="fas fa-tachometer-alt"></i> Dashboard</a> <a href="#"
			onclick="loadPage('users')"><i class="fas fa-users"></i> Users</a> <a
			href="#" onclick="loadPage('products')"><i class="fas fa-box"></i>
			Products</a> <a href="#" onclick="loadPage('settings')"><i
			class="fas fa-cogs"></i> Settings</a> <a href="#"
			onclick="loadPage('logout')"><i class="fas fa-sign-out-alt"></i>
			Logout</a>
	</div>

	<!-- Main Content -->
	<div class="main-content">
		<nav class="navbar">
			<h4>Admin Dashboard</h4>
		</nav>
		<div class="container mt-5" id="content">
			<h2>Welcome to the Admin Panel</h2>
			<p>Select an option from the sidebar.</p>
		</div>
	</div>

	<script>
        function loadPage(page) {
            let content = document.getElementById("content");
            if (page === "dashboard") {
                content.innerHTML = "<h2>Dashboard</h2><p>Here you can see an overview of your admin panel.</p>";
            } else if (page === "users") {
                content.innerHTML = "<h2>Users</h2><p>Manage users here.</p>";
            } else if (page === "products") {
                content.innerHTML = "<h2>Products</h2><p>Manage your products here.</p>";
            } else if (page === "settings") {
                content.innerHTML = "<h2>Settings</h2><p>Adjust your preferences.</p>";
            } else if (page === "logout") {
                content.innerHTML = "<h2>Logging out...</h2>";
                setTimeout(() => { window.location.href = 'index.html'; }, 1000);
            }
        }
    </script>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
