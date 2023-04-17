package tp2.servlets;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class calculatrice extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private String option;
	
	public calculatrice() {
		super();
	}
	
	 protected void doGet (HttpServletRequest request, HttpServletResponse response)throws ServletException, IOException {
		String res1=request.getParameter("o1");
		String res2=request.getParameter("o2");
		option =request.getParameter("opt");
		String page="";
		if ( (res1.equals("")||res2.equals(""))  || (!(res1.matches("[0-9]*")))|| (!(res2.matches("[0-9]*")))
				|| (option==null) ) {
			page="error.html";
		}else 
		{ page="responseCalcule.jsp"; }
		
		RequestDispatcher disp = request.getRequestDispatcher(page) ;
		disp.forward(request, response) ;
	 }
	 protected void doPost(HttpServletRequest request,HttpServletResponse response )throws ServletException,IOException{}
}

