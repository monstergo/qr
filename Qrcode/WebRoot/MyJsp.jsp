<%@page import="java.net.URLEncoder"%>
<%@ page language="java" import="java.util.*,javax.servlet.http.*" pageEncoding="utf-8"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>


  </head>
  
  <body>
    This is my JSP page2. <br>
    <%	
    	response.setCharacterEncoding("utf-8");
    	request.setCharacterEncoding("utf-8");
    	response.setContentType("text/xml;charset=utf-8");
    	out.print(session.getAttribute("username"));
    	out.println(request.getParameter("name1"));
    	String r =  java.net.URLEncoder.encode("index.jsp?sendname=张三","utf-8"); 
    	response.sendRedirect(r);
    %>
  </body>
</html>
