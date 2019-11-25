<%-- 
    Document   : welcome
    Created on : Nov 22, 2019, 6:04:53 AM
    Author     : tufanb
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            //this is a string variable to store msg sent from login_control page
        String msg= request.getParameter("msg");
        //<%= is used to directly print the variable in a jsp page
        %>
        <h1 style="color:green">Welcome user <%=msg%>!!</h1>
    </body>
</html>
