<%-- 
    Document   : index
    Created on : 13 nov. 2019, 18:39:15
    Author     : franciscoantonio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="CSS/normalizer.css">
        <link rel="stylesheet" type="text/css" href="CSS/estilos.css">
        <title>Bienvenido al maravilloso mundo de las aves.</title>
    </head>
    
    <body>
        <h1>Bienvenido al maravilloso mundo de las aves.</h1>
        <p>Pulse continuar para acceder a la aplicación</p>
        <form action="ConductorFlujo" method="post">
            <button type="submit" name="continuar" value="continuar"/>Continuar
        </form>
    </body>
</html>
