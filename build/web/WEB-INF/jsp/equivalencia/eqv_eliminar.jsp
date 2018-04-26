<%-- 
    Document   : eqv_eliminar
    Created on : 25/04/2018, 04:46:08 PM
    Author     : Ing. Myrna Romero <myrna.romero@uabc.edu.mx>
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/bootstrap.min.css"/>"/>
        <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/estilo.css"/>"/>
        <script src="<c:url value="/resources/js/jquery-3.3.1.min.js"/>"></script>
        <script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
        <title>UABC :: Equivalencias</title>
    </head>
    <body>
        <div>
            <nav class="navbar sticky-top navbar-expand-lg navbar-dark bg-dark">
                <a class="navbar-brand" href="#">
                    <img src="https://llave.uabc.edu.mx/images/logo.png" height="30" class="d-inline-block align-top" alt="">
                    EQUIVALENCIA
                </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse" id="navbarNavDropdown">
                    <ul class="navbar-nav">
                        <li class="nav-item">
                            <a class="nav-link" href="#">Solicitud</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Generar Proceso</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Eliminar equivalencia</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="#">Reporte de solicitudes</a>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                Procedencia
                            </a>
                            <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
                                <a class="dropdown-item" href="#">Instituciones</a>
                                <a class="dropdown-item" href="#">Escuelas</a>
                                <a class="dropdown-item" href="#">Carreras</a>
                                <a class="dropdown-item" href="#">Asignaturas</a>
                            </div>
                        </li>
                    </ul>
                </div>
            </nav
        </div>
        <div class="container">
            <form>
                <table style="margin: 0 auto; margin-top: 50px;border-collapse: collapse;">
                    <tr>
                        <td style="font-weight: bold;">Folio:</td>
                        <td><input type="input"/></td>
                        <td><button class="btn btn-sm btn-outline-secondary" type="button">Buscar</button></td>
                    </tr>
                    
                    <tbody style="border-radius: 5px;display: block;">
                        <tr>
                            <td><a class="btn vrd"><span>Aceptar</span></a></td>
                            <td><a class="btn rjo"><span>Cancelar</span></a></td>
                            <td><a class="btn azl"><span>Limpiar</span></a></td>
                        </tr>
                    </tbody>
                </table>
            </form>
            <br><br><br><br>
        </div>
    </body>
</html>

