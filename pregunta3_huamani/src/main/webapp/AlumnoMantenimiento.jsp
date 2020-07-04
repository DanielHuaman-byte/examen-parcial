

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <script>
            function nuevo()
            {
                
                   window.document.form.action="<%=request.getContextPath()%>/controlador";
                   window.document.form.method="GET";
                   window.document.form.submit();
            }
            function modificar()
            {
                   window.document.form.action="<%=request.getContextPath()%>/controlador";
                   window.document.form.method="GET";
                   window.document.form.submit();
            }
            function eliminar()
            {
                   window.document.form.action="<%=request.getContextPath()%>/controlador";
                   window.document.form.method="GET";
                   window.document.form.submit();
            }
            
        </script>
        
    </head>
    <body>
        <center>
           <form name="form">   
                <table border="5" >
                    <tr  >
                        <td> </td>
                        <td>codigo</td>
                        <td>nombre</td>
                        <td>apellido</td>
                    </tr>
                    <tr>
                        <td><input type="radio" id="radio1" name="1" ></td>
                        <td>1</td>
                        <td>Ivan</td>
                        <td>chavez</td>
                    </tr>
                    <tr>
                        <td><input type="radio" id="radio2" name="2" ></td>
                        <td>2</td>
                        <td>ANA</td>
                        <td>renato</td>
                    </tr>
                    <tr>
                        <td><input type="radio" id="radio3" name="3" ></td>
                        <td>3</td>
                        <td>Larissa</td>
                        <td>guzman</td>
                    </tr>
                    <tr>
                        <td><input type="radio" id="radio4" name="4" ></td>
                        <td>4</td>
                        <td><%if(request.getAttribute("mensaje")!=null)
                                    {  String  msj =(String)request.getAttribute("mensaje");
                                    out.print(msj);
                                    }
                                %>
                        </td>
                        <td><%if(request.getAttribute("mensaje")!=null)
                                    {  String  msj =(String)request.getAttribute("mensaje");
                                    out.print(msj);
                                    }
                                %>
                        </td>
                    </tr>
                </table>       
                <table>
                    <tr>
                    <td><input type="button" value="NUEVO"  onclick="nuevo()"></td>
                    <td><input type="button" value="MODIFICAR"  onclick="modificar()"></td>
                    <td><input type="button" value="ELIMINAR"  onclick="eliminar()"></td>
                    </tr>
                </table>   
            </form>          
        </center>
    </body>
</html>
