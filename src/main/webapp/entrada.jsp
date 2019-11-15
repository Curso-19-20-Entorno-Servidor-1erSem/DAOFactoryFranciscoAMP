<%-- 
    Document   : entrada
    Created on : 13 nov. 2019, 18:38:27
    Author     : franciscoantonio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

        <link rel="stylesheet" type="text/css" href="CSS/estilos.css">
        <title>Busqueda de Aves.</title>
    </head>
    <body>
                <form action="ControladorDatosSalida" method="post">

            <label>Introduce una anilla</label><input name="anilla" maxlength="3"/>
            <br>

            <button type="submit" name="anillaboton" value="buscar"/>Buscar
        </form>
    </body>
</html>
