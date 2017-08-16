<%-- 
    Document   : registroproveedor
    Created on : 01-ago-2017, 2:17:43
    Author     : CRISTOPHER-PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro proveedor</title>
        <link rel="stylesheet" href="Framework-Gumby\css\gumby.css">
    </head>
    <body>
        <section>
                <fieldset>
                    <legend><h3>REGISTRO PROVEEDOR</h3></legend>
                <table class = "">
                    
                    <tr>
                        <th><label class="inline">NOMBRE DISTRIBUIDORA:</label></th>
                        <td><input type="text" class="wide text input" name="txtdistribuidora" required></td>
                    </tr>
                    <tr>
                        <th><label class="inline">TELEFONO:</label></th>
                        <td><input type="tel" class="wide text input" name="txttelefonod"></td>
                    </tr>
                    <tr>
                        <th><label class="inline">DIRECCION:</label></th>
                        <td><input type="text" class="wide text input" name="txtdirecciond"></td>
                    </tr>
                    <tr>
                        <th><label class="inline">CORREO:</label></th>
                        <td><input type="email" class="wide text input" name="txtcorreod"></td>
                    </tr>                    
                </table>
                </fieldset>  
            <center><button type="submit" name="btnregistrarproveedor">Guardar</button></center>            
        </section>
    </body>
</html>
