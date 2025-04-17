<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.sql.*" %>

<div class="container mt-4">
    <h2 class="mb-4">User Management</h2>

    <table class="table table-bordered">
        <thead>
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Email</th>
                <th>Password</th>
                <th>Gender</th>
                <th>Action</th>
            </tr>
        </thead>
        <tbody>
            <%
            try {
                Class.forName("com.mysql.cj.jdbc.Driver");
                Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/java_web_data", "root", "");

                PreparedStatement ps = con.prepareStatement("SELECT * FROM appleuser");
                ResultSet rs = ps.executeQuery();

                while (rs.next()) {
            %>
                    <tr>
                        <td><%= rs.getInt("id") %></td>
                        <td><%= rs.getString("name") %></td>
                        <td><%= rs.getString("email") %></td>
                        <td><%= rs.getString("password") %></td>
                        <td><%= rs.getString("gender") %></td>
                        <td>
                            <form action="deleteUser.jsp" method="POST" onsubmit="return confirmDelete();">
                                <input type="hidden" name="id" value="<%= rs.getInt("id") %>">
                                <button type="submit" class="btn btn-danger btn-sm">Delete</button>
                            </form>
                        </td>
                    </tr>
            <%
                }
                rs.close();
                ps.close();
                con.close();
            } catch (Exception e) {
                e.printStackTrace();
                out.println("<p class='text-danger'>Error: " + e.getMessage() + "</p>");
            }
            %>
        </tbody>
    </table>
</div>

<!-- Confirmation Alert -->
<script>
function confirmDelete() {
    return confirm("Are you sure you want to delete this user?");
}
</script>
