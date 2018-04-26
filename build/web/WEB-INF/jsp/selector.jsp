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

        <title>UABC :: Selector</title>
    </head>
    <body>
        <div>
            <table>
                <tr><td><a>Acreditaciones</a></td></tr>
                <tr><td><a href="<c:url value="/equivalencia/equivalencia.htm"/>">Equivalencia</a></td></tr>
                <tr><td><a>Homologados</a></td></tr>
                <tr><td><a>Conversión</a></td></tr>
                <tr><td><a>Revalidación</a></td></tr>
            </table>
        </div>

</html>
