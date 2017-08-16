<%-- 
    Document   : registroproducto
    Created on : 01-ago-2017, 2:02:18
    Author     : CRISTOPHER-PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro Producto</title>
        <link rel="stylesheet" href="Framework-Gumby\css\gumby.css">
        <link rel="stylesheet" href="Mis estilos\miestilo.css">
    </head>
    <body>          
            <div class="four columns">
                <section class="Seccion"> 
                    <center>
                        <form action="ControlProducto.do" method="post">
                            <fieldset>
                                <legend>REGISTRO PRODUCTOS</legend>
                                    <ul>                                
                                        <li class="field">
                                            <label class="inline" for="text1">Código: </label>
                                            <input class="wide text input" name="txtcodigo" type="text" placeholder="p0029" required/>  
                                        </li>
                                        <li class="field">
                                            <label class="inline" for="text2">Nombre: </label>
                                            <input class="wide text input" name="txtnombreproducto" type="text" placeholder="Mouse" required/>                                        
                                        </li>
                                        <li class="field">
                                            <label class="inline" for="text3">Descripción: </label>
                                            <input class="wide text input" name="txtdescripcionproducto" type="text" placeholder="Mouse inalámbrico" required/>                                       
                                        </li>
                                        <li class="field">
                                            <label class="inline" for="text4">Precio Compra: </label>
                                            <input class="wide text input" name="txtpcompra" type="number" required/>                                        
                                        </li>
                                        <li class="field">
                                            <label class="inline" for="text5">Precio Venta: </label>
                                            <input class="wide text input" name="txtpventa" type="number" required/>                                        
                                        </li>
                                        <li class="field">
                                            <label class="inline" for="text6">Stock: </label>
                                            <input class="wide text input" name="txtstockp" type="number" required/>                                        
                                        </li>
                                        <li class="field">
                                            <label class="inline" for="text7">Stock Mínimo: </label>
                                            <input class="wide text input" name="txtstockminimop" type="number" required/>                                        
                                        </li>
                                        <li class="field">
                                            <label class="inline" for="text8">Fecha de Entrada: </label>
                                            <input class="wide text input" name="txtfechaentrada" type="date" />                                        
                                        </li>
                                    </ul>
                                <center>
                                    <button type="submit" name="btnregistrarproducto">Guardar</button>
                                </center>
                            </fieldset>  
                        </form> 
                    </center>
                </section>             
            </div>
            <%-- 
                <table class = "">                    
                    <tr>
                        <th><label>Codigo:</label></th>
                        <td><input type="text" class="" name="txtcodproducto" required></td>
                    </tr>
                    <tr>
                        <th><label>NOMBRE:</label></th>
                        <td><input type="text" class="" name="txtnomproducto"></td>
                    </tr>
                    <tr>
                        <th><label>DESCRIPCION:</label></th>
                        <td><input type="text" class="" name="txtdescripcion"></td>
                    </tr>
                    <tr>
                        <th><label>Precio Compra:</label></th>
                        <td><input type="number" class="" name="txtpcompra"></td>
                    </tr>
                    <tr>
                        <th><label>Precio Venta:</label></th>
                        <td><input type="number" class="" name="txtpventa"></td>
                    </tr>
                    <tr>
                        <th><label>Stock:</label></th>
                        <td><input type="number" class="" name="txtstock"></td>
                    </tr>
                    <tr>
                        <th><label>Stock minimo:</label></th>
                        <td><input type="number" class="" name="txtstockminimo"></td>
                    </tr>
                    <tr>
                        <th><label>Fecha entrada:</label></th>
                        <td><input type="date" class="" name="date"></td>
                    </tr>
                </table>
                <button type="submit" name="btnregistrarproducto">Registrar</button>
                <button type="submit" name="btneliminarproducto">Eliminar</button>
            </article>
        </section>  --%>

    </body>
</html>