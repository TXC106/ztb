<%--
  Created by IntelliJ IDEA.
  User: kiwi
  Date: 2022/7/24
  Time: 12:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.util.*" %>
<html>
  <head>
    <title>信息展示</title>
  </head>
  <body bgcolor="#5698c3">
  <style type="text/css">
      #info_table{
          color: white;
          align-content: center;
          text-align: center;
      }
  </style>

  <br>

  <p align="center">
  <img src="../img/消息.png" width="2">
  <span style="color:white">今日更新了10937条信息</span>
  <form>
    <select>
      <option>湖北</option>
      <option>四川</option>
    </select>
    <input type="text">
    <input type="submit" value="搜索">
  </form>
  </p>
  <% int num= 1;%>
  <a href="Welcome.jsp?num=<%=num%>">登录</a>

  <hr size="1" width="80%" color="white">
  <br>
  <table id="info_table" align="center" width="80%">
    <tr><th>日期</th><th>地区</th><th>类型</th><th width="60%">项目标题</th></tr>
      <tr></tr>
    <tr><td>2022/07/24</td><td>湖北</td><td>招标</td><td>测试1</td></tr>
      <tr><td>2022/07/24</td><td>四川</td><td>招标</td><td>测试2</td></tr>
  </table>

  <%@ include file="timePage.jsp"%>

  </body>
</html>
