<%-- 
    Document   : eqv_reporte
    Created on : 17/05/2018, 11:44:41 AM
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
            </nav>
        </div>
        <div class="container">
            <!-- class="table table-striped table-hover table-sm"-->
            <br><br>
            <div class="row text-right">
                <div class="col">
                    <label for="gpFolio">Folio:&nbsp;</label><input type="number" id="gpFolio" min="0" required>
                    
                </div>
                <div class="col text-left"><button class="btn btn-sm btn-success">Buscar</button></div>
            </div>
            <div class="row text-right">
                <div class="col">
                    <label for="gpNombre">Nombre:&nbsp;</label><input type="text" id="gpNombre">
                </div>
                <div class="col"></div>
            </div>
            <div class="row text-right">
                <div class="col">
                    <label for="gpTipoEq">Tipo equivalencia:&nbsp;</label><input type="text" id="gpTipoEq">
                </div>
                <div class="col"></div>
            </div>
            <div class="row">
                <div class="col">
                    <label for="gpObs">Observación:&nbsp;</label>
                    <textarea id="gpObs" style="width: 50%;"></textarea>
                </div>
            </div>
            <div class="row">
                <div class="col msgExito">
                    Información Académica
                </div>
            </div>
            <div class="row">
                <div class="col">
                    Procedencia
                </div>
                <div class="col">
                    Destino
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <input type="text" placeholder="Institución">
                </div>
                <div class="col">
                    <input type="text" placeholder="Unidad">
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <input type="text" placeholder="Unidad">
                </div>
                <div class="col">
                    <input type="text" placeholder="Programa de Estudios">
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <input type="text" placeholder="Programa de Estudios">
                </div>
                <div class="col">
                    <input type="text" placeholder="Plan de Estudios">
                </div>
            </div>
            <div class="row">
                <div class="col">
                    <label><input type="checkbox" />Incorporación al padrón</label>
                </div>
                <div class="col">
                    <label><input type="checkbox" />Acreditación y seriación</label>
                </div>
                <div class="col">
                    <label><input type="checkbox" />Incorporación al kardex</label>
                </div>
                <div class="col">
                    <label><input type="checkbox" />Dictamen</label>
                </div>
            </div>
        </div>
    </body>
</html>