<%-- 
    Document   : Error
    Created on : 30-jul-2017, 12:26:47
    Author     : CRISTOPHER-PC
--%>
<%  
    String error = (String) request.getSession().getAttribute("error");
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1> Informe: <%=error%> </h1>
    </body>
</html>
