<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Admin Panel - Apple Store</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

</head>
<body>
    <div class="container">
        <h2 class="mb-4">Welcome to Admin Panel</h2>
        <div class="row">
            <%
                int userCount = 0;
                int productCount = 0;
                int orderCount = 0;
                int revenue = 0;
                try {
                    Class.forName("com.mysql.cj.jdbc.Driver");
                    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/java_web_data", "root", "");

                    // Fetch User Count
                    PreparedStatement psUser = con.prepareStatement("SELECT COUNT(*) FROM appleuser");
                    ResultSet rsUser = psUser.executeQuery();
                    if (rsUser.next()) userCount = rsUser.getInt(1);
                    rsUser.close();
                    psUser.close();

                    // Fetch Product Count
                    PreparedStatement psProduct = con.prepareStatement("SELECT COUNT(*) FROM products");
                    ResultSet rsProduct = psProduct.executeQuery();
                    if (rsProduct.next()) productCount = rsProduct.getInt(1);
                    rsProduct.close();
                    psProduct.close();

                    
                    /*
                    // Fetch Order Count
                    PreparedStatement psOrder = con.prepareStatement("SELECT COUNT(*) FROM orders");
                    ResultSet rsOrder = psOrder.executeQuery();
                    if (rsOrder.next()) orderCount = rsOrder.getInt(1);
                    rsOrder.close();
                    psOrder.close();

                    // Fetch Total Revenue
                    PreparedStatement psRevenue = con.prepareStatement("SELECT SUM(total_amount) FROM orders");
                    ResultSet rsRevenue = psRevenue.executeQuery();
                    if (rsRevenue.next()) revenue = rsRevenue.getInt(1);
                    rsRevenue.close();
                    psRevenue.close();
                    
                    
                    */

                    con.close();
                } catch (Exception e) {
                    e.printStackTrace();
                    out.println("<p style='color:red'>Database Error: " + e.getMessage() + "</p>");
                }
            %>

            <!-- User Count Card -->
            <div class="col-lg-3 col-md-6 col-sm-12">
                <div class="card p-4 text-center">
                    <h4>Total Users</h4>
                    <h3><%= userCount %></h3>
                </div>
            </div>

            <!-- Product Count Card -->
            <div class="col-lg-3 col-md-6 col-sm-12">
                <div class="card p-4 text-center">
                    <h4>Total Products</h4>
                    <h3><%= productCount %></h3>
                </div>
            </div>

            <!-- Order Count Card -->
            <div class="col-lg-3 col-md-6 col-sm-12">
                <div class="card p-4 text-center">
                    <h4>Total Orders</h4>
                    <h3><%= orderCount %></h3>
                </div>
            </div>

            <!-- Revenue Card -->
            <div class="col-lg-3 col-md-6 col-sm-12">
                <div class="card p-4 text-center">
                    <h4>Total Revenue</h4>
                    <h3>$<%= revenue %></h3>
                </div>
            </div>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>
