/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sw.careerity.model;

import com.sw.careerity.etc.ConnectionBuilder;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author jiraw
 */
public class User {

    private int userId;
    private String email;
    private String password;

    public int getUserId() {
        return userId;
    }

    public void setUserId(int userId) {
        this.userId = userId;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public void orm(ResultSet rs, User user) throws SQLException {
        if (user == null) {
            user = new User();
        }
        user.setUserId(rs.getInt("userid"));
        user.setEmail(rs.getString("email"));
        user.setPassword("password");
    }

    public static boolean checkOwnerId(int userId, int eventId) {
        boolean result = false;
        try {
            Connection conn = ConnectionBuilder.getConnection();
            String sqlcmd = "Select eventOwnerId FROM Event "
                    + "WHERE eventId=?";
            PreparedStatement pstm = conn.prepareStatement(sqlcmd);
            ResultSet rs = pstm.executeQuery();
            if (rs.next()) {
                if (userId != rs.getInt("eventOwnerId")) {
                    result = true;
                }
            }
        } catch (SQLException ex) {
            System.out.println(ex);
        }
        return result;
    }

    public static String checkUserRole(int userId, int eventId) {
        String role = "";
        if (userId >= 100001 && userId < 200000) {
            if (checkOwnerId(userId, eventId)) {
                role = "owner";
            } else {
                role = "folk";
            }
        }
        if (userId >= 200001 && userId < 300000) {
            role = "company";
        }
        if (userId >= 300001) {
            role = "admin";
        }
        return role;
    }
}
