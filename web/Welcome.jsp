<%--
  Created by IntelliJ IDEA.
  User: kiwi
  Date: 2022/7/25
  Time: 12:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" errorPage="errorPage.jsp"%>
<html>
<head>
    <title>WELCOME</title>
</head>
<body>
    <%
        String name = "Alex";
        String msg = "欢迎访问本网站！";
        System.out.println("Jack,欢迎访问本网站！");    //控制台输出
        String snum = request.getParameter("num");
        int num = Integer.parseInt(snum);
    %>
    <%=name+','+msg%>   <!--页面输出-->
    <br>
    <%out.print("Mary,欢迎访问本网站！");%> <!--页面输出-->
    <br><%=name%>,您是访问该页面的第<%=num%>位用户<br>
    <script src="js/Welcome.js" type="text/javascript"></script>
    <script src="js/fangGe.js" type="text/javascript"></script>
</body>
</html>
