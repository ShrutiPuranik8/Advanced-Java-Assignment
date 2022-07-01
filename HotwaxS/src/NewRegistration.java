import java.io.*;
import javax.servlet.*;
import javax.servlet.http.*;
import java.sql.*;

public class NewRegistration extends HttpServlet {
	private static final long serialVersionUID = 1L;

	public void doGet(HttpServletRequest request, HttpServletResponse response)
			throws IOException, ServletException {
		PrintWriter out = response.getWriter();
		out.println("<html>");
		out.println("<body>");
		String s1 = request.getParameter("firstname");
		String s2 = request.getParameter("lastname");
		String s3 = request.getParameter("address");
		String s4 = request.getParameter("city");
		String s5 = request.getParameter("state");
		String s6 = request.getParameter("country");
		String s7 = request.getParameter("zip");
		String s8 = request.getParameter("phone");
		String s9 = request.getParameter("id");
		String s10 = request.getParameter("pass");
		try {
			Class.forName("com.mysql.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/hotwaxa?useSSL=false", "root",
					"root");
			Statement st = con.createStatement();
			st.executeUpdate("insert into user values('" + s9 + "','" + s1 + "','" + s2 + "','" + s3 + "','" + s4
					+ "','" + s7 + "','" + s5 + "','" + s6 + "','" + s8 + "','" + s10 + "')");
			con.close();
			response.sendRedirect("ShowData.jsp");
			out.println("data insert");
		} catch (Exception e1) {
			out.println(e1);
		}
		out.println("</body>");
		out.println("</html>");
		out.close();
	}
}