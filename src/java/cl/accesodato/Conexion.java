
package cl.accesodato;
import java.sql.*; 


public class Conexion { 
    private Connection con; 
    private String driver="com.mysql.jdbc.Driver"; 
    private String url="jdbc:mysql://localhost:3306/inacap";
    private String user="root"; 
    private String pass="";
    public Conexion(){ 
        try{ 
            Class.forName(driver); 
            con=DriverManager.getConnection(url,user,pass); 
            System.out.print("Conexion Establecida");
        }catch(Exception ex){ 
            System.out.print("Error de conexion"+ex.getMessage());
        }
    }
}
