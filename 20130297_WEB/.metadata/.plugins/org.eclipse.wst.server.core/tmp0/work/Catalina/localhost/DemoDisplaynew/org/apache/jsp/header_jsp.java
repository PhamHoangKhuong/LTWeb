/*
 * Generated by the Jasper component of Apache Tomcat
 * Version: Apache Tomcat/9.0.65
 * Generated at: 2022-12-13 05:17:58 UTC
 * Note: The last modified time of this file was set to
 *       the last modified time of the source file after
 *       generation to assist with modification tracking.
 */
package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.Map;
import DAO.ChuyenMucDAO;
import Model.ChuyenMuc;
import Model.TaiKhoan;
import Model.Cart;
import Model.Items;

public final class header_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent,
                 org.apache.jasper.runtime.JspSourceImports {

  private static final javax.servlet.jsp.JspFactory _jspxFactory =
          javax.servlet.jsp.JspFactory.getDefaultFactory();

  private static java.util.Map<java.lang.String,java.lang.Long> _jspx_dependants;

  private static final java.util.Set<java.lang.String> _jspx_imports_packages;

  private static final java.util.Set<java.lang.String> _jspx_imports_classes;

  static {
    _jspx_imports_packages = new java.util.HashSet<>();
    _jspx_imports_packages.add("javax.servlet");
    _jspx_imports_packages.add("javax.servlet.http");
    _jspx_imports_packages.add("javax.servlet.jsp");
    _jspx_imports_classes = new java.util.HashSet<>();
    _jspx_imports_classes.add("Model.ChuyenMuc");
    _jspx_imports_classes.add("Model.TaiKhoan");
    _jspx_imports_classes.add("Model.Cart");
    _jspx_imports_classes.add("Model.Items");
    _jspx_imports_classes.add("java.util.Map");
    _jspx_imports_classes.add("DAO.ChuyenMucDAO");
  }

  private volatile javax.el.ExpressionFactory _el_expressionfactory;
  private volatile org.apache.tomcat.InstanceManager _jsp_instancemanager;

  public java.util.Map<java.lang.String,java.lang.Long> getDependants() {
    return _jspx_dependants;
  }

  public java.util.Set<java.lang.String> getPackageImports() {
    return _jspx_imports_packages;
  }

  public java.util.Set<java.lang.String> getClassImports() {
    return _jspx_imports_classes;
  }

  public javax.el.ExpressionFactory _jsp_getExpressionFactory() {
    if (_el_expressionfactory == null) {
      synchronized (this) {
        if (_el_expressionfactory == null) {
          _el_expressionfactory = _jspxFactory.getJspApplicationContext(getServletConfig().getServletContext()).getExpressionFactory();
        }
      }
    }
    return _el_expressionfactory;
  }

  public org.apache.tomcat.InstanceManager _jsp_getInstanceManager() {
    if (_jsp_instancemanager == null) {
      synchronized (this) {
        if (_jsp_instancemanager == null) {
          _jsp_instancemanager = org.apache.jasper.runtime.InstanceManagerFactory.getInstanceManager(getServletConfig());
        }
      }
    }
    return _jsp_instancemanager;
  }

  public void _jspInit() {
  }

  public void _jspDestroy() {
  }

  public void _jspService(final javax.servlet.http.HttpServletRequest request, final javax.servlet.http.HttpServletResponse response)
      throws java.io.IOException, javax.servlet.ServletException {

    if (!javax.servlet.DispatcherType.ERROR.equals(request.getDispatcherType())) {
      final java.lang.String _jspx_method = request.getMethod();
      if ("OPTIONS".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        return;
      }
      if (!"GET".equals(_jspx_method) && !"POST".equals(_jspx_method) && !"HEAD".equals(_jspx_method)) {
        response.setHeader("Allow","GET, HEAD, POST, OPTIONS");
        response.sendError(HttpServletResponse.SC_METHOD_NOT_ALLOWED, "JSPs only permit GET, POST or HEAD. Jasper also permits OPTIONS");
        return;
      }
    }

    final javax.servlet.jsp.PageContext pageContext;
    javax.servlet.http.HttpSession session = null;
    final javax.servlet.ServletContext application;
    final javax.servlet.ServletConfig config;
    javax.servlet.jsp.JspWriter out = null;
    final java.lang.Object page = this;
    javax.servlet.jsp.JspWriter _jspx_out = null;
    javax.servlet.jsp.PageContext _jspx_page_context = null;


    try {
      response.setContentType("text/html; charset=utf-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;

      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("\r\n");
      out.write("<!DOCTYPE html>\r\n");
      out.write("<html>\r\n");
      out.write("<head>\r\n");
      out.write("<meta charset=\"utf-8\">\r\n");
      out.write("</head>\r\n");
      out.write("<body>\r\n");

TaiKhoan tk= null;
if(session.getAttribute("user")!=null)
{
	tk= (TaiKhoan)session.getAttribute("user");
	}

Cart cart=(Cart) session.getAttribute("cart");
if(cart==null)
{
	cart=new Cart();
	session.setAttribute("cart", cart);
	}


      out.write("\r\n");
      out.write("\r\n");
      out.write("	<div class=\"header\">\r\n");
      out.write("		<div class=\"header-top\">\r\n");
      out.write("			<div class=\"container\">	\r\n");
      out.write("			<div class=\"header-top-in\">			\r\n");
      out.write("				<div class=\"logo\">\r\n");
      out.write("					<a href=\"home.jsp\"><img src=\"images/logonen.png\" alt=\" \" ></a>\r\n");
      out.write("				</div>\r\n");
      out.write("				<div class=\"header-in\">\r\n");
      out.write("					<ul class=\"icon1 sub-icon1\">\r\n");
      out.write("					\r\n");
      out.write("							");
if(tk!=null){ 
      out.write("\r\n");
      out.write("					<li><a href=\"info.jsp\">");
      out.print(tk.getUserEmail());
      out.write("</a></li>\r\n");
      out.write("					");
} 
      out.write("\r\n");
      out.write("					");
if(tk==null){ 
      out.write("\r\n");
      out.write("							<li><a href=\"login.jsp\">  Đăng nhập</a></li>\r\n");
      out.write("					\r\n");
      out.write("							<li><a href=\"Register.jsp\">Đăng ký</a></li>\r\n");
      out.write("		");
} 
      out.write("\r\n");
      out.write("							<li> <a href=\"checkout.jsp\" >Giỏ hàng</a> </li>	\r\n");
      out.write("									");
if(tk!=null){ 
      out.write("\r\n");
      out.write("					<li> <a href=\"LoginController?action=Logout\" >Đăng xuất</a> </li>	\r\n");
      out.write("					");
} 
      out.write("\r\n");
      out.write("							\r\n");
      out.write("							<li><div class=\"cart\">\r\n");
      out.write("									<a href=\"#\" class=\"cart-in\"> </a>\r\n");
      out.write("									<span> ");
      out.print(cart.countItem() );
      out.write("</span>\r\n");
      out.write("								</div>\r\n");
      out.write("								<ul class=\"sub-icon1 list\">\r\n");
      out.write("						  <h3>Danh sách các sản phẩm</h3>\r\n");
      out.write("						  <div class=\"shopping_cart\">\r\n");
      out.write("						  ");
for(Map.Entry<String,Items> list: cart.getCartItems().entrySet()) { 
      out.write("\r\n");
      out.write("							  <div class=\"cart_box\">\r\n");
      out.write("							   	 <div class=\"message\">\r\n");
      out.write("					                <div class=\"list_img\"><img src=\"images/");
      out.print(list.getValue().getSanpham().getHinhAnh() );
      out.write("\" class=\"img-responsive\" alt=\"\"></div>\r\n");
      out.write("								    <div >\r\n");
      out.write("								    <h3><span>");
      out.print(list.getValue().getSanpham().getTenSP() );
      out.write("</span></h3>\r\n");
      out.write("								   </div>\r\n");
      out.write("								  <span>  ");
      out.print(list.getValue().getSoLuong());
      out.write("</span> X<span class=\"actual\">");
      out.print(list.getValue().getSanpham().getGia() );
      out.write("</span>\r\n");
      out.write("		                              <div class=\"clearfix\"></div>\r\n");
      out.write("	                              </div>\r\n");
      out.write("	                            </div>\r\n");
      out.write("	                            ");
 } 
      out.write("\r\n");
      out.write("	                            \r\n");
      out.write("	                        </div>\r\n");
      out.write("	                        <div class=\"total\">\r\n");
      out.write("	                        	<div class=\"total_left\">Tổng tiền : </div>\r\n");
      out.write("	                        	<div class=\"total_right\">");
      out.print(cart.sumTotalCart() );
      out.write("</div>\r\n");
      out.write("	                        	<div class=\"clearfix\"> </div>\r\n");
      out.write("	                        </div>\r\n");
      out.write("                            <div class=\"login_buttons\">\r\n");
      out.write("							  <div class=\"check_button\"><a href=\"checkout.jsp\">Check out</a></div>\r\n");
      out.write("							  <div class=\"clearfix\"></div>\r\n");
      out.write("						    </div>\r\n");
      out.write("					      <div class=\"clearfix\"></div>\r\n");
      out.write("						</ul>\r\n");
      out.write("							</li>\r\n");
      out.write("						</ul>\r\n");
      out.write("				</div>\r\n");
      out.write("				<div class=\"clearfix\"> </div>\r\n");
      out.write("			</div>\r\n");
      out.write("			</div>\r\n");
      out.write("		</div>\r\n");
      out.write("		<div class=\"header-bottom\">\r\n");
      out.write("		<div class=\"container\">\r\n");
      out.write("			<div class=\"h_menu4\">\r\n");
      out.write("				<a class=\"toggleMenu\" href=\"#\">Menu</a>\r\n");
      out.write("				<ul class=\"nav\">\r\n");
      out.write("					<li ><a href=\"HomeForward\"><i></i></a></li>\r\n");
      out.write("					<li ><a href=\"#\" >Chuyên mục</a>\r\n");
      out.write("						<ul class=\"drop\">\r\n");
      out.write("							");
 
							for(ChuyenMuc c:ChuyenMucDAO.getListChuyenMuc()){ 
								
      out.write("\r\n");
      out.write("								<li><a href=products.jsp?ChuyenMuc=");
      out.print(c.getMaCM());
      out.write('>');
      out.print(c.getTenCM());
      out.write("</a></li>\r\n");
      out.write("								");
 
							}
								
      out.write("\r\n");
      out.write("							\r\n");
      out.write("						</ul>\r\n");
      out.write("						</li> 						\r\n");
      out.write("						         \r\n");
      out.write("						<li><a href=\"contact.jsp\" >Chăm sóc hách hàng</a></li>						  				 \r\n");
      out.write("						\r\n");
      out.write("					\r\n");
      out.write("				</ul>\r\n");
      out.write("				<script type=\"text/javascript\" src=\"js/nav.js\"></script>\r\n");
      out.write("			</div>\r\n");
      out.write("		</div>\r\n");
      out.write("		</div>\r\n");
      out.write("		<div class=\"header-bottom-in\">\r\n");
      out.write("			<div class=\"container\">\r\n");
      out.write("			<div class=\"header-bottom-on\">\r\n");
      out.write("			<p class=\"wel\"><a href=\"Register.jsp\">Chào mừng quý khách! Nếu bạn không có tài khoản, bạn cần phải đăng ký.</a></p>\r\n");
      out.write("			<div class=\"header-can\">\r\n");
      out.write("				<ul class=\"social-in\">\r\n");
      out.write("						<li><a href=\"#\"><i> </i></a></li>\r\n");
      out.write("						<li><a href=\"#\"><i class=\"facebook\"> </i></a></li>\r\n");
      out.write("						<li><a href=\"#\"><i class=\"twitter\"> </i></a></li>					\r\n");
      out.write("						<li><a href=\"#\"><i class=\"skype\"> </i></a></li>\r\n");
      out.write("					</ul>	\r\n");
      out.write("					\r\n");
      out.write("					<div class=\"search\">\r\n");
      out.write("						<form>\r\n");
      out.write("							<input type=\"text\" value=\"Search\" onfocus=\"this.value = '';\" onblur=\"if (this.value == '') {this.value = '';}\" >\r\n");
      out.write("							<input type=\"submit\" value=\"\">\r\n");
      out.write("						</form>\r\n");
      out.write("					</div>\r\n");
      out.write("\r\n");
      out.write("					<div class=\"clearfix\"> </div>\r\n");
      out.write("			</div>\r\n");
      out.write("			<div class=\"clearfix\"></div>\r\n");
      out.write("		</div>\r\n");
      out.write("		</div>\r\n");
      out.write("		</div>\r\n");
      out.write("	</div>\r\n");
      out.write("</body>\r\n");
      out.write("</html>");
    } catch (java.lang.Throwable t) {
      if (!(t instanceof javax.servlet.jsp.SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          try {
            if (response.isCommitted()) {
              out.flush();
            } else {
              out.clearBuffer();
            }
          } catch (java.io.IOException e) {}
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
