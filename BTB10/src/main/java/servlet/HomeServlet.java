package servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Utils.ServletURL;
import Utils.JspURL;

@WebServlet(name = "homeServlet", urlPatterns = { ServletURL.HOME, ServletURL.HOME_LOGIN, ServletURL.HOME_REGISTER })
public class HomeServlet extends HttpServlet {

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		resp.sendRedirect(req.getContextPath() + JspURL.JSP_HOME);
	}
}
