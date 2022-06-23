<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <jsp:useBean id="lib" scope="request" class="com.emergentes.Regis" />
        <h1>Libro Registrado</h1>
        <p>Los datos recibidos son: </p>
        <p>Título: <strong><jsp:getProperty name="lib" property="titulo" /></strong></p>
        <p>Autor: <strong><jsp:getProperty name="lib" property="autor" /></strong></p>
        <p>Resumen: <strong><jsp:getProperty name="lib" property="resumen" /></strong></p>
        <p>Medio: <strong><jsp:getProperty name="lib" property="medio" /></strong></p>
        <a href="index.jsp">volver al inicio</a>
    </body>
</html>
