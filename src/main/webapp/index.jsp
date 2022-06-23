<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Registro de libros</h1>
        <form action="Ser" method="POST">
            <label>Titulo:</label>
            <input type="text" name="titulo" value="" />
            <br><br>
            <label>Autor:</label>
            <input type="text" name="autor" value="" />
            <br><br>
            <label>Resumen:</label><br><br>
            <textarea name="resumen" rows="10" cols="40" ></textarea>
            <br><br>
            <label>Medio:</label>
            <input type="radio" name="medio" value="Fisico" />Físico<br>
            <label>______</label>
            <input type="radio" name="medio" value="Magnetico" />Magnético
            <br> <br>
            <input type="submit" value="Enviar" />
        </form>
    </body>
</html>