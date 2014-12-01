/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package Servlets;


import Model.User;
import AccesoDatos.ConnectionDB;
import AccesoDatos.UserDAO;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Alejandra
 */
@WebServlet(name = "VolServlet", urlPatterns = {"/VolServlet"})
public class VolServlet extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet VolServlet</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet VolServlet at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        //String nombre = request.getParameter("nombre");
        //String email = request.getParameter("email");
        //String tipocliente = request.getParameter("tipocliente");
        //user.setNombre(nombre);
        //user.setEmail(email);
        //user.setTipocliente(tipocliente);
        //UserDAO dao = new UserDAO(connection.getConnectionDB());
        //dao.addUser(user);
        String address;
        User user = new User();
        request.setAttribute("User", user);
        ConnectionDB connection = new ConnectionDB();
        Connection con = connection.getConnectionDB();
        UserDAO dao = new UserDAO(con);

        String nombre = request.getParameter("nombre");
        String apellido = request.getParameter("apellido");
        int edad = Integer.parseInt(request.getParameter("edad"));        
        String sexo = request.getParameter("sexo");
        String ocupacion = request.getParameter("ocupacion");
        int telefono = Integer.parseInt(request.getParameter("telefono"));        
        String correo = request.getParameter("correo");
        String dias = request.getParameter("dias");
        String horario = request.getParameter("horario");
        String area = request.getParameter("area");
        
        
        connection.closeConnectionDB();
        User usuarioNuevo = new User(nombre, apellido, edad, sexo, ocupacion, telefono, correo, dias, horario, area);
        dao.addUser(usuarioNuevo);
        request.setAttribute("usuarioTemp", usuarioNuevo);
        if ("Viernes".equals(dias)) {
            address = "displayNewUser.jsp";
        } else {
            address = "displayNewUser.jsp";
        }
        RequestDispatcher dispatcher = request.getRequestDispatcher(address);
        dispatcher.forward(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
