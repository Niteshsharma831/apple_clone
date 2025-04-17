import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.*;

@WebServlet("/registerForm")
public class registerForm extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public registerForm() {
		super();
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		PrintWriter pw = response.getWriter();
		response.setContentType("text/html");

		// Fetch form data
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String password = request.getParameter("password");
		String cpassword = request.getParameter("cpassword");
		String dob = request.getParameter("dob");
		String gender = request.getParameter("gender");

		// Validate password match
		if (!password.equals(cpassword)) {
			pw.println("<script>alert('Passwords do not match!'); window.history.back();</script>");
			return;
		}

		Connection con = null;
		PreparedStatement ps = null;
		ResultSet rs = null;

		try {
			// Load JDBC driver
			Class.forName("com.mysql.cj.jdbc.Driver");

			// Create connection
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/java_web_data", "root", "");

			// Check if email already exists
			ps = con.prepareStatement("SELECT * FROM appleuser WHERE email=?");
			ps.setString(1, email);
			rs = ps.executeQuery();

			if (rs.next()) {
				pw.println("<script>alert('Email already registered!'); window.history.back();</script>");
				return;
			}

			// Close the ResultSet and PreparedStatement before creating a new one
			rs.close();
			ps.close();

			// Insert user data
			ps = con.prepareStatement(
					"INSERT INTO appleuser (name, email, dob, gender, password) VALUES (?, ?, ?, ?, ?)");
			ps.setString(1, name);
			ps.setString(2, email);
			ps.setString(3, dob);
			ps.setString(4, gender);
			ps.setString(5, password);

			int count = ps.executeUpdate();
			if (count == 1) {
				pw.println(
						"<script>alert('Your account is created. Now you can login.'); window.location='/Apple_Clone/Pages/login.jsp';</script>");
			} else {
				pw.println("<h2>Record not registered</h2>");
			}

		} catch (ClassNotFoundException e) {
			pw.println("<h2>MySQL JDBC Driver Not Found! Please check your JDBC setup.</h2>");
			e.printStackTrace();
		} catch (SQLException e) {
			pw.println("<h2>Database Connection Failed! Check URL, username, and password.</h2>");
			e.printStackTrace();
		} finally {
			try {
				if (rs != null)
					rs.close();
				if (ps != null)
					ps.close();
				if (con != null)
					con.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
	}
}
