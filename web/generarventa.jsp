<%-- 
    Document   : generarventa
    Created on : 01-ago-2017, 0:59:53
    Author     : CRISTOPHER-PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="Framework-Gumby\css\gumby.css">
        <link rel="stylesheet" href="Framework-Gumby\css\style.css">
        <link rel="stylesheet" href="Framework-Gumby\csstabla">
        <script src="js/libs/modernizr-2.6.2.min.js"></script>
        
        
    </head>
    <style>
	.btn,.drawer { margin-bottom:10px; }
	.drawer { text-align: center; }
	h1.lead { border-bottom: 1px dotted #ccc; margin-bottom: 30px; }
	h4.lead { margin-bottom:10px; }
	#icon_map ul li { font-size: 16px; }
	.smallify { font-size: 13px; }
	.modal h2, .modal .btn { margin: 5% 0 20px; }
	.ttip.example { float: left; background: #eee; border: 1px dotted #ccc; padding: 20px; }
</style>
    <body>
        <div class="" width="10px" height="50px"> 
        <%--Muestro barra--%>
        <center>
        <section class="centro">
            <div class=""> 
                <h3><center> GENERANDO VENTA </center></h3>
            </div>
            
            <article>
                <table class = "meta1" border="1" action="controlcliente.do" method="post">
                    <tr>
                        <th><label class="info label">CEDULA:</label></th>
                        <td class="field"><input type="text" class="text input" name="txtcedula" maxlength="10" required></td>
                    </tr>
                    <tr>
                        <th><label class="info label">NOMBRE:</label></th>
                        <td class="field"><input type="text" class="text input" name="txtnombre" placeholder="Juan"></td>
                    </tr>
                    <tr>
                        <th><label class="info label">APELLIDO:</label></th>
                        <td class="field"><input type="text" class="text input" name="txtapellido" placeholder="Macias"></td>
                    </tr>
                    <tr>
                        <th><label class="info label">DIRECCION:</label></th>
                        <td class="field"><input type="text" class="text input" name="txtdireccion" placeholder="Cuba"></td>
                    </tr>
                    <tr>
                        <th><label class="info label">TELEFONO:</label></th>
                        <td class="field"><input type="text" class="text input" name="txttelefono" maxlength="10" ></td>                        
                    </tr>
                    <tr>
                        <td ><center><button class="medium metro rounded btn default" type="submit" name="btnAgregar" >Agregar</button></center></td>
                    </tr>
                        <%-- <tr>
                                <th><label for="factura"> Dirección: </label></th>
                                <td><input type="text" placeholder="Calle # Av. #" required/><br></td>					
                        </tr>--%>                   
                </table>
                    
                    <table class="meta">
                        <thead>
                                <tr>
                                        <th><span >ID</span></th>
                                        <th><span >Descripción</span></th>
                                        <th><span >Valor unitario</span></th>
                                        <th><span >Cantidad</span></th>
                                        <th><span >Valor total</span></th>
                                </tr>
                        </thead>
                        <tbody>
                                <tr>
                                        <td><span class="field"><input class="text input" type="text" placeholder="000001" maxlength="6" required/></span></td>
                                        <td><span class="field"><input class="text input" type="text" size="17" placeholder="Descripcion" required/></span></td>
                                        <td class="prepend append field"><span class="adjoined">$</span><input class="wide text input" type="float" placeholder="0.00" required/></td>
                                        <td><span contenteditable class="field"><input class="text input" type="number"/></span></td>
                                        <td class="prepend append field"><span class="adjoined">$</span><input class="wide text input" type="float" placeholder="0.00" required/></td>
                                </tr>
                        </tbody>
                </table>
                            <%-- Para generar el boton agregar--%>
			<a class="add">+</a>
			
                        <table class="balance" width="50px" hidden="50px">
                        <tr>
                                <th><span >Subtotal:</span></th>
                                <td><span data-prefix>$</span><span id="subtotal">000.00</span></td>
                        </tr>
                        <tr>
                                <th><span >IVA:</span></th>
                                <td><span ></span><span id="Iva">12</span>%</td>
                        </tr>
                        <tr>
                                <th><span >Valor IVA:</span></th>
                                <td><span data-prefix>$</span><span id="iva">000.00</span></td>
                        </tr>
                        <tr>
                                <th><span >Total:</span></th>
                                <td><span data-prefix></span><span id="total">000.00</span></td>
                        </tr>
                        <tr>
                            <td><center><button class="pretty medium secondary btn" type="submit" name="btnGuardar">Guardar</button></center></td>
                        </tr>
                </table>
            </article>
    </section>
        </center>
    </div>        
    </body>
    
</html>
