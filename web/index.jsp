<%-- 
    Document   : index
    Created on : 12/06/2017, 08:57:04 PM
    Author     : Mauricio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%> 
<%@page import="java.sql.*" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% 
            Connection con=null; 
            String driver="com.mysql.jdbc.Driver"; 
            String url="jdbc:mysql://localhost:3306/inacap"; 
            String usuario="root"; 
            String clave=""; 
            try{ 
                Class.forName(driver); 
                con=DriverManager.getConnection(url,usuario,clave); 
                out.println("Usuario Conectado"); 
            }catch(Exception ex){ 
                out.println("Error de Conexion"+ex.getMessage());
            }
            
            %>
    </body>
</html>
