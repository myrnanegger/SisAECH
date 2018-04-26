<%-- 
    Document   : equivalencia
    Created on : 20/04/2018, 11:17:16 AM
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
                    <!--<tr>
                        <td style="font-weight: bold;">Matrícula:</td>
                        <td><input type="input"/></td>
                        <td><button class="btn btn-sm btn-outline-secondary" type="button">Buscar</button></td>
                    </tr>-->
                    <tbody style="border: solid 1px grey;border-radius: 5px;display: block;">
                        <tr>
                            <td colspan="5" class="msgExito">Datos generales del alumno</td>
                        </tr>
                        <tr>
                            <td><input type="text"></td><td><input type="text"></td><td><input type="text"></td>
                        </tr>
                        <tr>
                            <td class="solEq">Nombre(s)</td><td class="solEq">A. Paterno</td><td class="solEq">A. Materno</td>
                        </tr>
                        <tr>
                            <td><input type="date"></td><td><input type="text"></td><td><input type="text"></td>
                        </tr>
                        <tr>
                            <td class="solEq">Fecha de nacimiento</td><td class="solEq">Cd. Nacimiento</td><td class="solEq">Edo. Nacimiento</td>
                        </tr>
                        <tr>
                            <td>
                                <select style="width: 100%;">
                                    <option>Mexicana</option>
                                    <option>Foranea</option>
                                    <option>Foranea</option>
                                    <option>Foranea</option>
                                    <option>Foranea</option>
                                    <option>Foranea</option>
                                </select>
                            </td>
                            <td style="text-align: center;">
                                <input type="radio" name="genero" value="m">Masc
                                <input type="radio" name="genero" value="f">Fem
                            </td>
                            <td>
                                <input type="email">
                            </td>
                        </tr>
                        <tr>
                            <td class="solEq">Nacionalidad</td><td class="solEq">Género</td><td class="solEq">Email</td>
                        </tr>
                    </tbody>
                    <tr style="height: 40px;"></tr>
                    <tbody style="border: solid 1px grey;border-radius: 5px;display: block;">
                        <tr>
                            <td colspan="5" class="msgExito">Domicilio actual</td>
                        </tr>
                        <tr>
                            <td><input type="text"></td><td><input type="text"></td><td><input type="text"></td>
                        </tr>
                        <tr>
                            <td class="solEq">Calle</td><td class="solEq">N&uacute;mero</td><td class="solEq">Colonia</td>
                        </tr>
                        <tr>
                            <td><input type="text" placeholder="Estado"></td><td><input type="text" placeholder="Municipio"></td><td><input type="text" placeholder="Pais"></td>
                        </tr>
                        <tr>
                            <td><input type="number" placeholder="Código Postal"></td><td><input type="number" placeholder="Lada" pattern="[0-9]{3}"></td><td><input type="number" placeholder="Telefono"></td>
                        </tr>
                    </tbody>
                    <tr style="height: 40px;"></tr>
                    <tbody style="border: solid 1px grey;border-radius: 5px;display: block;">
                        <tr>
                            <td colspan="3" class="msgExito">Información Acad&eacute;mica</td>
                        </tr>
                        <tr>
                            <td>Procedencia</td><td></td><td>Destino</td>
                        </tr>
                        <tr>
                            <td><input type="text" placeholder="Institución"></td><td></td><td><input type="text" placeholder="Unidad"></td>
                        </tr>
                        <tr>
                            <td><input type="text" placeholder="Unidad"></td><td></td><td><input type="text" placeholder="Programa de Estudios"></td>
                        </tr>
                        <tr>
                            <td><input type="text" placeholder="Programa de Estudios"></td><td></td><td><input type="text" placeholder="Plan de Estudios"></td>
                        </tr>
                    </tbody>
                    <tr style="height: 40px;"></tr>
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
