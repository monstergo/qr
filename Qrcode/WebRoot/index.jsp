<%@ page language="java" import="java.util.*" pageEncoding="utf-8"%>


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
 
  
  <body>
    This is my JSP page. <br>
    <%	
    	request.setCharacterEncoding("utf-8");
    	request.setAttribute("张三", "爱吃鱼");
  
    	session.setAttribute("username", "小明");
    	out.print(session.getId());
    	out.print(request.getParameter("sendname"));
    %>
    <form action="MyJsp.jsp?name1=小红" method="post">
    <input type="submit" value="提交">
    </form>
  </body>
</html>
