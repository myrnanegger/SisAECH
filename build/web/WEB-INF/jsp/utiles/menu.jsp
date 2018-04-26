<%--
    Document   : menu
    Created on : 4/04/2018, 11:57:56 AM
    Author     : Ing. Myrna Romero <myrna.romero@uabc.edu.mx>
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>

<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/bootstrap.min.css"/>"/>
<link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/navbar-fixed-left.min.css"/>"/>
<script src="<c:url value="/resources/js/jquery-3.3.1.min.js"/>"></script>
<script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>

<nav class="navbar navbar-inverse navbar-fixed-left">
    <div id="container">
        <!--<a id="opcAcred"><span >Acreditaci&oacute;n</span></a>
        <a id="opc1"><span>Equivalencia</span></a>
        <a id="opc1"><span>Conversión (Tronco Com&uacute;n)</span></a>
        <a id="opc1"><span>Homologados</span></a>
        <a id="opc1"><span>Cat&aacute;logos</span></a>
        <a id="opc1"><span>Reportes</span></a>

        <a id="opc1"><span>Salir</span></a>-->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
          <span class="sr-only">Toggle navigation</span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
            <a class="navbar-brand">UABC</a>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Equivalencia<span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="#">Tabla de equivalencias</a></li>
                        <li><a href="#">PRocedencia</a></li>
                        <li role="separator" class="divider"></li>
                        <li class="dropdown-header">Paises</li>
                        <li><a href="#">Entidad</a></li>
                        <li><a href="#">Municipio</a></li>
                    </ul>
                </li>
            </ul>
        </div>
    </div>
    <div class="container">
        
    </div>
</nav>
