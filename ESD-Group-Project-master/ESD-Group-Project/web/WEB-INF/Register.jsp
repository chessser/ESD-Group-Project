<%-- 
    Document   : Register
    Created on : 25-Nov-2016, 14:19:52
    Author     : Jack
--%>
<%@page import="Model.Jdbc"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Register</title>
    </head>
    <body>
       <h2>User's details:</h2>
        <%! int i=0;
            String str="Register"; 
            String url = "Register.do";
        %>
        <%
            if((String)request.getAttribute("msg")=="del") {
                str = "Delete";
                url = "Delete.do";
            }
            else {
                str="Register";
                url = "Register.do";
            } 
        %>
        <form method="POST" action="<%=url%>">     
            <table>
                <tr>
                    <th></th>
                    <th>Please provide your following details</th>
                </tr>
                <tr>
                    <td>Username:</td>
                    <td><input type="text" name="username"/></td>
                </tr>
                <tr>
                    <td>Password:</td>
                    <td><input type="password" name="password"/></td>
                </tr>
                <tr> 
                    <td> <input type="submit" value="<%=str%>"/></td>
                </tr>
            </table>
        </form>   
        <%
            if (i++>0 && request.getAttribute("message")!=null) {
                out.println(request.getAttribute("message"));
                i--;
            }
        %>
    </body>
</html>

