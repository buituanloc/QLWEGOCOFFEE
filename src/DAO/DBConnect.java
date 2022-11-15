/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;
 
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Admin
 */
public class DBConnect {
    public static Connection getConnnection() {
        Connection conn = null;
        try{
            Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            conn = DriverManager.getConnection("jdbc:sqlserver://localhost:1433; databaseName=QLWEGOCOFFE","sa","buituanloc");
            if(conn !=null){
                System.out.println("Ket noi thanh cong");
            }
        } catch (Exception ex) {
            System.out.println(ex.toString());
        } 
        return conn;
    }
     public static void main(String[] args){
         System.out.println(getConnnection());
     }
}
