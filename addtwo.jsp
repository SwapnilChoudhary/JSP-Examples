
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>adding two numbers</title>
    </head>
    <body>
        <form action="Addition" method="post">
            <input type="number" name="addnum1" min="-99999"  max="99999"  required placeholder="number 1">
            +
            <input type="number" name="addnum2" min="-99999" max="99999"  required placeholder="number 2">
            <input type="submit" value="add">
        </form>
    </body>
</html>
