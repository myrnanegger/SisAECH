<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="google-signin-scope" content="profile email">
        <meta name="google-signin-client_id" content="402473934647-mj5r765r7cdo37dv18ed0ieb277thdbd.apps.googleusercontent.com">
        <script src="<c:url value="/resources/js/jquery-3.3.1.min.js"/>"></script>
        <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/estilo.css"/>"/>
        <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/bootstrap.min.css"/>"/>
        <script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
        <script src="https://apis.google.com/js/platform.js" async defer></script>
        <title>UABC :: Inicio Sesión</title>
    </head>
    <body>
        <div id="container">
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
                <div style="margin: 0 auto;width: 500px;text-align: center;">
                    <br>
                    <p>¿No tienes correo UABC? Ingresa con tu cuenta Google</p>
                    <div class="g-signin2" data-onsuccess="onSignIn" data-theme="dark"></div>
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
                                    <b>TIJUANA</b><br>
                                    Departamento de Servicios Estudiantiles y Gestión Escolar<br>
                                    Departamento de Información Académica<br>
                                    Teléfono: (664) 979 7500 Ext. 53201 ó 53215<br>
                                    Correo electrónico: escolartij@uabc.edu.mx
                                </td>
                                <td style="width:20px;"></td>
                                <td style="text-align: center;">
                                    <b>ENSENADA</b><br>
                                    Departamento de Servicios Estudiantiles y Gestión Escolar<br>
                                    Departamento de Información Académica<br>
                                    Teléfono: (646) 175 0700 Ext. 63201<br>
                                    Correo electrónico: escolarens@uabc.edu.mx
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
    <script>
      function onSignIn(googleUser) {
        // Useful data for your client-side scripts:
        var profile = googleUser.getBasicProfile();
        console.log("ID: " + profile.getId()); // Don't send this directly to your server!
        console.log('Full Name: ' + profile.getName());
        console.log('Given Name: ' + profile.getGivenName());
        console.log('Family Name: ' + profile.getFamilyName());
        console.log("Image URL: " + profile.getImageUrl());
        console.log("Email: " + profile.getEmail());

        // The ID token you need to pass to your backend:
        var id_token = googleUser.getAuthResponse().id_token;
        console.log("ID Token: " + id_token);
        alert(""+id_token);
      };
    </script>
</html>
