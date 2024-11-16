<html>
    <Title>Welcome Page</Title>
    
        Using "scriptlet Tag", "request" Implicit object and "out" Implicit object, down here to print name of username.
        <br/>
        <br/>
        <%
            String name = request.getParameter("uname");
            out.print("welcome " + name);
        %>
        <br/>
        <br/>
        <hr>
        Using "expression Tag" down here to print the current time.
        <br/>
        <br/>
        Current Time: <%= java.util.Calendar.getInstance().getTime()%> 
        <br/>
        <br/>
        <hr>
        Using "declaration Tag" down here to create a cube root function.
        <%!
            int cube(int n) {
                return n * n * n;
            }
        %>
        <br/>
        <br/>
        <%= "Cube of 3 is : " + cube(3)%>
        <br/>
        <hr>
        <br/>
        Using "config" Implicit object, down here to print the name of the driver from the web.xml file.
        <br/>
        <%

            String driver = config.getInitParameter("dname");
            out.print("Driver name is : " + driver);

        %>   
        <br/>
        <hr>
        <%            
            String con = application.getInitParameter("cname");
            out.print(con);
        %>
        <hr>
        <%
                 for(int i = 0; i < 10; i++){
            %>
            <%= "Jecrc<br/>" %>
            <%    
                }
            %>
        
        <form action="Table" method="post">
            <input type="number" name="table" minlength="1" maxlength="10" required placeholder="Number">
            <input type="submit" value="Click here">
        </form>            
            <br>
            <hr>
            <a href="AddTwoNumber">Add Two Numbers --></a>
    

</html>