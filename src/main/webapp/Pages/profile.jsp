<!-- profile.jsp -->
<%@ page session="true" import="java.sql.*" %>
<%
    String email = (String) session.getAttribute("user");
    if (email == null) {
        response.sendRedirect("login.jsp");
        return;
    }
    Connection con = null;
    PreparedStatement ps = null;
    ResultSet rs = null;
    try {
        Class.forName("com.mysql.cj.jdbc.Driver");
        con = DriverManager.getConnection("jdbc:mysql://localhost:3306/java_web_data", "root", "");
        ps = con.prepareStatement("SELECT * FROM appleuser WHERE email = ?");
        ps.setString(1, email);
        rs = ps.executeQuery();
        if (rs.next()) {
%>
<html>
<head>
    <title>User Profile</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <style>
        body {
            background-color: #f8f9fa;
        }
        .profile-container {
            max-width: 500px;
            margin: auto;
            margin-top: 50px;
            padding: 20px;
            background: white;
            border-radius: 10px;
            box-shadow: 0px 0px 10px rgba(0, 0, 0, 0.1);
        }
        .profile-img {
            width: 120px;
            height: 120px;
            border-radius: 50%;
            display: block;
            margin: 10px auto;
            border: 3px solid #007bff;
        }
        .profile-details {
            text-align: left;
        }
    </style>
</head>
<body>
	<%@ include file="Navbar.jsp"%>
    <nav class="navbar navbar-dark bg-dark">
        <div class="container-fluid">
            <a class="navbar-brand mt-5" href="#">User Profile</a>
            <div>
                <a href="change_password.jsp" class="btn btn-warning me-2">Change Password</a>
                <a href="LogoutServlet" class="btn btn-danger">Logout</a>
            </div>
        </div>
    </nav>
    
    <div class="profile-container">
        <img src="user_dp.jpg" alt="Profile Picture" class="profile-img">
        <h2 class="text-center">Welcome, <%= rs.getString("name") %>!</h2>
        <div class="profile-details">
            <p><strong>Email:</strong> <%= rs.getString("email") %></p>
            <p><strong>Date of Birth:</strong> <%= rs.getString("dob") %></p>
            <p><strong>Gender:</strong> <%= rs.getString("gender") %></p>
            <p><strong>Role:</strong> <%= rs.getString("role") %></p>
        </div>
    </div>
</body>
</html>
<%
        } else {
            out.println("<h2 class='text-danger text-center'>User details not found!</h2>");
        }
    } catch (Exception e) {
        e.printStackTrace();
    } finally {
        if (rs != null) rs.close();
        if (ps != null) ps.close();
        if (con != null) con.close();
    }
%>