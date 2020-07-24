<%-- 
    Document   : form-ingr-regr
    Created on : 29-jun-2020, 20:50:37
    Author     : Nisanech
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
 
        <link href="css/form-ingr-regr.css" rel="stylesheet" type="text/css"/>
        <title>SICAAB</title>
       
        <link rel="shortcut icon" href="img/Logo-SICAAB.png">
    </head>
    <body>
        <div class="align">
            <img src="img/Logo-SICAAB.png" class="logo"/>
            <div class="card">
                <div class="head">
                    <div></div>
                    <a id="login" class="selected" href="#login" >Ingresar</a>
                    <a id="register" href="#register">Registrarse</a>
                    <div></div>
                </div>
                <div class="tabs">
                    <form action="Validar" id="basic-form" method="POST">
                        <div class="inputs">
                            <div class="input">
                                <i class="fas fa-user icon"></i>
                                <input type="text" id="usuario" name="txtuser" required autocomplete="off" pattern="^([a-z]){5,12}" title="El usuario debe tener mínimo 5 caracteres" placeholder="Usuario">
                            </div>
                            <div class="input">
                                <i class="fas fa-key icon"></i>
                                <input type="password" id="password" name="txtpass" required autocomplete="off" pattern="[A-Za-z0-9!?-]{8,12}" title="La contraseña debe tener mínimo 8 caracteres"  placeholder="Contraseña">
                            </div>

                        </div>
                        <button name="accion" value="Ingresar" class="button">Ingresar</button>
                    </form>
                    <form action="#login" id="basic-form" method="POST">
                        <div class="inputs">
                            <div class="input">
                                <i class="fas fa-envelope icon"></i>
                                <input type="email" name="correo" id="correo" pattern="^[a-zA-Z0-9.!#$%&’*+/=?^_`{|}~-]+@[a-zA-Z0-9-]+(?:\.[a-zA-Z0-9-]+)*$" required placeholder="Correo">
                            </div>
                            <div class="input">
                                <i class="fas fa-user icon"></i>
                                <input type="text" id="usuario" name="usuario" required autocomplete="off" pattern="^([a-z]){5,12}" title="El usuario debe tener mínimo 5 caracteres" placeholder="Usuario">
                            </div>
                            <div class="input">
                                <i class="fas fa-key icon"></i>
                                <input type="password" id="password" name="password" required autocomplete="off" pattern="[A-Za-z0-9!?-]{8,12}" title="La contraseña debe tener mínimo 8 caracteres" placeholder="Contraseña">
                            </div>

                        </div>
                        <button class="button">Registro</button>
                    </form>
                </div>
            </div>
        </div>
        <script src="./js/jquery-1.11.2.min.js"></script>
        <script src="./js/form-ingr-regr.js"></script>
    </body>
</html>
