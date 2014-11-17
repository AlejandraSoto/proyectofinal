/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Servlets;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import javax.servlet.RequestDispatcher;
import javax.servlet.annotation.WebInitParam;

/**
 *
 * @author Alejandra
 */
/**
 * Servlet implementation class LoginServlet
 */
@WebServlet(
        description = "Login Servlet",
        urlPatterns = {"/LoginServlet"},
        initParams = {
            @WebInitParam(name = "user", value = "admin"),
            @WebInitParam(name = "password", value = "123456")
        })
public class LoginServlet extends HttpServlet {

    private static final long serialVersionUID = 1L;

    @Override
/*
    public void init() throws ServletException {
        //we can create DB connection resource here and set it to Servlet context
        if (getServletContext().getInitParameter("dbURL").equals("jdbc:mysql://localhost/mysql_db")
                && getServletContext().getInitParameter("dbUser").equals("mysql_user")
                && getServletContext().getInitParameter("dbUserPwd").equals("mysql_pwd")) {
            getServletContext().setAttribute("DB_Success", "True");
        } else {
            throw new ServletException("DB Connection error");
        }
    }
*/
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        //get request parameters for userID and password
        String user = request.getParameter("user");
        String pwd = request.getParameter("pwd");

        //get servlet config init params
        String userID = getServletConfig().getInitParameter("user");
        String password = getServletConfig().getInitParameter("password");
        //logging example
        log("User=" + user + "::password=" + pwd);

        if (userID.equals(user) && password.equals(pwd)) {
            response.sendRedirect("panel.jsp");
        } else {
            RequestDispatcher rd = getServletContext().getRequestDispatcher("/admin.jsp");
            PrintWriter out = response.getWriter();
            out.println("<font color=red>Nombre de usuario / contraseña incorrecta.</font>");
            rd.include(request, response);

        }

    }

}
