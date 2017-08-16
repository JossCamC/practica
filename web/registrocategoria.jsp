<%-- 
    Document   : registrocategoria
    Created on : 01-ago-2017, 2:23:05
    Author     : CRISTOPHER-PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Categoría</title>
        <link rel="stylesheet" href="Framework-Gumby\css\gumby.css">
        <link rel="stylesheet" href="Mis estilos\miestilo.css">
       
    </head>
    <body>
        <div class="four columns">
            <section class="Seccion"> 
                <center>
                    <form>
                        <fieldset>
                            <legend>REGISTRO CATEGORIA</legend> <br>
                                <ul>                                
                                    <li class="field">
                                        <label class="inline" for="text1">Descripción: </label>
                                        <input class="wide text input" name="txtdescripcion" type="text" placeholder="Ej: Impresoras" required/>                                        
                                    </li>
                                </ul>
                            <center>
                                <button type="submit" name="btnregistrarcategoria">Guardar</button>
                            </center>
                        </fieldset>  
                    </form> 
                </center>
            </section>             
        </div>
    </body>
</html>
