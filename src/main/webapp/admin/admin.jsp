<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Admin Panel - Apple Store</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    
    <style>
        body {
            display: flex;
        }
        .sidebar {
            width: 250px;
            height: 100vh;
            background: #343a40;
            color: white;
            padding-top: 20px;
            position: fixed;
        }
        .sidebar a {
            display: block;
            color: white;
            padding: 10px;
            text-decoration: none;
            cursor: pointer;
        }
        .sidebar a:hover {
            background: #495057;
        }
        .content {
            margin-left: 250px;
            padding: 20px;
            flex-grow: 1;
        }
        .alert {
            position: absolute;
            top: 20px;
            right: 20px;
        }
    </style>
    
    <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
    <script>
        $(document).ready(function() {
            // Load dashboard as default page
            $("#content").load("dashboard.jsp");

            // Sidebar navigation
            $(".nav-link").click(function(event) {
                event.preventDefault();
                var page = $(this).attr("data-page");
                $("#content").load(page);
            });

            // Remove query parameter to hide alert after refresh
            if (window.location.href.indexOf("msg=") !== -1) {
                history.replaceState({}, document.title, window.location.pathname);
            }

            // Auto-hide alert after 3 seconds
            setTimeout(() => {
                $(".alert").fadeOut();
            }, 3000);
        });
    </script>
</head>
<body>

    <!-- Sidebar -->
    <div class="sidebar">
        <h3 class="text-center">Apple Store Admin</h3>
        <a href="#" class="nav-link" data-page="dashboard.jsp">Dashboard</a>
        <a href="#" class="nav-link" data-page="users.jsp">Users</a>
        <a href="#" class="nav-link" data-page="products.jsp">Products</a>
        <a href="logout.jsp">Logout</a>
    </div>

    <!-- Content Area -->
    <div class="content">
        <% String msg = request.getParameter("msg"); %>
        <% if (msg != null) { %>
            <div class="alert alert-info" id="alert-box"><%= msg %></div>
        <% } %>

        <div id="content"></div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
