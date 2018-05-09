<%-- 
    Document   : selector
    Created on : 4/04/2018, 11:55:32 AM
    Author     : Ing. Myrna Romero <myrna.romero@uabc.edu.mx>
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
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
        <div id="container">
            <div id="header" class="sticky-top">
                <p style="padding-top: 10px;color: #FFF">UNIVERSIDAD AUT&Oacute;NOMA DE BAJA CALIFORNIA</p>
                <p style="padding: 10px 10px 0 0;color: #000;">
                    <span style="text-align: left;width: 50%;">Sistema de Acreditaciones y Equivalencias</span>
                    <span style="text-align: right;width: 50%;">-------------Bienvenido(a) Usuario</span>
                </p>
            </div>
            <div id="cuerpo">
                <div class="row">
                    <div id="iconos" class="col-6">
                        <table style="text-align: center;margin: 0 auto;border-radius: 5px;" class="sombra">
                            <tbody>
                                <tr>
                                    <td><span class="dot icon-ac"></span></td>
                                    <td><a href="equivalencia/equivalencia.htm"><span class="dot icon-eq"></span></a></td>
                                    <td><span class="dot icon-ac"></span></td>
                                    <td><span class="dot icon-ac"></span></td>
                                    <td><span class="dot icon-ac"></span></td>
                                </tr>
                                <tr>
                                    <td>Acreditación</td>
                                    <td>Equivalencia</td>
                                    <td>Homologados</td>
                                    <td>Revalidación</td>
                                    <td>Conversión</td>
                                </tr>
                            </tbody>
                        </table>
                    </div>
                    <div id="ayuda" class="col-6">
                        <h6 style="border-bottom: solid 5px green;">Acreditaci&oacute;n</h6>
                        <p style="text-align: justify">Para aquellos alumnos de la UABC que requieren cambio de unidad o plan de estudios</p>
                        <h6 style="border-bottom: solid 5px green;">Equivalencia</h6>
                        <p style="text-align: justify">Para alumnos de otras Instituciones que desean ingresar a la UABC</p>
                        <h6 style="border-bottom: solid 5px green;">Homologados</h6>
                        <p style="text-align: justify">Para aquellos alumnos de la UABC que requieren cambio de unidad o plan de estudios</p>
                        <h6 style="border-bottom: solid 5px green;">Revalidaci&oacute;n</h6>
                        <p style="text-align: justify">Para alumnos de otras Instituciones que desean ingresar a la UABC</p>
                        <h6 style="border-bottom: solid 5px green;">Conversión</h6>
                        <p style="text-align: justify">Para alumnos de otras Instituciones que desean ingresar a la UABC</p>
                    </div
                </div>
            </div>
            <div class="fixed-bottom">
                &copy; UABC 2018
            </div>
        </div>
    </body>
</html>
