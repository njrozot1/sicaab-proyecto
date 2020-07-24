<%-- 
    Document   : Orden-Compra-lista
    Created on : 01-jul-2020, 22:21:08
    Author     : Nisanech
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximun-scale=1.0, minimun-scale=1.0">
        <title>SICAAB | Inicio</title>
        <link rel="shortcut icon" href="../si/img/Logo-SICAAB.png">

        <!-- Normalize V8.0.1 -->
        <link rel="stylesheet" href="./css/normalize.css">

        <!-- Bootstrap V4 -->
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
        <!-- <link rel="stylesheet" href="./css/bootstrap.min.css"> -->

        <!-- Bootstrap Material Design V4 -->
        <link rel="stylesheet" href="../../css/bootstrap-material-design.min.css">

        <!-- Font Awesome -->
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">

        <!-- Sweet Alerts V8.13.0 CSS file -->
        <link href="../../css/sweetalert2.min.css" rel="stylesheet" type="text/css"/>

        <!-- Sweet Alert V8.13.0 JS file -->
        <script src="../../js/sweetalert2.min.js" type="text/javascript"></script>

        <!-- jQuery Custom Content Scroller V3.1.5 -->
        <link href="../../css/jquery.mCustomScrollbar.css" rel="stylesheet" type="text/css"/>

        <!-- Estilos General -->
        <link href="../../css/style-general.css" rel="stylesheet" type="text/css"/>

    </head>
    <body>
        <!-- Contenedor Principal -->
        <main class="full-box main-container">
            <!-- Nav lateral -->
            <section class="full-box nav-lateral">
                <div class="full-box nav-lateral-bg show-nav-lateral"></div>
                <div class="full-box nav-lateral-content">
                    <figure class="full-box nav-lateral-avatar">
                        <i class="far fa-times-circle show-nav-lateral"></i>
                        <img src="../../img/Avatar.png" class="img-fluid" alt="Avatar">
                        <figcaption class="roboto-medium text-center">
                            Nombre <br><small class="roboto-condensed-light">Cargo</small>
                            <br><small class="roboto-condensed-light">Nombre usuario</small>
                        </figcaption>
                    </figure>
                    <div class="full-box nav-lateral-bar"></div>
                    <nav class="full-box nav-lateral-menu">
                        <ul>
                            <li>
                                <a href="../../Principal.jsp"><i class="fas fa-tachometer-alt"></i> &nbsp; Dashboard</a>
                            </li>                            
                            <!-- Módulo Comercial -->
                            <li>
                                <a href="#" class="nav-btn-submenu"><i class="fas fa-wallet fa-fw"></i> &nbsp; Comercial <i class="fas fa-chevron-down"></i></a>
                                <ul>
                                    <li>
                                        <a href="../Arte-Producto/Arte-Producto-lista.jsp"><i class="fas fa-paint-roller fa-fw"></i> &nbsp; Arte Producto</a>
                                    </li>
                                    <li>
                                        <a href="../Clientes/Cliente-lista.jsp"><i class="fas fa-users fa-fw"></i> &nbsp; Clientes</a>
                                    </li>
                                    <li>
                                        <a href="../Cotizaciones/Cotizaciones-lista.jsp"><i class="fas fa-file-invoice fa-fw"></i> &nbsp; Cotizaciones</a>
                                    </li>
                                    <li>
                                        <a href="../Estado-Pedido/Estado-Pedido-lista.jsp"><i class="fas fa-stopwatch fa-fw"></i> &nbsp; Estado de Pedido</a></a>
                                    </li>
                                    <li>
                                        <a href="../Productos/Productos-lista.jsp"><i class="fas fa-boxes fa-fw"></i> &nbsp; Productos</a>
                                    </li>
                                    <li>
                                        <a href="../Proveedores/Proveedores-lista.jsp"><i class="fas fa-users fa-fw"></i> &nbsp; Proveedores</a>
                                    </li>
                                    <li>
                                        <a href="../Orden-Compra/Orden-Compra-lista.jsp"><i class="fas fa-file-invoice fa-fw"></i> &nbsp; Orden de Compra</a>
                                    </li>   
                                    <li>
                                        <a href="../Orden-Pago/Orden-Pago-lista.jsp"><i class="fas fa-file-invoice-dollar fa-fw"></i> &nbsp; Orden de Pago</a>
                                    </li>
                                </ul>
                            </li>
                            <!-- Módulo Producción -->
                            <li>
                                <a href="#" class="nav-btn-submenu"><i class="fas fa-industry fa-fw"></i> &nbsp; Producción <i class="fas fa-chevron-down"></i></a>
                                <ul>
                                    <li>
                                        <a href="../../Produccion/Acta-Destruccion/Acta-Desctruccion-lista.jsp"><i class="fas fa-ban fa-fw"></i> &nbsp; Acta de Destrucción</a>
                                    </li>
                                    <li>
                                        <a href="../../Produccion/Certificado-Calidad/Certificado-Calidad-lista.jsp"><i class="fas fa-clipboard-check fa-fw"></i> &nbsp; Certificado de Calidad</a>
                                    </li>
                                    <li>
                                        <a href="../../Produccion/Ficha-Tecnica/Ficha-Tecnica-lista.jsp"><i class="fas fa-clipboard-list fa-fw"></i> &nbsp; Ficha Técnica</a>
                                    </li>
                                    <li>
                                        <a href="../../Produccion/Planeacion-Produccion/Planeacion-Produccion-lista.jsp"><i class="fas fa-puzzle-piece fa-fw"></i> &nbsp; Planeación de Producción</a>
                                    </li>
                                    <li>
                                        <a href="../../Produccion/Orden-Produccion/Orden-Produccion-lista.jsp"><i class="fas fa-file-alt fa-fw"></i> &nbsp; Orden de Producción</a>
                                    </li>
                                    <li>
                                        <a href="../../Produccion/Orden-Servicio/Orden-Servicio-lista.jsp"><i class="fas fa-dolly-flatbed fa-fw"></i> &nbsp; Orden de Servicio</a>
                                    </li>
                                </ul>
                            </li>
                            <!-- Módulo Almacén y Logística -->
                            <li>
                                <a href="#" class="nav-btn-submenu"><i class="fas fa-truck fa-fw"></i> &nbsp; Almacén y Logística <i class="fas fa-chevron-down"></i></a>
                                <ul>
                                    <li>
                                        <a href="../../AlmacenLogistica/Materiales/Materiales-lista.jsp"><i class="fas fa-boxes fa-fw"></i> &nbsp; Materiales</a>
                                    </li>
                                    <li>
                                        <a href="../../AlmacenLogistica/Remisiones/Remisiones-lista.jsp"><i class="fas fa-shipping-fast fa-fw"></i> &nbsp; Remisiones </a>
                                    </li>
                                    <li>
                                        <a href="../../AlmacenLogistica/Requerimiento-Interno/Requerimiento-lista.jsp"><i class="fas fa-file-invoice fa-fw"></i> &nbsp; Rquerimiento Interno </a>
                                    </li>
                                </ul>
                            </li>
                            <!-- Módulo Mantenimiento -->
                            <li>
                                <a href="#" class="nav-btn-submenu"><i class="fas fa-tools fa-fw"></i> &nbsp; Mantenimiento<i class="fas fa-chevron-down"></i></a>
                                <ul>
                                    <li>
                                        <a href="../../Mantenimiento/Hoja-Vida/Hoja-Vida-lista.jsp"><i class="fas fa-clipboard fa-fw"></i> &nbsp; Hoja de Vida</a>
                                    </li>
                                    <li>
                                        <a href="../../Mantenimiento/Inspeccion/Inspeccion-lista.jsp"><i class="fas fa-clipboard-check fa-fw"></i> &nbsp; Inspección</a>
                                    </li>
                                    <li>
                                        <a href="../../Mantenimiento/Programar-Mantenimiento/Programar-Mantenimiento-lista.jsp"><i class="fas fa-calendar-day fa-fw"></i> &nbsp; Programación de Mantenimiento</a>
                                    </li>
                                    <li>
                                        <a href="../../Mantenimiento/Reporte/Reporte-lista.jsp"><i class="fas fa-file-alt fa-fw"></i> &nbsp; Reporte</a>
                                    </li>
                                </ul>
                            </li>
                            <!-- Administración de Usuarios -->
                            <li>
                                <a href="#" class="nav-btn-submenu"><i class="fas fa-users fa-fw"></i> &nbsp; Usuarios <i class="fas fa-chevron-down"></i></a>
                                <ul>
                                    <li>
                                        <a href="../../Usuarios/Usuarios-lista.jsp"><i class="fas fa-portrait fa-fw"></i> &nbsp; Lista de Usuarios</a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </nav>
                </div>
            </section>
            <!-- Contenido Página -->
        <section class="full-box page-content">
            <nav class="full-box navbar-info">
                <a href="#" class="float-left show-nav-lateral">
                    <i class="fas fa-exchange-alt"></i>
                </a>
                <a href="#" class="btn-exit-system">
                    <i class="fas fa-power-off"></i>
                </a>
            </nav>

            <!-- Header de Página -->
            <div class="full-box page-header">
                <h3 class="text-left">
                    <i class="fas fa-clipboard-list fa-fw"></i> &nbsp; LISTA DE ÓRDENES DE COMPRA
                </h3>
            </div>

            <div class="container-fluid">
                <ul class="full-box list-unstyled page-nav-tabs">
                    <li>
                        <a href="../Orden-Compra/Orden-Compra-nuevo.jsp"><i class="fas fa-plus fa-fw"></i> &nbsp; AGREGAR ORDEN DE COMPRA</a>
                    </li>
                    <li>
                        <a class="active" href="../Orden-Compra/Orden-Compra-lista.jsp"><i class="fas fa-clipboard-list fa-fw"></i> &nbsp; LISTA DE ÓRDENES DE COMPRA</a>
                    </li>
                    <li>
                        <a href="../Orden-Compra/Orden-Compra-buscar.jsp"><i class="fas fa-search fa-fw"></i> &nbsp; BUSCAR ORDEN DE COMPRA</a>
                    </li>
                </ul>
            </div>

            <!-- Contenido -->
            <div class="container-fluid">
                <div class="table-responsive">
                    <table class="table table-dark table-sm">
                        <thead>
                            <tr class="text-center roboto-medium">
                                <th>#</th>
                                <th>CLIENTE</th>
                                <th>ORDEN DE COMPRA</th>
                                <th>PRODUCTO</th>
                                <th>CANTIDAD</th>
                                <th>FECHA DE ENTREGA</th>
                                <th>ACTUALIZAR</th>
                                <th>ELIMINAR</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr class="text-center">
                                <td>1</td>
                                <td>Lorem ipsum dolor sit amet.</td>
                                <td>123</td>
                                <td>Lorem ipsum dolor sit amet.</td>
                                <td>123</td>
                                <td>12/12/2020</td>
                                <td>
                                    <a href="#" class="btn btn-success">
                                        <i class="fas fa-sync-alt"></i>
                                    </a>
                                </td>
                                <td>
                                    <form action="">
                                        <button type="button" class="btn btn-warning">
                                            <i class="far fa-trash-alt"></i>
                                        </button>
                                    </form>
                                </td>
                            </tr>
                            <tr class="text-center">
                                <td>2</td>
                                <td>Lorem ipsum dolor sit amet.</td>
                                <td>123</td>
                                <td>Lorem ipsum dolor sit amet.</td>
                                <td>123</td>
                                <td>12/12/2020</td>
                                <td>
                                    <a href="#" class="btn btn-success">
                                        <i class="fas fa-sync-alt"></i>
                                    </a>
                                </td>
                                <td>
                                    <form action="">
                                        <button type="button" class="btn btn-warning">
                                            <i class="far fa-trash-alt"></i>
                                        </button>
                                    </form>
                                </td>
                            </tr>
                            <tr class="text-center">
                                <td>3</td>
                                <td>Lorem ipsum dolor sit amet.</td>
                                <td>123</td>
                                <td>Lorem ipsum dolor sit amet.</td>
                                <td>123</td>
                                <td>12/12/2020</td>
                                <td>
                                    <a href="#" class="btn btn-success">
                                        <i class="fas fa-sync-alt"></i>
                                    </a>
                                </td>
                                <td>
                                    <form action="">
                                        <button type="button" class="btn btn-warning">
                                            <i class="far fa-trash-alt"></i>
                                        </button>
                                    </form>
                                </td>
                            </tr>
                            <tr class="text-center">
                                <td>4</td>
                                <td>Lorem ipsum dolor sit amet.</td>
                                <td>123</td>
                                <td>Lorem ipsum dolor sit amet.</td>
                                <td>123</td>
                                <td>12/12/2020</td>
                                <td>
                                    <a href="#" class="btn btn-success">
                                        <i class="fas fa-sync-alt"></i>
                                    </a>
                                </td>
                                <td>
                                    <form action="">
                                        <button type="button" class="btn btn-warning">
                                            <i class="far fa-trash-alt"></i>
                                        </button>
                                    </form>
                                </td>
                            </tr>
                            <tr class="text-center">
                                <td>5</td>
                                <td>Lorem ipsum dolor sit amet.</td>
                                <td>123</td>
                                <td>Lorem ipsum dolor sit amet.</td>
                                <td>123</td>
                                <td>12/12/2020</td>
                                <td>
                                    <a href="#" class="btn btn-success">
                                        <i class="fas fa-sync-alt"></i>
                                    </a>
                                </td>
                                <td>
                                    <form action="">
                                        <button type="button" class="btn btn-warning">
                                            <i class="far fa-trash-alt"></i>
                                        </button>
                                    </form>
                                </td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                <nav aria-label="Page navigation example">
                    <ul class="pagination justify-content-center">
                        <li class="page-item disabled">
                            <a class="page-link" href="#" tabindex="-1">Anterior</a>
                        </li>
                        <li class="page-item"><a class="page-link" href="#">1</a></li>
                        <li class="page-item"><a class="page-link" href="#">2</a></li>
                        <li class="page-item"><a class="page-link" href="#">3</a></li>
                        <li class="page-item">
                            <a class="page-link" href="#">Siguiente</a>
                        </li>
                    </ul>
                </nav>
            </div>
        </section>
    </main>
            <!-- Archivos JavaScript -->
    <!-- jQuery V3.4.1 -->
    <script src="../../js/jquery-3.4.1.min.js" type="text/javascript"></script>

    <!-- Popper -->
    <script src="../../js/popper.min.js" type="text/javascript"></script>

    <!-- Bootstrap V4 -->
    <script src="../../js/bootstrap.min.js" type="text/javascript"></script>

    <!-- jQuery Custom Content Scroller V3.1.5 -->
    <script src="../../js/jquery.mCustomScrollbar.concat.min.js" type="text/javascript"></script>

    <!-- Bootstrap Material Design V4 -->
    <script src="../../js/bootstrap-material-design.min.js" type="text/javascript"></script>
    <script>$(document).ready(function(){$('body').bootstrapMaterialDesign(); });</script>

    <!-- Script General -->
    <script src="../../js/script-general.js"></script>
    </body>
</html>
