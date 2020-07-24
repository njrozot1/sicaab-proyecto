<%-- 
    Document   : index
    Created on : 01-jul-2020, 21:47:06
    Author     : Nisanech
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">

        <meta name="viewport" content="width=device-width, initial-scale=1.0">

        <meta http-equiv="X-UA-Compatible" content="ie=edge">

        <title>INNOVA GRAPHIC | SICAAB</title>

        <link rel="shortcut icon" href="img/logo_innova.png">

        <link rel="stylesheet" href="css/estilos.css">

        <!-- Script para barra de navegación fija -->

        <script src="http://code.jquery.com/jquery-latest.js"></script>

        <script src="js/barra_navegacion.js"></script>

    </head>

    <body>
        <header>
            <div class="contenedor_nav">

                <!-- Barra de Navegación -->

                <nav class="menu">
                    <div class="navega">
                        <ul>
                            <li><a href="#inicio">Inicio</a></li>
                            <li><a href="#quienes_somos">Quiénes Somos</a></li>
                            <li><a href="#productos">Productos</a></li>
                            <li><a href="#clientes">Clientes</a></li>
                            <li><a href="#pie_pagina">Contactanos</a></li>
                        </ul>
                    </div>
                    <div class="ingreso">
                        <ul>
                            <li><a href="./form-ingr-regr.jsp">Ingresar</a></li>
                            
                        </ul>
                    </div>
                </nav>
            </div>

            <!-- Títulos -->

            <section>
                <div id="inicio">
                    <div class="textos">
                        <h1 class="titulo">INNOVA GRAPHIC</h1>
                        <h3 class="subtitulo">Número 1 en Plegadizas...!</h3>
                    </div>
                </div>
            </section>

            <!-- Estilo corte inferior -->

            <div class="sesgoabajo"></div>
        </header>    

        <!-- Quiénes Somos -->

        <main>
            <section id="quienes_somos">
                <div class="contenedor">
                    <h2 class="quienes_somos">¿Quiénes Somos?</h2>
                    <br>
                    <p class="parrafo">Somos una empresa Colombiana fundada en Bogotá en el año 2011. Nos dedicamos al diseño y fabricación de cajas plegadizas, etiquetas, estuches de lujo, papelería y publicomerciales para diferentes sectores industriales.</p>
                    <p class="parrafo">Contamos con un equipo de trabajo comprometido con el continuo crecimiento y desarrolllo organizacional, con un enfoque de excelencia operacional y estándares de calidad para la satisfacción de nuestros clientes. Además de contar con tecnología de punta y estándarización de nuestro proceso de impresión offset.</p>
                </div>
            </section>

            <!-- Galería -->

            <section class="galeria">

                <!-- Estilo corte superior -->

                <div class="sesgoarriba"></div>

                <!-- Imágenes -->

                <div class="imagenes">
                    <img src="img/galeria_1.jpeg" alt="">
                </div>
                <div class="imagenes">
                    <img src="img/galeria_2.png" alt="">
                </div>
                <div class="imagenes">
                    <img src="img/2.jpg" alt="">
                    <div class="mitad">
                        <img src="img/galeria_5.png" alt="">
                        <div></div>
                    </div>
                </div>
                <div class="imagenes">
                    <img src="img/galeria_3.png" alt="">
                </div>
                <div class="imagenes">
                    <img src="img/galeria_4.png" alt="">
                </div>

                <!-- Estilo corte inferior -->

                <div class="sesgoabajo"></div>
            </section>

            <!-- Productos -->

            <section id="productos">
                <div class="contenedor">
                    <h2 class="algunos_productos">Nuestros Productos</h2>
                    <br>
                    <div class="cards">
                        <div class="card">
                            <img src="img/producto_1.png" alt="">
                            <h4><b>CAJAS PLEGADIZAS</b></h4>
                        </div>
                        <div class="card">
                            <img src="img/producto_2.jpg" alt="">
                            <h4><b>ETIQUETAS</b></h4>
                        </div>
                        <div class="card">
                            <img src="img/producto_3.png" alt="">
                            <h4><b>PUBLICOMERCIALES</b></h4>
                        </div>
                    </div>
                </div>
            </section>

            <!-- Fondo inferior -->

            <section class="fondo">

                <!-- Estilo corte superior -->

                <div class="sesgoarriba"></div>

                <!-- Clientes -->

                <div class="contenedor">
                    <h2 class="titulo_clientes">Nuestros Clientes</h2>
                    <h3 class="subtitulo_clientes">Conoce algunos de nuestros clientes</h3>
                    <div id="clientes">
                        <div class="cliente" align="center">
                            <img src="img/cliente_1.png" alt="">
                            <img src="img/cliente_2.png" alt="">
                            <img src="img/cliente_3.png" alt="">
                        </div>
                    </div>
                </div>

                <!-- Estilo corte inferior -->

                <div class="sesgoabajo_unico"></div>
            </section>
        </main>

        <!-- Pie de página -->

        <footer>
            <div class="contenedor">
                <h2 class="titulo_footer">Contactanos</h2>
                <div id="pie_pagina" style="margin-top: 80px">
                    <form action="">
                        <input type="text" name="" id="" placeholder="Nombre">
                        <input type="email" name="" id="" placeholder="E-mail">
                        <textarea name="" id="" cols="30" rows="10" placeholder="Ingresa tu mensaje..."></textarea>
                        <input type="submit" value="Enviar">
                    </form>
                </div>
            </div>
        </footer>
    </body>
</html>