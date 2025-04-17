<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ page import="java.sql.*" %>

<!-- Bootstrap CSS -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">

<div class="container mt-4">
    <h2 class="mb-4">Product Management</h2>

    <!-- Success/Error Messages -->
    <% String message = request.getParameter("message"); %>
    <% if (message != null) { %>
        <div class="alert alert-info"><%= message %></div>
    <% } %>

    <table class="table table-bordered table-hover">
        <thead class="table-dark">
            <tr>
                <th>ID</th>
                <th>Name</th>
                <th>Price</th>
                <th>Description</th>
                <th>Action</th>
            </tr>
        </thead>
        <tbody>
            <%
            try (Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/java_web_data", "root", "");
                 PreparedStatement ps = con.prepareStatement("SELECT * FROM products");
                 ResultSet rs = ps.executeQuery()) {

                while (rs.next()) {
            %>
                    <tr>
                        <td><%= rs.getInt("id") %></td>
                        <td><%= rs.getString("name") %></td>
                        <td><%= rs.getDouble("price") %></td>
                        <td><%= rs.getString("description") %></td>
                        <td>
                            <form action="deleteProduct.jsp" method="POST" onsubmit="return confirmDelete();">
                                <input type="hidden" name="id" value="<%= rs.getInt("id") %>">
                                <button type="submit" class="btn btn-danger btn-sm">Delete</button>
                            </form>
                        </td>
                    </tr>
            <%
                }
            } catch (Exception e) {
                e.printStackTrace();
                out.println("<p class='text-danger'>Error: " + e.getMessage() + "</p>");
            }
            %>
        </tbody>
    </table>
</div>

<!-- Floating Add Button -->
<button class="btn btn-primary rounded-circle shadow-lg" id="addProductBtn" data-bs-toggle="modal" data-bs-target="#productModal">
    +
</button>

<!-- Product Form Modal -->
<div class="modal fade" id="productModal" tabindex="-1" aria-labelledby="productModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header bg-primary text-white">
                <h5 class="modal-title" id="productModalLabel">Add Product</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <form action="../addProduct" method="post" class="border p-4 rounded shadow">

                    <div class="mb-3">
                        <label class="form-label">Name</label>
                        <input type="text" class="form-control" name="name" required>
                    </div>

                    <div class="mb-3">
                        <label class="form-label">Price</label>
                        <input type="number" step="0.01" class="form-control" name="price" required>
                    </div>

                    <div class="mb-3">
                        <label class="form-label">Description</label>
                        <textarea class="form-control" name="description" rows="3" required></textarea>
                    </div>

                    <div class="modal-footer">
                        <button type="submit" class="btn btn-success">Add Product</button>
                        <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>

<!-- Bootstrap JS & Popper -->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>

<!-- JavaScript -->
<script>
function confirmDelete() {
    return confirm("Are you sure you want to delete this product?");
}
</script>

<!-- Floating Button Styling -->
<style>
#addProductBtn {
    position: fixed;
    bottom: 20px;
    right: 20px;
    width: 60px;
    height: 60px;
    font-size: 24px;
    border-radius: 50%;
}
</style>
