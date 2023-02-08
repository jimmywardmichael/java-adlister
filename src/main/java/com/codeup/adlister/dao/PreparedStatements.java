package com.codeup.adlister.dao;

import com.mysql.cj.jdbc.Driver;
import java.sql.*;


public class PreparedStatements {
    public static void main(String[] args) {
        // create config object to build credential object
        Config config = new Config();
        try{
            //create driver and connection objects to access MYSQL database
            DriverManager.registerDriver(new Driver());
            Connection connection = DriverManager.getConnection(
                    config.getUrl(),
                    config.getUser(),
                    config.getPassword()
            );

            //create SQL query
            String sql = "INSERT INTO products(name, category, price) VALUES (?, ?, ?)";
            //create statement object
            PreparedStatement stmt = connection.prepareStatement(sql, Statement.RETURN_GENERATED_KEYS);

            // For the sake of easier demonstration we are using literals here
            stmt.setString(1, "hammer");
            stmt.setString(2, "tools");
            stmt.setFloat(3, 19);

            // run statement
            stmt.executeUpdate();

            ResultSet generatedIdResultSet = stmt.getGeneratedKeys();
        }
        catch(SQLException e){
            throw new RuntimeException("Could not update products table");
        }
    }
}