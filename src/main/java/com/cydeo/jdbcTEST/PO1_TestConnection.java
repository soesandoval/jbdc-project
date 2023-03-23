package com.cydeo.jdbcTEST;

import java.sql.*;

public class PO1_TestConnection  {

    public static void main(String[] args)  throws SQLException {

        //Connection STRING

        String dbURL= "jdbc:oracle:thin:@54.84.63.155:1521:XE";

        String dbPassword = "hr";

        String dbUsername = "hr";

        //DriverManager will help us to create Connection
      Connection conn =    DriverManager.getConnection(dbURL,dbUsername,dbPassword);

      //createStatement method will create statment to execute queries
        Statement stmnt = conn.createStatement();

        //We are going to store all information in result set
        ResultSet rs = stmnt.executeQuery("select * from countries");

        // RETRIEVE DATA

        rs.close();
        stmnt.close();
        conn.close();







    }


}
