package testdb;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class TestDBServerlet
 */
@WebServlet("/TestDBServerlet")
public class TestDBServerlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String user = "root";
		String pass= "01012002a.";
		String jdbcUrl = "jdbc:mysql://localhost:3306/advanced-mapping-data?useSSl=false";
		String driver ="com.mysql.cj.jdbc.Driver";
		
		try {
			PrintWriter out = response.getWriter();
			out.println("Connect to DB");
			Class.forName(driver);
			Connection myConn = DriverManager.getConnection(jdbcUrl, user, pass);
			out.println("Success");
			myConn.close();
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println("error:" + e);
			e.printStackTrace();
			throw new ServletException();
		}
	}

}
