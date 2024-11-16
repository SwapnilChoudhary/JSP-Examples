<%-- 
    Document   : Addition
    Created on : 16-Nov-2024, 9:27:46 pm
    Author     : Saqcameos
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Addition</title>
    </head>
    <body>
       <% String num1 = request.getParameter("addnum1");
           String num2 = request.getParameter("addnum2");
           int add1 = Integer.parseInt(num1);
           int add2 = Integer.parseInt(num2);
           
           int sum = add1 + add2;
           %>
           <br>
           The Addition of two numbers is :
          <%= sum %>
    </body>
</html>
