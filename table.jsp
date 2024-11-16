
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Table</title>
    </head>
    <body>
        
        <% 
            String Number = request.getParameter("table");
            int mul = Integer.parseInt(Number);
            for(int i= 1; i<=10; i++){
        %> <br> 2 multiply by <%= i %> = 
        <%= i*mul 
                %>
        <%    } %>
        
    </body>
</html>
