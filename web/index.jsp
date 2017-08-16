<%-- 
    Document   : index
    Created on : 29-jul-2017, 18:05:27
    Author     : CRISTOPHER-PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title> SYSTEM INVENTORY </title>
        <link rel="stylesheet" href="Framework-Gumby\css\gumby.css">
        <script Language="Javascript" src="Framework-Gumby/js/libs/modernizr-2.6.2.min.js"></script>
        <link rel="stylesheet" href="Framework-Gumby\css\style.css">
    </head>
    
    <body background="Mis estilos/Fondo.jpg">
       <script>
	var oldieCheck = Boolean(document.getElementsByTagName('html')[0].className.match(/\soldie\s/g));
	if(!oldieCheck) {
	document.write('<script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"><\/script>');
	} else {
	document.write('<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"><\/script>');
	}
	</script>
	<script>
	if(!window.jQuery) {
	if(!oldieCheck) {
	  document.write('<script src="js/libs/jquery-2.0.2.min.js"><\/script>');
	} else {
	  document.write('<script src="js/libs/jquery-1.10.1.min.js"><\/script>');
	}
	}
	</script>
        <header >
            <nav width="990px" height="120px">
            <div class="navcontain" id="nav1">
                <div class="pretty navbar" gumby-fixed="top">
                <div class="row">
                    <a class="toggle" gumby-trigger="#nav1 > .row > ul" href="#"><i class="icon-menu"></i></a>
                    <h1 class="four columns logo">
                        <a href="#">
                            <img src="Imagenes/Imagen1.png" gumby-retina />
                        </a>
                    </h1>
                    <ul class="eight columns">
                        <li><a href="index.jsp">Inicio</a></li>
                        <li>
                            <a>Ventas</a>
                            <div class="dropdown">
                                <ul>
                                    <li><a href="generarventa.jsp" target="ventana">Registrar Venta</a></li>							
                                </ul>
                            </div>
                        </li>
                        <li><a href="#">Almacen</a>                            
                            <div class="dropdown">
                                <ul>
                                    <li><a href="registroproducto.jsp" target="ventana">Productos</a></li>
                                    <li><a href="registrocategoria.jsp" target="ventana">Categorias</a></li>							
                                </ul>
                            </div>
                        </li>                        
                        <li><a href="">Proveedor</a>
                            <div class="dropdown">
                                <ul>
                                    <li><a href="registroproveedor.jsp" target="ventana">Registrar Proveedor</a></li>							
                                </ul>
                            </div>                        
                        </li>
                    </ul>
                </div>
                    </div>
            </div>
            <center>
                <iframe id="iframe" width="900px" height="900px" src="" name="ventana"></iframe>
            </center>
            </nav>
        </header>
       
        <script gumby-touch="Framework-Gumby/js/libs" src="Framework-Gumby/js/libs/gumby.js"></script>
	<script src="Framework-Gumby/js/libs/ui/gumby.retina.js"></script>
	<script src="Framework-Gumby/js/libs/ui/gumby.fixed.js"></script>
	<script src="Framework-Gumby/js/libs/ui/gumby.skiplink.js"></script>
	<script src="Framework-Gumby/js/libs/ui/gumby.toggleswitch.js"></script>
	<script src="Framework-Gumby/js/libs/ui/gumby.checkbox.js"></script>
	<script src="Framework-Gumby/js/libs/ui/gumby.radiobtn.js"></script>
	<script src="Framework-Gumby/js/libs/ui/gumby.tabs.js"></script>
	<script src="Framework-Gumby/js/libs/ui/gumby.navbar.js"></script>
	<script src="Framework-Gumby/js/libs/ui/jquery.validation.js"></script>
	<script src="Framework-Gumby/js/libs/gumby.init.js"></script>
        <script src="Framework-Gumby/js/plugins.js"></script>
	<script src="Framework-Gumby/js/main.js"></script>
        <%--
    <aside> 
        <section> 
            <ul>
                <li class="header" name=""> </li>
                
                <li class="" name="liinicio"> 
                    <span>Inicio</span>
                </li>
                <li class="" name="liventas">
                    <a href="">
                        <span>Ventas</span>
                    </a> 
                    <ul class="" style="" >
                        <li name="liVenta">
                            <a href="">
                                <i class="aqi-ubico-imagen" > </i>
                                "Generar Venta"
                            </a>
                        </li>                                                                    
                    </ul>
                </li>
                <li class="" name="lialmacen">
                    <a href="">
                        <span>Almacen</span>
                    </a>
                    <ul class="" style="" >
                        <li name="licategoria">
                            <a href="">
                                <i class="aqi-ubico-imagen" > </i>
                                " Categorías"
                            </a>
                        </li>                                            
                    </ul>
                </li>
                <li class="" name="licompras">
                    <a href="">
                        <span>Compras</span>
                    </a>
                    <ul class="" style="" >
                        <li name="liproducto">
                            <a href="">
                                <i class="aqi-ubico-imagen" > </i>
                                "Productos"
                            </a>
                        </li>
                        <li name="liproveedor">
                            <a href="">
                                <i class="aqi-ubico-imagen" > </i>
                                "Proveedor"
                            </a>
                        </li> 
                    </ul>
                </li>                
            </ul>        
        </section>     
    </aside>
        --%>
        
        <form action="controlcliente.do" method="post">
            
            <label id="cedula">Cedula:</label>
            <input type="text" name="txtcedula"><br><br>
            <label id="nombre">Nombre:</label>
            <input type="text" name="txtnombre"><br><br>
            <label id="apellido">Apellido:</label>
            <input type="text" name="txtapellido"><br><br>
            <label id="direccion">Direccion:</label>
            <input type="text" name="txtdireccion"><br><br>
            <label id="telefono">Telefono:</label>
            <input type="text" name="txttelefono"><br><br>
            <button type="submit" name="btnregistro">Registrar</button>
        </form>
        
    </body>
</html>
