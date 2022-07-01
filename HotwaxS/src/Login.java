import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.sql.*;

public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws IOException, ServletException {
		PrintWriter out = response.getWriter();
		out.println("<html>");
		out.println("<body>");
		String s1 = request.getParameter("id");
		String s2 = request.getParameter("pass");
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hotwaxa?useSSL=false", "root",
					"root");
			Statement st = con.createStatement();
			ResultSet rs = st
					.executeQuery("select * from user where partyId = '" + s1 + "' and password = '" + s2 + "'");

			if (rs.next()) {
				response.sendRedirect("Home.jsp");
				out.println("Successfully Inserted");
			}
			con.close();
		} catch (Exception e1) {
			out.println(e1);
		}
		out.println("</body>");
		out.println("</html>");
		out.close();
	}
}