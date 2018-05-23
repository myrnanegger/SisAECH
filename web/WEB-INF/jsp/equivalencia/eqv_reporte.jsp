<%-- 
    Document   : eqv_reporte
    Created on : 25/04/2018, 05:07:41 PM
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
                            <a class="nav-link" href="equivalencia.htm">Solicitud</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="eqv_genproc.htm">Generar Proceso</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="eqv_eliminar.htm">Eliminar equivalencia</a>
                        </li>
                        <li class="nav-item">
                            <a class="nav-link" href="eqv_reporte.htm">Reporte de solicitudes</a>
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
            <div class="table-responsive">
                <table class="table sombra table-sm">
                    <tr style="vertical-align: middle;">
                        <td>Municipio:</td>
                        <td>
                            <select>
                                <option>Todos</option>
                                <option>Mexicali</option>
                                <option>Tijuana</option>
                                <option>Ensenada</option>
                                <option>Tecate</option>
                            </select>
                        </td>
                        <td style="text-align: right;">Periodo de estudios:</td><td><input type="number" min="0" style="width: 80px"/></td>
                        <td style="text-align: right;">Ciclo escolar:</td><td><input type="number" min="0" style="width: 80px"/></td>
                        <td>
                            <input class="liBtn" type="submit" id="btnSubmit" value="Buscar"/>
                        </td>
                    </tr>
                </table>
            </div>
            <ul class="nav nav-tabs" id="myTab" role="tablist">
                <li class="nav-item">
                    <a class="nav-link active" id="home-tab" data-toggle="tab" href="#home" role="tab" aria-controls="home" aria-selected="true">Completo</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" id="profile-tab" data-toggle="tab" href="#profile" role="tab" aria-controls="profile" aria-selected="false">Pendientes</a>
                </li>
                <li class="nav-item">
                    <a class="nav-link" id="contact-tab" data-toggle="tab" href="#contact" role="tab" aria-controls="contact" aria-selected="false">Procesadas</a>
                </li>
            </ul>
            <div class="tab-content" id="myTabContent">
                <div class="tab-pane fade show active" id="home" role="tabpanel" aria-labelledby="home-tab">
                    <table class="table table-striped table-hover table-sm">
                        <thead style="font-weight: bold;">
                            <tr>
                                <td>Folio</td><td>Matrícula</td><td>Nombre</td><td>Unidad Procedencia</td><td>Unidad Destino</td>
                            </tr>                        
                        </thead>
                        <tbody>
                            <tr>
                                <td>111111</td><td>111111</td><td>Nombre Nombre Paterno Materno</td><td>Foraneo1</td><td>Facultad1</td>
                            </tr>
                            <tr>
                                <td>222222</td><td>222222</td><td>Nombre Paterno Materno</td><td>Foraneo2</td><td>Facultad1</td>
                            </tr>
                            <tr>
                                <td>333333</td><td>333333</td><td>Nombre Nombre Paterno</td><td>Foraneo3</td><td>Facultad2</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="tab-pane fade" id="profile" role="tabpanel" aria-labelledby="profile-tab">
                    <table class="table table-striped table-hover table-sm">
                        <thead style="font-weight: bold;">
                            <tr>
                                <td>Folio</td><td>Matrícula</td><td>Nombre</td><td>Unidad Procedencia</td><td>Unidad Destino</td>
                            </tr>                        
                        </thead>
                        <tbody>
                            <tr>
                                <td>444444</td><td>444444</td><td>Nombre Nombre Paterno Materno</td><td>Foraneo1</td><td>Facultad1</td>
                            </tr>
                            <tr>
                                <td>555555</td><td>555555</td><td>Nombre Paterno Materno</td><td>Foraneo2</td><td>Facultad1</td>
                            </tr>
                            <tr>
                                <td>333333</td><td>333333</td><td>Nombre Nombre Paterno</td><td>Foraneo3</td><td>Facultad2</td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <div class="tab-pane fade" id="contact" role="tabpanel" aria-labelledby="contact-tab">Procesadas</div>
            </div>
        </div>
    </body>
</html>
