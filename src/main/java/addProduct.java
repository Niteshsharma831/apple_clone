import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

@WebServlet("/addProduct")
public class addProduct extends HttpServlet {
    private static final long serialVersionUID = 1L;

    public addProduct() {
        super();
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        // Fetch form data
        String name = request.getParameter("name");
        String priceStr = request.getParameter("price");
        String description = request.getParameter("description");

        try (Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/java_web_data", "root", "");
             PreparedStatement ps = con.prepareStatement("INSERT INTO products (name, price, description) VALUES (?, ?, ?)")
        ) {
            
            double price = Double.parseDouble(priceStr);
            
            ps.setString(1, name);
            ps.setDouble(2, price);
            ps.setString(3, description);
            
            int count = ps.executeUpdate();

            if (count == 1) {
                out.println("<script>alert('Product Registered Successfully!'); window.location='admin/products.jsp';</script>");
            } else {
                out.println("<script>alert('Failed to Register Product!'); window.location='product.jsp';</script>");
            }

        } catch (NumberFormatException e) {
            out.println("<script>alert('Invalid Price Format!'); window.location='product.jsp';</script>");
            e.printStackTrace();
        } catch (SQLException e) {
            out.println("<script>alert('Database Error!'); window.location='product.jsp';</script>");
            e.printStackTrace();
        }
    }
}