package org.apache.jsp.WEB_002dINF.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class dashboard_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>JSP Page</title>\n");
      out.write("        <style>\n");
      out.write("        body {\n");
      out.write("            font-family: \"Lato\", sans-serif;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .sidenav {\n");
      out.write("            height: 100%;\n");
      out.write("            width: 160px;\n");
      out.write("            position: fixed;\n");
      out.write("            z-index: 1;\n");
      out.write("            top: 0;\n");
      out.write("            left: 0;\n");
      out.write("            background-color: #111;\n");
      out.write("            overflow-x: hidden;\n");
      out.write("            padding-top: 20px;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .sidenav a {\n");
      out.write("            padding: 6px 8px 6px 16px;\n");
      out.write("            text-decoration: none;\n");
      out.write("            font-size: 25px;\n");
      out.write("            color: #818181;\n");
      out.write("            display: block;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .sidenav a:hover {\n");
      out.write("            color: #f1f1f1;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .main {\n");
      out.write("            margin-left: 160px; /* Same as the width of the sidenav */\n");
      out.write("            font-size: 28px; /* Increased text to enable scrolling */\n");
      out.write("            padding: 0px 10px;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        @media screen and (max-height: 450px) {\n");
      out.write("            .sidenav {padding-top: 15px;}\n");
      out.write("            .sidenav a {font-size: 18px;}\n");
      out.write("        }\n");
      out.write("        </style>\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        <div class=\"sidenav\">\n");
      out.write("            <a href=\"#about\">About</a>\n");
      out.write("            <a href=\"#service\">Services</a>\n");
      out.write("            <a href=\"#clients\"></a>\n");
      out.write("            <a href=\"#contact\"></a>\n");
      out.write("        </div>\n");
      out.write("        \n");
      out.write("        <div class=\"main\">\n");
      out.write("            <h2>Sidebar</h2>\n");
      out.write("            <p>This sidebar is of full height (100%) and always shown.</p>\n");
      out.write("            <p>Scroll down the page to see the result.</p>\n");
      out.write("            <p>Some text to enable scrolling.. Lorem ipsum dolor sit amet, illum definitiones no quo, maluisset concludaturque et eum, altera fabulas ut quo. Atqui causae gloriatur ius te, id agam omnis evertitur eum. Affert laboramus repudiandae nec et. Inciderint efficiantur his ad. Eum no molestiae voluptatibus.</p>\n");
      out.write("            <p>Some text to enable scrolling.. Lorem ipsum dolor sit amet, illum definitiones no quo, maluisset concludaturque et eum, altera fabulas ut quo. Atqui causae gloriatur ius te, id agam omnis evertitur eum. Affert laboramus repudiandae nec et. Inciderint efficiantur his ad. Eum no molestiae voluptatibus.</p>\n");
      out.write("            <p>Some text to enable scrolling.. Lorem ipsum dolor sit amet, illum definitiones no quo, maluisset concludaturque et eum, altera fabulas ut quo. Atqui causae gloriatur ius te, id agam omnis evertitur eum. Affert laboramus repudiandae nec et. Inciderint efficiantur his ad. Eum no molestiae voluptatibus.</p>\n");
      out.write("            <p>Some text to enable scrolling.. Lorem ipsum dolor sit amet, illum definitiones no quo, maluisset concludaturque et eum, altera fabulas ut quo. Atqui causae gloriatur ius te, id agam omnis evertitur eum. Affert laboramus repudiandae nec et. Inciderint efficiantur his ad. Eum no molestiae voluptatibus.</p>\n");
      out.write("        </div>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
