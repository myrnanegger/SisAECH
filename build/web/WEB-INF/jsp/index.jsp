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
        <div id="container">
            <div id="header">
                <p style="padding-top: 40px;color: #FFF">UNIVERSIDAD AUT&Oacute;NOMA DE BAJA CALIFORNIA</p>
                <p style="padding-top: 20px;color: #000;text-align: right;">Sistema de Acreditaciones y Equivalencias</p>
            </div>
            <div id="cuerpo">
                <div id="loginBox">
                    <form action="selector.htm" method="POST">
                        <table>
                            <tbody>
                                <tr>
                                    <td><input type="text" id="lbUsr" placeholder="Usuario"/>@uabc.edu.mx</td>
                                </tr>
                                <tr>
                                    <td><input type="password" id="lbClv" placeholder="Contrase&ntilde;a"/></td>
                                </tr>
                                <tr>
                                    <td style="text-align: center;">
                                        <input type="submit" id="btnSubmit" value="Acceder"/>
                                    </td>
                                </tr>
                            </tbody>
                        </table>
                    </form>
                </div>
                <div>
                    <!-- Información de departamentos nivel estatal -->
                </div>
                <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
                <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
            </div>
            <div id="footer">
                &reg; UABC 2018
            </div>
        </div>
    </body>
</html>
