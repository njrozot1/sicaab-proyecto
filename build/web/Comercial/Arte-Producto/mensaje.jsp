<%-- 
    Document   : mensaje
    Created on : 16-jul-2020, 20:04:05
    Author     : Nisanech
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
            if(request.getParameter("men")!=null){
                out.println(request.getParameter("men"));
            }
        %>
        <br>
        <a href="Arte-Producto-lista.jsp">Volver</a>
    </body>
</html>
