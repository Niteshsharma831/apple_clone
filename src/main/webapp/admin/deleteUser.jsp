<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.sql.*" %>

<%
String id = request.getParameter("id");

if (id != null && !id.isEmpty()) {
    try {
        Class.forName("com.mysql.cj.jdbc.Driver");
        Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/java_web_data", "root", "");

        PreparedStatement ps = con.prepareStatement("DELETE FROM appleuser WHERE id = ?");
        ps.setInt(1, Integer.parseInt(id));
        int rowsAffected = ps.executeUpdate();

        ps.close();
        con.close();

        if (rowsAffected > 0) {
            response.sendRedirect("admin.jsp?msg=User deleted successfully");
        } else {
            response.sendRedirect("admin.jsp?msg=User not found");
        }

    } catch (Exception e) {
        e.printStackTrace();
        response.sendRedirect("admin.jsp?msg=Error deleting user");
    }
} else {
    response.sendRedirect("admin.jsp?msg=Invalid user ID");
}
%>
