package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class home_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/components/navBarComponent.jsp");
    _jspx_dependants.add("/components/footerComponent.jsp");
  }

  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_c_forEach_var_items;
  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_c_if_test;
  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_c_choose;
  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_c_otherwise;
  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_c_forEach_var_end_begin;
  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_c_when_test;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _jspx_tagPool_c_forEach_var_items = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
    _jspx_tagPool_c_if_test = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
    _jspx_tagPool_c_choose = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
    _jspx_tagPool_c_otherwise = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
    _jspx_tagPool_c_forEach_var_end_begin = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
    _jspx_tagPool_c_when_test = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
  }

  public void _jspDestroy() {
    _jspx_tagPool_c_forEach_var_items.release();
    _jspx_tagPool_c_if_test.release();
    _jspx_tagPool_c_choose.release();
    _jspx_tagPool_c_otherwise.release();
    _jspx_tagPool_c_forEach_var_end_begin.release();
    _jspx_tagPool_c_when_test.release();
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
      out.write("<html lang=\"en\">\n");
      out.write("    <head>\n");
      out.write("        <meta charset=\"utf-8\" />\n");
      out.write("        <meta\n");
      out.write("            name=\"viewport\"\n");
      out.write("            content=\"width=device-width, initial-scale=1, shrink-to-fit=no\"\n");
      out.write("            />\n");
      out.write("        <meta name=\"description\" content=\"\" />\n");
      out.write("        <meta name=\"author\" content=\"\" />\n");
      out.write("        <title>FOOTPATROL</title>\n");
      out.write("        <!-- Favicon-->\n");
      out.write("        <link rel=\"icon\" type=\"image/x-icon\" href=\"assets/favicon.ico\" />\n");
      out.write("        <!-- Bootstrap icons-->\n");
      out.write("        <link\n");
      out.write("            href=\"https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css\"\n");
      out.write("            rel=\"stylesheet\"\n");
      out.write("            />\n");
      out.write("        <!-- Core theme CSS (includes Bootstrap)-->\n");
      out.write("        <link href=\"css/styles.css\" rel=\"stylesheet\" />\n");
      out.write("    </head>\n");
      out.write("    <body>\n");
      out.write("        ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!-- Navigation-->\n");
      out.write("<script>\n");
      out.write("    function login() {\n");
      out.write("        window.location.href = \"login.jsp\";\n");
      out.write("    }\n");
      out.write("    function logout() {\n");
      out.write("        window.location.href = \"logout\";\n");
      out.write("\n");
      out.write("    }\n");
      out.write("</script>\n");
      out.write("<style>\n");
      out.write("    body{\n");
      out.write("        font-family: 'Carrois Gothic';\n");
      out.write("    }\n");
      out.write("\n");
      out.write("</style>\n");
      out.write("<nav class=\"navbar navbar-expand-lg navbar-light bg-light\" style=\" background: linear-gradient(90deg, #E9E5F0, #9D8F8A);\">\n");
      out.write("    <div class=\"container px-4 px-lg-5\">\n");
      out.write("        <a class=\"navbar-brand\" href=\"home\">Fashion Foots</a>\n");
      out.write("        <button\n");
      out.write("            class=\"navbar-toggler\"\n");
      out.write("            type=\"button\"\n");
      out.write("            data-bs-toggle=\"collapse\"\n");
      out.write("            data-bs-target=\"#navbarSupportedContent\"\n");
      out.write("            aria-controls=\"navbarSupportedContent\"\n");
      out.write("            aria-expanded=\"false\"\n");
      out.write("            aria-label=\"Toggle navigation\"\n");
      out.write("            >\n");
      out.write("            <span class=\"navbar-toggler-icon\"></span>\n");
      out.write("        </button>\n");
      out.write("        <div class=\"collapse navbar-collapse\" id=\"navbarSupportedContent\">\n");
      out.write("            <ul class=\"navbar-nav me-auto mb-2 mb-lg-0 ms-lg-4\">\n");
      out.write("                ");
      if (_jspx_meth_c_if_0(_jspx_page_context))
        return;
      out.write("\n");
      out.write("                ");
      if (_jspx_meth_c_if_1(_jspx_page_context))
        return;
      out.write("\n");
      out.write("                ");
      if (_jspx_meth_c_if_2(_jspx_page_context))
        return;
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("            </ul>\n");
      out.write("            <form action=\"search\" class=\"d-flex mx-auto\">\n");
      out.write("                <input\n");
      out.write("                    value=\"");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${key}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("\"\n");
      out.write("                    class=\"form-control me-2\"\n");
      out.write("                    type=\"search\"\n");
      out.write("                    placeholder=\"Search\"\n");
      out.write("                    aria-label=\"Search\"\n");
      out.write("                    name=\"keyword\"\n");
      out.write("                    />\n");
      out.write("                <button class=\"btn btn-outline-success\" type=\"submit\">\n");
      out.write("                    Search\n");
      out.write("                </button>\n");
      out.write("            </form>\n");
      out.write("            <div class=\"d-flex my-2\">\n");
      out.write("                <a class=\"btn btn-outline-dark\" href=\"carts\">\n");
      out.write("                    <i class=\"bi-cart-fill me-1\"></i>\n");
      out.write("                    Cart\n");
      out.write("                    <span class=\"badge bg-dark text-white ms-1 rounded-pill\">");
      out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${sessionScope.carts.size()}", java.lang.String.class, (PageContext)_jspx_page_context, null));
      out.write("</span>\n");
      out.write("                </a>\n");
      out.write("            </div>\n");
      out.write("\n");
      out.write("            ");
      if (_jspx_meth_c_choose_0(_jspx_page_context))
        return;
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("        </div>\n");
      out.write("    </div>\n");
      out.write("</nav>\n");
      out.write("\n");
      out.write("        <!-- Header-->\n");
      out.write("        <header class=\"bg-dark py-5\">\n");
      out.write("            <div class=\"container px-4 px-lg-5 my-5\">\n");
      out.write("                <div id=\"titlehi\" class=\"text-center text-w\n");
      out.write("                     hite\">\n");
      out.write("                    <h1 class=\"display-4 fw-bolder\" style=\"color: white\">FOOTPATROL</h1>\n");
      out.write("                    <p class=\"lead fw-normal text-white-50 mb-0\">\n");
      out.write("                        The perfect choice for your feet\n");
      out.write("                    </p>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </header>\n");
      out.write("        <!-- Section-->\n");
      out.write("        <section class=\"py-5\">\n");
      out.write("            <div class=\"container px-4 px-lg-5 mt-5\">\n");
      out.write("                <div class=\"row\">\n");
      out.write("                    <div class=\"col-md-3 mb-5\">\n");
      out.write("                        <h3>Brands</h3>\n");
      out.write("                        <ul class=\"list-group category_block\">\n");
      out.write("                            ");
      if (_jspx_meth_c_forEach_0(_jspx_page_context))
        return;
      out.write("\n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"col-md-9\">\n");
      out.write("                        <h3 id=\"newin\">Products New In</h3>\n");
      out.write("                        ");
      if (_jspx_meth_c_choose_1(_jspx_page_context))
        return;
      out.write("\n");
      out.write("\n");
      out.write("                        <div\n");
      out.write("                            class=\"row gx-4 gx-lg-5 row-cols-2 row-cols-md-3 justify-content-center\"\n");
      out.write("                            >\n");
      out.write("                            ");
      if (_jspx_meth_c_forEach_2(_jspx_page_context))
        return;
      out.write("\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </section>\n");
      out.write("        ");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!-- Footer-->\n");
      out.write("<footer class=\"py-5 \" style=\" background: linear-gradient(-45deg, #ee7752, #e73c7e, #23a6d5, #23d5ab);\">\n");
      out.write("    <div class=\"container\">\n");
      out.write("        <p class=\"m-0 text-center text-white\">\n");
      out.write("           NGUYEN SY KHANG - HE176045\n");
      out.write("        </p>\n");
      out.write("    </div>\n");
      out.write("</footer>\n");
      out.write("<!-- Bootstrap core JS-->\n");
      out.write("<script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js\"></script>\n");
      out.write("<!-- Core theme JS-->\n");
      out.write("<script src=\"js/scripts.js\"></script>\n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("    <style>\n");
      out.write("        .bg-dark {\n");
      out.write("            background: linear-gradient(-45deg, #ee7752, #e73c7e, #23a6d5, #23d5ab);\n");
      out.write("            animation: gradient 15s ease infinite;\n");
      out.write("        }\n");
      out.write("        section{\n");
      out.write("            background:#F8F2ED;\n");
      out.write("        }\n");
      out.write("        /* BRAN*/\n");
      out.write("        .col-md-3.mb-5 {\n");
      out.write("            background-color: #EDE4D9;  /* Một tông màu beige nhẹ và ấm hơn một chút so với nền chính */\n");
      out.write("            padding: 20px;\n");
      out.write("            border-radius: 8px;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .col-md-3.mb-5 h3 {\n");
      out.write("            color: #B2A59B;  /* Màu nâu nhạt để tạo độ tương phản nhẹ */\n");
      out.write("            margin-bottom: 20px;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .list-group-item {\n");
      out.write("            background-color: #D7CCC8;  /* Một tông màu beige nhạt khác */\n");
      out.write("            transition: background-color 0.3s;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .list-group-item.active,\n");
      out.write("        .list-group-item:hover {\n");
      out.write("            background-color: #A89B91;  /* Màu nâu đậm hơn khi di chuột qua hoặc kích hoạt */\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .list-group-item a {\n");
      out.write("            color: #5D4E46;  /* Màu nâu tối để tạo độ tương phản với nền */\n");
      out.write("            text-decoration: none;\n");
      out.write("        }\n");
      out.write("        /* SPAN của sản phẩm */\n");
      out.write("        .product-id {\n");
      out.write("            display: block;\n");
      out.write("            background-color: #555;   /* Màu nền xám nhạt hơn */\n");
      out.write("            color: #f2f2f2;           /* Màu chữ nhạt hơn */\n");
      out.write("            padding: 8px 12px;        /* Tăng padding để tạo khoảng trống */\n");
      out.write("            border-radius: 8px;       /* Góc bo tròn hơn */\n");
      out.write("            font-weight: bold;\n");
      out.write("            text-align: center;\n");
      out.write("            border: 1px solid #777;   /* Viền mảnh xám */\n");
      out.write("            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1); /* Bóng đổ mềm hơn */\n");
      out.write("            transition: 0.3s;         /* Hiệu ứng chuyển động mượt mà */\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .product-id:hover {\n");
      out.write("            background-color: #666;  /* Màu nền sáng hơn khi di chuột qua */\n");
      out.write("            box-shadow: 0 6px 12px rgba(0, 0, 0, 0.15); /* Bóng đổ to hơn khi di chuột qua */\n");
      out.write("        }\n");
      out.write("        /* Page Links */\n");
      out.write("        nav[aria-label=\"Page navigation example\"] {\n");
      out.write("            margin-top: 20px;\n");
      out.write("        }\n");
      out.write("        .pagination .page-link {\n");
      out.write("            color: #8a8a8a; /* Màu xám trung tính cho các liên kết */\n");
      out.write("            padding: 8px 12px;\n");
      out.write("            background-color: #f7f7f7; /* Màu nền nhẹ cho các liên kết */\n");
      out.write("            transition: color 0.3s, background-color 0.3s;\n");
      out.write("            border-radius: 5px; /* Góc bo tròn */\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .pagination .page-link:hover {\n");
      out.write("            color: #fff;\n");
      out.write("            background-color: #3498db; /* Màu xanh dương khi di chuột qua */\n");
      out.write("            text-decoration: none;\n");
      out.write("        }\n");
      out.write("        .pagination .page-item.active .page-link {\n");
      out.write("            color: #fff;\n");
      out.write("            background-color: #5DADE2; /* Màu xanh dương sáng và tươi mát */\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        /* Product details */\n");
      out.write("        /* */\n");
      out.write("        .card {\n");
      out.write("            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);\n");
      out.write("            transition: transform 0.3s;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .card:hover {\n");
      out.write("            transform: scale(1.03);\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .badge.bg-dark {\n");
      out.write("            background-color: #B38686;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .card-img-top {\n");
      out.write("            border-radius: 5px 5px 0 0;\n");
      out.write("            transition: transform 0.3s;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .card-body, .btn.btn-outline-dark {\n");
      out.write("            text-align: center;\n");
      out.write("            background-color: #FAF7F2;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .card-body {\n");
      out.write("            color: #5D4E46;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .bi-star-fill {\n");
      out.write("            color: #FF8C00; /* Màu cam đậm */\n");
      out.write("        }\n");
      out.write("\n");
      out.write("\n");
      out.write("        .fw-bolder {\n");
      out.write("            color: #5D4E46; /* Màu nâu đậm */\n");
      out.write("        }\n");
      out.write("        .text-muted {\n");
      out.write("            color: #A89B91;\n");
      out.write("            text-decoration: line-through;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .btn.btn-outline-dark {\n");
      out.write("            border-color: #5D4E46;\n");
      out.write("            color: #5D4E46;\n");
      out.write("            transition: 0.3s;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .btn.btn-outline-dark:hover {\n");
      out.write("            background-color: #5D4E46;\n");
      out.write("            color: #FAF7F2;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        .card-footer {\n");
      out.write("            padding-top: 0;\n");
      out.write("            border-top: none;\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        /* Giá trước khi cập nhật (giá gạch ngang) */\n");
      out.write("        .text-muted.text-decoration-line-through {\n");
      out.write("            font-size: 14px;             /* Giảm kích thước chữ lại một chút */\n");
      out.write("            color: #FF0000;             /* Màu đỏ */\n");
      out.write("            margin-right: 10px;         /* Khoảng cách giữa giá cũ và giá mới */\n");
      out.write("            display: inline-block;      /* Giúp khoảng cách margin được áp dụng */\n");
      out.write("        }\n");
      out.write("\n");
      out.write("        /* Giá sau khi cập nhật */\n");
      out.write("        .card-body .text-center > span:last-child {\n");
      out.write("            font-size: 32px;            /* Tăng kích thước chữ để giá mới to và nổi bật hơn */\n");
      out.write("            font-weight: bold;          /* Đặt chữ đậm */\n");
      out.write("            color: #333;                /* Màu đen nhạt, bạn có thể điều chỉnh nếu muốn màu khác */\n");
      out.write("        }\n");
      out.write("        /* ADD TO CART */\n");
      out.write("        #newin{\n");
      out.write("            font-family: 'Times New Roman', Times, serif;  /* A more decorative font for headers, but replaceable. */\n");
      out.write("            color: #6B5840;  /* A darker shade that complements the background. */\n");
      out.write("            background-color: rgba(255, 255, 255, 0.8);  /* A semi-transparent white background for a bit of pop. */\n");
      out.write("            padding: 10px 20px;  /* Padding for spacing inside the header. */\n");
      out.write("            border-radius: 8px;  /* Rounded corners for a softer look. */\n");
      out.write("            border: 2px solid #D9CAB3;  /* A subtle border for distinction. */\n");
      out.write("            box-shadow: 2px 2px 8px rgba(0, 0, 0, 0.1);  /* A light shadow for depth. */\n");
      out.write("            display: inline-block;  /* So the background color and border only wraps the text and not the full width. */\n");
      out.write("            margin: 0;  /* Resetting any default margin on h3. */\n");
      out.write("        }\n");
      out.write("        #titlehi{\n");
      out.write("            background: linear-gradient(90deg, #000, #fff, #000);\n");
      out.write("            background-repeat: no-repeat;\n");
      out.write("            background-size: 80%;\n");
      out.write("\n");
      out.write("            animation: animate 3s linear infinite;\n");
      out.write("\n");
      out.write("            -webkit-background-clip: text;\n");
      out.write("            -webkit-text-fill-color: rgba(255, 255, 255, 0);\n");
      out.write("        }\n");
      out.write("\n");
      out.write("    </style>\n");
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

  private boolean _jspx_meth_c_if_0(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:if
    org.apache.taglibs.standard.tag.rt.core.IfTag _jspx_th_c_if_0 = (org.apache.taglibs.standard.tag.rt.core.IfTag) _jspx_tagPool_c_if_test.get(org.apache.taglibs.standard.tag.rt.core.IfTag.class);
    _jspx_th_c_if_0.setPageContext(_jspx_page_context);
    _jspx_th_c_if_0.setParent(null);
    _jspx_th_c_if_0.setTest(((java.lang.Boolean) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${sessionScope.acc.isAdmin == 1}", java.lang.Boolean.class, (PageContext)_jspx_page_context, null)).booleanValue());
    int _jspx_eval_c_if_0 = _jspx_th_c_if_0.doStartTag();
    if (_jspx_eval_c_if_0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("\n");
        out.write("                    <li class=\"nav-item\">\n");
        out.write("                        <a class=\"nav-link active\" aria-current=\"page\" href=\"managerAccount\">Manager Account</a>\n");
        out.write("                    </li>\n");
        out.write("                    <li class=\"nav-item\">\n");
        out.write("                        <a class=\"nav-link active\" aria-current=\"page\" href=\"managerCategory\">Manager Category</a>\n");
        out.write("                    </li>\n");
        out.write("\n");
        out.write("                ");
        int evalDoAfterBody = _jspx_th_c_if_0.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_c_if_0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_c_if_test.reuse(_jspx_th_c_if_0);
      return true;
    }
    _jspx_tagPool_c_if_test.reuse(_jspx_th_c_if_0);
    return false;
  }

  private boolean _jspx_meth_c_if_1(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:if
    org.apache.taglibs.standard.tag.rt.core.IfTag _jspx_th_c_if_1 = (org.apache.taglibs.standard.tag.rt.core.IfTag) _jspx_tagPool_c_if_test.get(org.apache.taglibs.standard.tag.rt.core.IfTag.class);
    _jspx_th_c_if_1.setPageContext(_jspx_page_context);
    _jspx_th_c_if_1.setParent(null);
    _jspx_th_c_if_1.setTest(((java.lang.Boolean) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${sessionScope.acc.isSell == 1}", java.lang.Boolean.class, (PageContext)_jspx_page_context, null)).booleanValue());
    int _jspx_eval_c_if_1 = _jspx_th_c_if_1.doStartTag();
    if (_jspx_eval_c_if_1 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("\n");
        out.write("                    <li class=\"nav-item\">\n");
        out.write("                        <a class=\"nav-link active\" aria-current=\"page\" href=\"manager\">Manager Product</a>\n");
        out.write("                    </li>\n");
        out.write("                ");
        int evalDoAfterBody = _jspx_th_c_if_1.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_c_if_1.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_c_if_test.reuse(_jspx_th_c_if_1);
      return true;
    }
    _jspx_tagPool_c_if_test.reuse(_jspx_th_c_if_1);
    return false;
  }

  private boolean _jspx_meth_c_if_2(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:if
    org.apache.taglibs.standard.tag.rt.core.IfTag _jspx_th_c_if_2 = (org.apache.taglibs.standard.tag.rt.core.IfTag) _jspx_tagPool_c_if_test.get(org.apache.taglibs.standard.tag.rt.core.IfTag.class);
    _jspx_th_c_if_2.setPageContext(_jspx_page_context);
    _jspx_th_c_if_2.setParent(null);
    _jspx_th_c_if_2.setTest(((java.lang.Boolean) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${sessionScope.acc != null}", java.lang.Boolean.class, (PageContext)_jspx_page_context, null)).booleanValue());
    int _jspx_eval_c_if_2 = _jspx_th_c_if_2.doStartTag();
    if (_jspx_eval_c_if_2 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("\n");
        out.write("                    <li class=\"nav-item\">\n");
        out.write("                        <a class=\"nav-link active\" aria-current=\"page\" href=\"#!\">Hello ");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${sessionScope.acc.user}", java.lang.String.class, (PageContext)_jspx_page_context, null));
        out.write("</a>\n");
        out.write("                    </li>\n");
        out.write("                ");
        int evalDoAfterBody = _jspx_th_c_if_2.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_c_if_2.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_c_if_test.reuse(_jspx_th_c_if_2);
      return true;
    }
    _jspx_tagPool_c_if_test.reuse(_jspx_th_c_if_2);
    return false;
  }

  private boolean _jspx_meth_c_choose_0(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:choose
    org.apache.taglibs.standard.tag.common.core.ChooseTag _jspx_th_c_choose_0 = (org.apache.taglibs.standard.tag.common.core.ChooseTag) _jspx_tagPool_c_choose.get(org.apache.taglibs.standard.tag.common.core.ChooseTag.class);
    _jspx_th_c_choose_0.setPageContext(_jspx_page_context);
    _jspx_th_c_choose_0.setParent(null);
    int _jspx_eval_c_choose_0 = _jspx_th_c_choose_0.doStartTag();
    if (_jspx_eval_c_choose_0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("\n");
        out.write("                ");
        if (_jspx_meth_c_when_0((javax.servlet.jsp.tagext.JspTag) _jspx_th_c_choose_0, _jspx_page_context))
          return true;
        out.write("\n");
        out.write("\n");
        out.write("                ");
        if (_jspx_meth_c_otherwise_0((javax.servlet.jsp.tagext.JspTag) _jspx_th_c_choose_0, _jspx_page_context))
          return true;
        out.write("\n");
        out.write("            ");
        int evalDoAfterBody = _jspx_th_c_choose_0.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_c_choose_0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_c_choose.reuse(_jspx_th_c_choose_0);
      return true;
    }
    _jspx_tagPool_c_choose.reuse(_jspx_th_c_choose_0);
    return false;
  }

  private boolean _jspx_meth_c_when_0(javax.servlet.jsp.tagext.JspTag _jspx_th_c_choose_0, PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:when
    org.apache.taglibs.standard.tag.rt.core.WhenTag _jspx_th_c_when_0 = (org.apache.taglibs.standard.tag.rt.core.WhenTag) _jspx_tagPool_c_when_test.get(org.apache.taglibs.standard.tag.rt.core.WhenTag.class);
    _jspx_th_c_when_0.setPageContext(_jspx_page_context);
    _jspx_th_c_when_0.setParent((javax.servlet.jsp.tagext.Tag) _jspx_th_c_choose_0);
    _jspx_th_c_when_0.setTest(((java.lang.Boolean) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${sessionScope.acc == null}", java.lang.Boolean.class, (PageContext)_jspx_page_context, null)).booleanValue());
    int _jspx_eval_c_when_0 = _jspx_th_c_when_0.doStartTag();
    if (_jspx_eval_c_when_0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("\n");
        out.write("                    <button class=\"btn btn-outline-primary ms-lg-2\" onclick=\"login()\">Login</button>\n");
        out.write("                ");
        int evalDoAfterBody = _jspx_th_c_when_0.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_c_when_0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_c_when_test.reuse(_jspx_th_c_when_0);
      return true;
    }
    _jspx_tagPool_c_when_test.reuse(_jspx_th_c_when_0);
    return false;
  }

  private boolean _jspx_meth_c_otherwise_0(javax.servlet.jsp.tagext.JspTag _jspx_th_c_choose_0, PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:otherwise
    org.apache.taglibs.standard.tag.common.core.OtherwiseTag _jspx_th_c_otherwise_0 = (org.apache.taglibs.standard.tag.common.core.OtherwiseTag) _jspx_tagPool_c_otherwise.get(org.apache.taglibs.standard.tag.common.core.OtherwiseTag.class);
    _jspx_th_c_otherwise_0.setPageContext(_jspx_page_context);
    _jspx_th_c_otherwise_0.setParent((javax.servlet.jsp.tagext.Tag) _jspx_th_c_choose_0);
    int _jspx_eval_c_otherwise_0 = _jspx_th_c_otherwise_0.doStartTag();
    if (_jspx_eval_c_otherwise_0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("\n");
        out.write("                    <button class=\"btn btn-outline-primary ms-lg-2\" onclick=\"logout()\">Logout</button>\n");
        out.write("                ");
        int evalDoAfterBody = _jspx_th_c_otherwise_0.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_c_otherwise_0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_c_otherwise.reuse(_jspx_th_c_otherwise_0);
      return true;
    }
    _jspx_tagPool_c_otherwise.reuse(_jspx_th_c_otherwise_0);
    return false;
  }

  private boolean _jspx_meth_c_forEach_0(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:forEach
    org.apache.taglibs.standard.tag.rt.core.ForEachTag _jspx_th_c_forEach_0 = (org.apache.taglibs.standard.tag.rt.core.ForEachTag) _jspx_tagPool_c_forEach_var_items.get(org.apache.taglibs.standard.tag.rt.core.ForEachTag.class);
    _jspx_th_c_forEach_0.setPageContext(_jspx_page_context);
    _jspx_th_c_forEach_0.setParent(null);
    _jspx_th_c_forEach_0.setItems((java.lang.Object) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${listCategories}", java.lang.Object.class, (PageContext)_jspx_page_context, null));
    _jspx_th_c_forEach_0.setVar("C");
    int[] _jspx_push_body_count_c_forEach_0 = new int[] { 0 };
    try {
      int _jspx_eval_c_forEach_0 = _jspx_th_c_forEach_0.doStartTag();
      if (_jspx_eval_c_forEach_0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
        do {
          out.write("\n");
          out.write("                                <li class=\"list-group-item text-white ");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${tag == C.cid? \"active\":\"\"}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("\"><a href=\"category?categoryId=");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${C.cid}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write('"');
          out.write('>');
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${C.cname}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</a></li>\n");
          out.write("                                ");
          int evalDoAfterBody = _jspx_th_c_forEach_0.doAfterBody();
          if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
            break;
        } while (true);
      }
      if (_jspx_th_c_forEach_0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        return true;
      }
    } catch (Throwable _jspx_exception) {
      while (_jspx_push_body_count_c_forEach_0[0]-- > 0)
        out = _jspx_page_context.popBody();
      _jspx_th_c_forEach_0.doCatch(_jspx_exception);
    } finally {
      _jspx_th_c_forEach_0.doFinally();
      _jspx_tagPool_c_forEach_var_items.reuse(_jspx_th_c_forEach_0);
    }
    return false;
  }

  private boolean _jspx_meth_c_choose_1(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:choose
    org.apache.taglibs.standard.tag.common.core.ChooseTag _jspx_th_c_choose_1 = (org.apache.taglibs.standard.tag.common.core.ChooseTag) _jspx_tagPool_c_choose.get(org.apache.taglibs.standard.tag.common.core.ChooseTag.class);
    _jspx_th_c_choose_1.setPageContext(_jspx_page_context);
    _jspx_th_c_choose_1.setParent(null);
    int _jspx_eval_c_choose_1 = _jspx_th_c_choose_1.doStartTag();
    if (_jspx_eval_c_choose_1 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("\n");
        out.write("                            ");
        if (_jspx_meth_c_when_1((javax.servlet.jsp.tagext.JspTag) _jspx_th_c_choose_1, _jspx_page_context))
          return true;
        out.write("\n");
        out.write("                            ");
        if (_jspx_meth_c_otherwise_1((javax.servlet.jsp.tagext.JspTag) _jspx_th_c_choose_1, _jspx_page_context))
          return true;
        out.write("\n");
        out.write("                        ");
        int evalDoAfterBody = _jspx_th_c_choose_1.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_c_choose_1.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_c_choose.reuse(_jspx_th_c_choose_1);
      return true;
    }
    _jspx_tagPool_c_choose.reuse(_jspx_th_c_choose_1);
    return false;
  }

  private boolean _jspx_meth_c_when_1(javax.servlet.jsp.tagext.JspTag _jspx_th_c_choose_1, PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:when
    org.apache.taglibs.standard.tag.rt.core.WhenTag _jspx_th_c_when_1 = (org.apache.taglibs.standard.tag.rt.core.WhenTag) _jspx_tagPool_c_when_test.get(org.apache.taglibs.standard.tag.rt.core.WhenTag.class);
    _jspx_th_c_when_1.setPageContext(_jspx_page_context);
    _jspx_th_c_when_1.setParent((javax.servlet.jsp.tagext.Tag) _jspx_th_c_choose_1);
    _jspx_th_c_when_1.setTest(((java.lang.Boolean) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${listProducts==null || listProducts.size()==0}", java.lang.Boolean.class, (PageContext)_jspx_page_context, null)).booleanValue());
    int _jspx_eval_c_when_1 = _jspx_th_c_when_1.doStartTag();
    if (_jspx_eval_c_when_1 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("\n");
        out.write("                                Not founds\n");
        out.write("                            ");
        int evalDoAfterBody = _jspx_th_c_when_1.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_c_when_1.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_c_when_test.reuse(_jspx_th_c_when_1);
      return true;
    }
    _jspx_tagPool_c_when_test.reuse(_jspx_th_c_when_1);
    return false;
  }

  private boolean _jspx_meth_c_otherwise_1(javax.servlet.jsp.tagext.JspTag _jspx_th_c_choose_1, PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:otherwise
    org.apache.taglibs.standard.tag.common.core.OtherwiseTag _jspx_th_c_otherwise_1 = (org.apache.taglibs.standard.tag.common.core.OtherwiseTag) _jspx_tagPool_c_otherwise.get(org.apache.taglibs.standard.tag.common.core.OtherwiseTag.class);
    _jspx_th_c_otherwise_1.setPageContext(_jspx_page_context);
    _jspx_th_c_otherwise_1.setParent((javax.servlet.jsp.tagext.Tag) _jspx_th_c_choose_1);
    int _jspx_eval_c_otherwise_1 = _jspx_th_c_otherwise_1.doStartTag();
    if (_jspx_eval_c_otherwise_1 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
      do {
        out.write("\n");
        out.write("                                <nav aria-label=\"Page navigation example\" class=\"d-flex justify-content-center\">\n");
        out.write("                                    <ul class=\"pagination\">\n");
        out.write("                                        <li class=\"page-item\"><a class=\"page-link\" href=\"home?page=");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${page-1}", java.lang.String.class, (PageContext)_jspx_page_context, null));
        out.write("\">Previous</a></li>\n");
        out.write("                                            ");
        if (_jspx_meth_c_forEach_1((javax.servlet.jsp.tagext.JspTag) _jspx_th_c_otherwise_1, _jspx_page_context))
          return true;
        out.write("\n");
        out.write("                                        <li class=\"page-item\"><a class=\"page-link\" href=\"home?page=");
        out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${page+1}", java.lang.String.class, (PageContext)_jspx_page_context, null));
        out.write("\">Next</a></li>\n");
        out.write("                                    </ul>\n");
        out.write("                                </nav>\n");
        out.write("                            ");
        int evalDoAfterBody = _jspx_th_c_otherwise_1.doAfterBody();
        if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
          break;
      } while (true);
    }
    if (_jspx_th_c_otherwise_1.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
      _jspx_tagPool_c_otherwise.reuse(_jspx_th_c_otherwise_1);
      return true;
    }
    _jspx_tagPool_c_otherwise.reuse(_jspx_th_c_otherwise_1);
    return false;
  }

  private boolean _jspx_meth_c_forEach_1(javax.servlet.jsp.tagext.JspTag _jspx_th_c_otherwise_1, PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:forEach
    org.apache.taglibs.standard.tag.rt.core.ForEachTag _jspx_th_c_forEach_1 = (org.apache.taglibs.standard.tag.rt.core.ForEachTag) _jspx_tagPool_c_forEach_var_end_begin.get(org.apache.taglibs.standard.tag.rt.core.ForEachTag.class);
    _jspx_th_c_forEach_1.setPageContext(_jspx_page_context);
    _jspx_th_c_forEach_1.setParent((javax.servlet.jsp.tagext.Tag) _jspx_th_c_otherwise_1);
    _jspx_th_c_forEach_1.setBegin(1);
    _jspx_th_c_forEach_1.setEnd(((java.lang.Integer) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${totalPage}", java.lang.Integer.class, (PageContext)_jspx_page_context, null)).intValue());
    _jspx_th_c_forEach_1.setVar("i");
    int[] _jspx_push_body_count_c_forEach_1 = new int[] { 0 };
    try {
      int _jspx_eval_c_forEach_1 = _jspx_th_c_forEach_1.doStartTag();
      if (_jspx_eval_c_forEach_1 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
        do {
          out.write("\n");
          out.write("                                            <li class=\"page-item ");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${i == page?\"active\":\"\"}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("\"><a class=\"page-link\" href=\"home?page=");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${i}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write('"');
          out.write('>');
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${i}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</a></li>\n");
          out.write("                                            ");
          int evalDoAfterBody = _jspx_th_c_forEach_1.doAfterBody();
          if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
            break;
        } while (true);
      }
      if (_jspx_th_c_forEach_1.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        return true;
      }
    } catch (Throwable _jspx_exception) {
      while (_jspx_push_body_count_c_forEach_1[0]-- > 0)
        out = _jspx_page_context.popBody();
      _jspx_th_c_forEach_1.doCatch(_jspx_exception);
    } finally {
      _jspx_th_c_forEach_1.doFinally();
      _jspx_tagPool_c_forEach_var_end_begin.reuse(_jspx_th_c_forEach_1);
    }
    return false;
  }

  private boolean _jspx_meth_c_forEach_2(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:forEach
    org.apache.taglibs.standard.tag.rt.core.ForEachTag _jspx_th_c_forEach_2 = (org.apache.taglibs.standard.tag.rt.core.ForEachTag) _jspx_tagPool_c_forEach_var_items.get(org.apache.taglibs.standard.tag.rt.core.ForEachTag.class);
    _jspx_th_c_forEach_2.setPageContext(_jspx_page_context);
    _jspx_th_c_forEach_2.setParent(null);
    _jspx_th_c_forEach_2.setItems((java.lang.Object) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${listProducts}", java.lang.Object.class, (PageContext)_jspx_page_context, null));
    _jspx_th_c_forEach_2.setVar("P");
    int[] _jspx_push_body_count_c_forEach_2 = new int[] { 0 };
    try {
      int _jspx_eval_c_forEach_2 = _jspx_th_c_forEach_2.doStartTag();
      if (_jspx_eval_c_forEach_2 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
        do {
          out.write("\n");
          out.write("                                <div class=\"col mb-5\">\n");
          out.write("                                    <span class=\"product-id\">");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${P.id}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</span>                               \n");
          out.write("                                    <div class=\"card h-100\">\n");
          out.write("                                        <!-- Sale badge-->\n");
          out.write("                                        <div\n");
          out.write("                                            class=\"badge bg-dark text-white position-absolute\"\n");
          out.write("                                            style=\"top: 0.5rem; right: 0.5rem\"\n");
          out.write("                                            >\n");
          out.write("                                            Sale\n");
          out.write("                                        </div>\n");
          out.write("                                        <!-- Product image-->\n");
          out.write("                                        <a href=\"detail?productId=");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${P.id}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("\">\n");
          out.write("                                            <img\n");
          out.write("                                                class=\"card-img-top\"\n");
          out.write("                                                src=\"");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${P.imageUrl}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("\"\n");
          out.write("                                                alt=\"...\"\n");
          out.write("                                                />\n");
          out.write("                                        </a>\n");
          out.write("                                        <!-- Product details-->\n");
          out.write("                                        <div class=\"card-body p-4\">\n");
          out.write("                                            <div class=\"text-center\">\n");
          out.write("                                                <!-- Product name-->\n");
          out.write("                                                <h5 class=\"fw-bolder\">");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${P.name}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</h5>\n");
          out.write("                                                <!-- Product reviews-->\n");
          out.write("                                                <div\n");
          out.write("                                                    class=\"d-flex justify-content-center small text-warning mb-2\"\n");
          out.write("                                                    >\n");
          out.write("                                                    <div class=\"bi-star-fill\">");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${P.tiltle}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</div>\n");
          out.write("\n");
          out.write("                                                </div>\n");
          out.write("                                                <!-- Product price-->\n");
          out.write("                                                <span class=\"text-muted text-decoration-line-through\"\n");
          out.write("                                                      >$");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${P.price+10}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</span\n");
          out.write("                                                >\n");
          out.write("                                                $");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${P.price}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("\n");
          out.write("                                            </div>\n");
          out.write("                                        </div>\n");
          out.write("                                        <!-- Product actions-->\n");
          out.write("                                        <div class=\"card-footer p-4 pt-0 border-top-0 bg-transparent\">\n");
          out.write("                                            <div class=\"text-center\">\n");
          out.write("                                                <a class=\"btn btn-outline-dark mt-auto\" href=\"add-to-cart?productId=");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${P.id}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("\"\n");
          out.write("                                                   >Add to cart</a\n");
          out.write("                                                >\n");
          out.write("                                            </div>\n");
          out.write("                                        </div>\n");
          out.write("                                    </div>\n");
          out.write("                                </div>\n");
          out.write("                            ");
          int evalDoAfterBody = _jspx_th_c_forEach_2.doAfterBody();
          if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
            break;
        } while (true);
      }
      if (_jspx_th_c_forEach_2.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        return true;
      }
    } catch (Throwable _jspx_exception) {
      while (_jspx_push_body_count_c_forEach_2[0]-- > 0)
        out = _jspx_page_context.popBody();
      _jspx_th_c_forEach_2.doCatch(_jspx_exception);
    } finally {
      _jspx_th_c_forEach_2.doFinally();
      _jspx_tagPool_c_forEach_var_items.reuse(_jspx_th_c_forEach_2);
    }
    return false;
  }
}
