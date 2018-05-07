<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <script src="<c:url value="/resources/js/jquery-3.3.1.min.js"/>"></script>
        <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/estilo.css"/>"/>
        <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/bootstrap.min.css"/>"/>
        <script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
        <title>UABC :: Inicio Sesión</title>
    </head>
    <body>
        <div id="contenedor">
            <div id="header" class="sticky-top">
                <p style="padding-top: 10px;color: #FFF">UNIVERSIDAD AUT&Oacute;NOMA DE BAJA CALIFORNIA</p>
                <p style="padding: 10px 10px 0 0;color: #000;">Sistema de Acreditaciones y Equivalencias</p>
            </div>
            <div id="cuerpo">
                <div id="loginBox">
                    <form action="selector.htm" method="POST">
                        <table>
                            <tbody>
                                <tr>
                                    <td><input type="text" id="lbUsr" placeholder="Usuario" required/>@uabc.edu.mx</td>
                                </tr>
                                <tr>
                                    <td><input type="password" id="lbClv" placeholder="Contrase&ntilde;a" required/></td>
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
                <br><br>
                <div>
                    <table style="margin: 0 auto;">
                        <tbody>
                            <tr style="font-size: 8pt;" >
                                <td style="text-align: center;" >
                                    <b>MEXICALI</b><br>
                                    Departamento de Servicios Estudiantiles y Gestión Escolar<br>
                                    Departamento de Información Académica<br>
                                    Teléfono: (686) 841 8200 Ext. 43201 ó 43202<br>
                                    Correo electrónico: escolarmxl@uabc.edu.mx
                                </td>
                                <td style="width:20px;"></td>
                                <td style="text-align: center;">
                                    <b>MEXICALI</b><br>
                                    Departamento de Servicios Estudiantiles y Gestión Escolar<br>
                                    Departamento de Información Académica<br>
                                    Teléfono: (686) 841 8200 Ext. 43201 ó 43202<br>
                                    Correo electrónico: escolarmxl@uabc.edu.mx
                                </td>
                                <td style="width:20px;"></td>
                                <td style="text-align: center;">
                                    <b>MEXICALI</b><br>
                                    Departamento de Servicios Estudiantiles y Gestión Escolar<br>
                                    Departamento de Información Académica<br>
                                    Teléfono: (686) 841 8200 Ext. 43201 ó 43202<br>
                                    Correo electrónico: escolarmxl@uabc.edu.mx
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                
            </div>
            <div class="fixed-bottom" style="cursor: default;">
                &copy; UABC 2018
            </div>
        </div>
    </body>
</html>
