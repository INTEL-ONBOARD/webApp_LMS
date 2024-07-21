package servlet;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/admin")
public class adminServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        PrintWriter out = resp.getWriter();
        //out.println("hello");
        System.out.println("hello");
        RequestDispatcher dispatcher = req.getRequestDispatcher("/views/admin/dashboard.jsp");
        dispatcher.forward(req, resp);
//        resp.sendRedirect("views/index.jsp");
    }
}
