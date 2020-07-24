<%-- 
    Document   : Cotizaciones-nuevo
    Created on : 01-jul-2020, 22:19:28
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
                                        <a href="../Clientes/Cliente-nuevo.jsp"><i class="fas fa-users fa-fw"></i> &nbsp; Clientes</a>
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
                    <i class="fas fa-plus fa-fw"></i> &nbsp; AGREGAR COTIZACIÓN
                </h3>
            </div>

            <div class="container-fluid">
                <ul class="full-box list-unstyled page-nav-tabs">
                    <li>
                        <a class="active" href="../Cotizaciones/Cotizaciones-nuevo.jsp"><i class="fas fa-plus fa-fw"></i> &nbsp; AGREGAR COTIZACIÓN</a>
                    </li>
                    <li>
                        <a href="../Cotizaciones/Cotizaciones-lista.jsp"><i class="fas fa-clipboard-list fa-fw"></i> &nbsp; LISTA DE COTIZACIONES</a>
                    </li>
                    <li>
                        <a  href="../Cotizaciones/Cotizaciones-buscar.jsp"><i class="fas fa-search fa-fw"></i> &nbsp; BUSCAR COTIZACIÓN</a>
                    </li>
                </ul>
            </div>

            <!-- Contenido -->
            <div class="container-fluid">
                <form action="" class="form-neon" autocomplete="off">
                    <fieldset>
                        <legend><i class="fas fa-user"></i> &nbsp; Información Principal</legend>
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-12 col-md-4">
                                    <div class="form-group">
                                        <label for="cotizacion_fecha">Fecha</label>
                                        <input type="date" class="form-control" name="cotizacion_fecha" id="cotizacion_fecha">
                                    </div>
                                </div>
                                <div class="col-12 col-md-4">
                                    <div class="form-group">
                                        <label for="cotizacion_cliente" class="bmd-label-floating">Cliente</label>
                                        <select class="form-control" name="arte_cliente" id="arte_cliente">
                                            <option value="" selected="" disabled="">Seleccione un cliente</option>
                                            <option value="">Cliente 1</option>
                                            <option value="">Cliente 2</option>
                                            <option value="">Cliente 3</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="col-12 col-md-4">
                                    <div class="form-group">
                                        <label for="cotizacion_arte" class="bmd-label-floating">Cliente</label>
                                        <select class="form-control" name="cotizacion_arte" id="cotizacion_arte">
                                            <option value="" selected="" disabled="">Seleccione un arte</option>
                                            <option value="">Arte 1</option>
                                            <option value="">Arte 2</option>
                                            <option value="">Arte 3</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="col-12 col-md-12">
                                    <div class="form-group">
                                        <label for="cotizacion_descripcion" class="bmd-label-floating">Descripción</label>
                                        <textarea class="form-control" name="cotizacion_descripcion" id="cotizacion_descripcion" cols="5" rows="5" maxlength="100"></textarea>
                                    </div>
                                </div>
                                <div class="col-12 col-md-6">
                                    <div class="form-group">
                                        <label for="cotizacion_sustrato" class="bmd-label-floating">Sustrato</label>
                                        <input type="text" pattern="[a-zA-Z0-9áéíóúÁÉÍÓÚñÑ#- ]{1,150}" class="form-control" name="cotizacion_sustrato" id="cotizacion_sustrato" maxlength="150">
                                    </div>
                                </div>
                                <div class="col-12 col-md-6">
                                    <div class="form-group">
                                        <label for="cotizacion_pantones" class="bmd-label-floating">Pantones</label>
                                        <input type="text" class="form-control" name="cotizacion_pantones" id="cotizacion_pantones" maxlength="50">
                                    </div>
                                </div>        
                            </div>
                        </div>
                    </fieldset>
                    <fieldset>
                        <legend><i class="fas fa-dollar-sign"></i> &nbsp; Costo</legend>
                        <div class="container-fluid">
                            <div class="row">
                                <div class="col-12 col-md-4">
                                    <div class="form-group">
                                        <label for="cotizacion_cantidad_1" class="bmd-label-floating">Cantidad Inferior</label>
                                        <input type="num" pattern="[0-9]{4,10}" class="form-control" name="cotizacion_cantidad_1" id="cotizacion_cantidad_1" maxlength="10">
                                    </div>
                                </div>
                                <div class="col-12 col-md-4">
                                    <div class="form-group">
                                        <label for="cotizacion_valor_unitario_1" class="bmd-label-floating">Valor Unitario ($)</label>
                                        <input type="num" pattern="[0-9]{3,5}" class="form-control" name="cotizacion_valor_unitario_1" id="cotizacion_valor_unitario_1" maxlength="5">
                                    </div>
                                </div>
                                <div class="col-12 col-md-4">
                                    <div class="form-group">
                                        <label for="cotizacion_valor_total_1" class="bmd-label-floating">Valor Total ($)</label>
                                        <input type="num" pattern="[0-9]{6,15}" class="form-control" name="cotizacion_valor_total_1" id="cotizacion_valor_total_1" maxlength="15">
                                    </div>
                                </div>
                                <div class="col-12 col-md-4">
                                    <div class="form-group">
                                        <label for="cotizacion_cantidad_2" class="bmd-label-floating">Cantidad Superior</label>
                                        <input type="num" pattern="[0-9]{4,10}" class="form-control" name="cotizacion_cantidad_2" id="cotizacion_cantidad_2" maxlength="10">
                                    </div>
                                </div>
                                <div class="col-12 col-md-4">
                                    <div class="form-group">
                                        <label for="cotizacion_valor_unitario_2" class="bmd-label-floating">Valor Unitario ($)</label>
                                        <input type="num" pattern="[0-9]{3,5}" class="form-control" name="cotizacion_valor_unitario_2" id="cotizacion_valor_unitario_2" maxlength="5">
                                    </div>
                                </div>
                                <div class="col-12 col-md-4">
                                    <div class="form-group">
                                        <label for="cotizacion_valor_total_2" class="bmd-label-floating">Valor Total ($)</label>
                                        <input type="num" pattern="[0-9]{6,15}" class="form-control" name="cotizacion_valor_total_2" id="cotizacion_valor_total_2" maxlength="15">
                                    </div>
                                </div>
                                <div class="col-12 col-md-4">
                                    <div class="form-group">
                                        <p class="text-justify"><strong>* Los valores indicados son sin IVA</strong></p>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </fieldset>
                    <br>
                    <p class="text-center" >
                        <button type="reset" class="btn btn-raised btn-secondary btn-sm"><i class="fas fa-paint-roller"></i> &nbsp; LIMPIAR</button>
                        &nbsp; &nbsp;
                        <button type="submit" class="btn btn-raised btn-info btn-sm"><i class="far fa-save"></i> &nbsp; GUARDAR</button>
                    </p>
                </form>
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
        <script>$(document).ready(function () {
                $('body').bootstrapMaterialDesign();
            });</script>

        <!-- Script General -->
        <script src="../../js/script-general.js" type="text/javascript"></script>
    </body>
</html>
