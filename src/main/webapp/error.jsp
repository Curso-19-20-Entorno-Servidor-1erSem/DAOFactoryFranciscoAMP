<%-- 
    Document   : error
    Created on : 13 nov. 2019, 18:39:00
    Author     : franciscoantonio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="CSS/estilos.css">
        <title>Error .... </title>
    </head>
    <body>
        <c:set var="error" value='${error}'/>
        <h1>ERROR: </h1><p>${error}</p>
        <br><br>
        <c:url var="index" value="/index.jsp"/>
        <a href="${index}">Menú</a>
    </body>
</html>
