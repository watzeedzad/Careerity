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
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Phanupong
 */
public class Check {
    public static boolean checkEventLimit(int eventId){
        boolean result = false;
        int limit=0;
        int count=0;
        try {
            Connection conn = ConnectionBuilder.getConnection();
            PreparedStatement ppstm = conn.prepareStatement("SELECT eventLimit,eventCount FROM event "
                    + "WHERE eventId = ?");
            ppstm.setInt(1, eventId);
            ResultSet rs = ppstm.executeQuery();
            if (rs.next()) {
                limit = rs.getInt("eventLimit");
                count = rs.getInt("eventCount");
            }
        } catch (SQLException ex) {
            Logger.getLogger(Event.class.getName()).log(Level.SEVERE, null, ex);
        }
        if(count+1<=limit){
            return true;
        }
        return result;
    }
    
    public static boolean checkAlreadyRegister(int eventId,int userId){
        boolean result = false;
        int registerId=-1;
        try {
            Connection conn = ConnectionBuilder.getConnection();
            PreparedStatement ppstm = conn.prepareStatement("SELECT userId FROM RegisterEvent "
                    + "WHERE eventId = ? & eventId =?");
            ppstm.setInt(1, eventId);
            ppstm.setInt(2, userId);
            ResultSet rs = ppstm.executeQuery();
            if (rs.next()) {
                registerId = rs.getInt("userId");
            }
        } catch (SQLException ex) {
            Logger.getLogger(Event.class.getName()).log(Level.SEVERE, null, ex);
        }
        if(registerId != -1){
            return true;
        }
        return result;
    }
    
    public static boolean checkEventStatus(int eventId){
        boolean status = false;
        
        try {
            Connection conn = ConnectionBuilder.getConnection();
            PreparedStatement ppstm = conn.prepareStatement("SELECT eventStatus FROM event "
                    + "WHERE eventId = ?");
            ppstm.setInt(1, eventId);
            ResultSet rs = ppstm.executeQuery();
            if (rs.next()) {
                status = rs.getBoolean("eventStatus");
            }
        } catch (SQLException ex) {
            Logger.getLogger(Event.class.getName()).log(Level.SEVERE, null, ex);
        }
        return status;
    }
    
}
