<html>

    <body>
        Used "response" Implicit object to Redirect index.jsp page to scriptletTag.jsp page.
        <br/>
        <br/>
        <form action="Welcome" method="post">
            <input type="text" name="uname">
            <input type="submit" value="go">  
        </form>
        <br/>
        <hr>
        <%
            String con = application.getInitParameter("cname");
            out.print(con);
        %>
    </body>
</html>
