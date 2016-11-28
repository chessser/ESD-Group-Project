<%-- 
    Document   : members
    Created on : 28-Nov-2016, 11:48:57
    Author     : Jack
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>members</title>
    </head>
    <body>
        <h1>The retrieved Data :</h1>

        <%=(String)(request.getAttribute("query"))%>
        <jsp:include page="foot.jsp"/>
    </body>
</html>