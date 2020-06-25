<%--
  Created by IntelliJ IDEA.
  User: Zheng Yang
  Date: 2020年6月24日 0024
  Time: 下午 6:35
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" 
	import="java.util.Date"
%>
<html>
  <head>
    <title>测试重启</title>
  </head>
  <body>
  <%!
  // 全局变量，定义方法
  	public String bookName;
  	public void init(){
  		Date date = new Date();
  		bookName = "Java编程思想" + date + "\n";
  	}
  %>
  sys输出：
  <br>
  <%
  // 局部变量，Java语句
  	String name = "张三";
  	init();
	out.println(bookName + ",Hello World!" + "<br>");
	out.print(name + "是法外狂徒！" + "<br>");
  %>
  <%=bookName + name %>
  <br>
  测试重启服务
  <!-- HTMl注释 -->
  <%-- JSP注释 --%>
  </body>
</html>
