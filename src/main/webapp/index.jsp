<%-- 
    Asi se hacen los comentarios
--%>

        <%-- Conla etiqueta <%@ especifico si es html lo que voy a meter aqui o que lenguaje  --%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MENSAJE PARA KEREN</title>
    </head>
    <body>
        <h1>Hola mundo desde HTML!</h1>
        <%-- Conla etiqueta <% declaro codigo java  --%>
        <% String hola = "Hola keren que te amo"; %>
        <%-- Conla etiqueta <%= realizo el print de una varible --%>
        <%=hola %>
    </body>
</html>
