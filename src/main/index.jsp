<%-- 
    Document   : welcome
    Created on : Nov 20, 2019, 7:46:42 AM
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
        <h1>Login!</h1>
        <%
        //do not miss action and method form attributes in a form. 
        //action leads the input in the form to the specified location for further processing when form is submitted. 
        //Put values of the 'name' attribute properly so that the input values can be easily taken out from the request. 
        %>
        <form action="login_control.jsp" method="POST">
            <input type="text" name="username"/>
            <input type="password" name="password"/> 
            <input type="submit" value="Login!!"/>
        </form>
    </body>
</html>
