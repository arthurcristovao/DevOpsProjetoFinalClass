import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class HelloWorldServlet extends HttpServlet {
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html");
        response.getWriter().println("<html><head><style>body {font-family: Arial, sans-serif;}</style></head><body>");
        response.getWriter().println("<h1>Hello World!</h1>");
        response.getWriter().println("</body></html>");
    }
}

