<%-- 
    Document   : index
    Created on : 07-Nov-2016, 14:48:24
    Author     : markc
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Homepage</h1>
        <form action="First" method="post">
            <p />
            Select an action <br />
            <input type="radio" name="tbl" value="Login">Login<br />
            <input type="radio" name="tbl" value="LoginAdmin">Login as Admin<br />
            <input type="radio" name="tbl" value="Register">Register<br />
            
            <input type=submit value="Action"> <br />
            
        </form>
        
       
    </body>
</html>
