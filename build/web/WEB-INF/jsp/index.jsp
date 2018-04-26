<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="<c:url value="/resources/js/jquery-3.3.1.min.js"/>"></script>
        <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/estilo.css"/>"/>
        <title>UABC :: Inicio Sesión</title>
    </head>
    <body>
        <div id="loginBox">
            <form action="selector.htm" method="POST">
                <table>
                    <tbody>
                        <tr>
                            <td>Usuario:</td>
                            <td><input type="text" id="lbUsr" /></td>
                        </tr>
                        <tr>
                            <td>Contraseña:</td>
                            <td><input type="password" id="lbClv" /></td>
                        </tr>
                    </tbody>
                </table>
                <table>
                    <tbody>
                        <tr>
                            <td>
                                <input type="submit" id="btnSubmit"/>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <a href="registro.jsp">Registrarse</a>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </form>
        </div>
    </body>
</html>
