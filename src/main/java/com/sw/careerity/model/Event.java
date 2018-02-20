/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.sw.careerity.model;

import com.sw.careerity.etc.ConnectionBuilder;
import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Phanupong
 */
public class Event {

    private int eventId;
    private String eventName;
    private Date eventStartDate;
    private Date eventEndDate;
    private int eventOwnerId;
    private int eventTypeId;
    private String eventTypeDesc;
    private int eventSkillTypeID;
    private String eventSkillTypeDesc;
    private String eventDesc;
    private float eventLatitude;
    private float eventLongitude;
    private String eventVideoLink;
    private Date eventCloseDate;
    private Date eventCreatedDate;
    private String eventAddress;
    private int eventProvinceId;
    private String eventProvinceDesc;
    private int eventDistrictId;
    private String eventDistrictDesc;
    private int eventSubDistrictId;
    private String eventSubDistrictDesc;
    private int eventLimit;
    private boolean eventStatus;
    private int eventCount;
    private String eventPostCode;
    private int eventPhotoId;

    public int getEventId() {
        return eventId;
    }

    public void setEventId(int eventId) {
        this.eventId = eventId;
    }

    public String getEventName() {
        return eventName;
    }

    public void setEventName(String eventName) {
        this.eventName = eventName;
    }

    public Date getEventStartDate() {
        return eventStartDate;
    }

    public void setEventStartDate(Date eventStartDate) {
        this.eventStartDate = eventStartDate;
    }

    public Date getEventEndDate() {
        return eventEndDate;
    }

    public void setEventEndDate(Date eventEndDate) {
        this.eventEndDate = eventEndDate;
    }

    public int getEventOwnerId() {
        return eventOwnerId;
    }

    public void setEventOwnerId(int eventOwnerId) {
        this.eventOwnerId = eventOwnerId;
    }

    public int getEventTypeId() {
        return eventTypeId;
    }

    public void setEventTypeId(int eventTypeId) {
        this.eventTypeId = eventTypeId;
    }

    public int getEventSkillTypeID() {
        return eventSkillTypeID;
    }

    public void setEventSkillTypeID(int eventSkillTypeID) {
        this.eventSkillTypeID = eventSkillTypeID;
    }

    public String getEventDesc() {
        return eventDesc;
    }

    public void setEventDesc(String eventDesc) {
        this.eventDesc = eventDesc;
    }

    public float getEventLatitude() {
        return eventLatitude;
    }

    public void setEventLatitude(float eventLatitude) {
        this.eventLatitude = eventLatitude;
    }

    public float getEventLongitude() {
        return eventLongitude;
    }

    public void setEventLongitude(float eventLongitude) {
        this.eventLongitude = eventLongitude;
    }

    public String getEventVideoLink() {
        return eventVideoLink;
    }

    public void setEventVideoLink(String eventVideoLink) {
        this.eventVideoLink = eventVideoLink;
    }

    public Date getEventCloseDate() {
        return eventCloseDate;
    }

    public void setEventCloseDate(Date eventCloseDate) {
        this.eventCloseDate = eventCloseDate;
    }

    public Date getEventCreatedDate() {
        return eventCreatedDate;
    }

    public void setEventCreatedDate(Date eventCreatedDate) {
        this.eventCreatedDate = eventCreatedDate;
    }

    public String getEventAddress() {
        return eventAddress;
    }

    public void setEventAddress(String eventAddress) {
        this.eventAddress = eventAddress;
    }

    public int getEventProvinceId() {
        return eventProvinceId;
    }

    public void setEventProvinceId(int eventProvinceId) {
        this.eventProvinceId = eventProvinceId;
    }

    public int getEventDistrictId() {
        return eventDistrictId;
    }

    public void setEventDistrictId(int eventDistrictId) {
        this.eventDistrictId = eventDistrictId;
    }

    public int getEventSubDistrictId() {
        return eventSubDistrictId;
    }

    public void setEventSubDistrictId(int eventSubDistrictId) {
        this.eventSubDistrictId = eventSubDistrictId;
    }

    public int getEventLimit() {
        return eventLimit;
    }

    public void setEventLimit(int eventLimit) {
        this.eventLimit = eventLimit;
    }

    public boolean isEventStatus() {
        return eventStatus;
    }

    public void setEventStatus(boolean eventStatus) {
        this.eventStatus = eventStatus;
    }

    public int getEventCount() {
        return eventCount;
    }

    public void setEventCount(int eventCount) {
        this.eventCount = eventCount;
    }

    public String getEventPostCode() {
        return eventPostCode;
    }

    public void setEventPostCode(String eventPostCode) {
        this.eventPostCode = eventPostCode;
    }

    public int getEventPhotoId() {
        return eventPhotoId;
    }

    public void setEventPhotoId(int eventPhotoId) {
        this.eventPhotoId = eventPhotoId;
    }

    public String getEventTypeDesc() {
        return eventTypeDesc;
    }

    public void setEventTypeDesc(String eventTypeDesc) {
        this.eventTypeDesc = eventTypeDesc;
    }

    public String getEventSkillTypeDesc() {
        return eventSkillTypeDesc;
    }

    public void setEventSkillTypeDesc(String eventSkillTypeDesc) {
        this.eventSkillTypeDesc = eventSkillTypeDesc;
    }

    public String getEventProvinceDesc() {
        return eventProvinceDesc;
    }

    public void setEventProvinceDesc(String eventProvinceDesc) {
        this.eventProvinceDesc = eventProvinceDesc;
    }

    public String getEventDistrictDesc() {
        return eventDistrictDesc;
    }

    public void setEventDistrictDesc(String eventDistrictDesc) {
        this.eventDistrictDesc = eventDistrictDesc;
    }

    public String getEventSubDistrictDesc() {
        return eventSubDistrictDesc;
    }

    public void setEventSubDistrictDesc(String eventSubDistrictDesc) {
        this.eventSubDistrictDesc = eventSubDistrictDesc;
    }

    public Event eventDetail(int eventId) {
        Event event = null;
        try {
            Connection conn = ConnectionBuilder.getConnection();
            PreparedStatement ppstm = conn.prepareStatement("SELECT * FROM Event e JOIN Type t ON e.eventTypeId = t.typeId "
                    + "JOIN SkillType st ON e.eventSkillTypeId = st.skillTypeId "
                    + "JOIN Province p ON e.eventProvinceId = p.provinceId "
                    + "JOIN District d ON e.eventDistrictId = d.districtId "
                    + "JOIN SubDistrict sd ON e.eventSubDistrictId = sd.subDistrictId "
                    + "JOIN Photo pt ON e.eventPhotoId = pt.photoId WHERE e.eventId = 1");
            ppstm.setInt(1, eventId);
            ResultSet rs = ppstm.executeQuery();
            while (rs.next()) {
                event = new Event();
                orm(rs, event);
            }
        } catch (SQLException ex) {
            Logger.getLogger(Event.class.getName()).log(Level.SEVERE, null, ex);
        }
        return event;
    }

    public void orm(ResultSet rs, Event event) throws SQLException {
        if (event == null) {
            event = new Event();
        }
        event.setEventId(rs.getInt("eventId"));
        event.setEventName(rs.getString("eventName"));
        event.setEventStartDate(rs.getDate("eventStartDate"));
        event.setEventEndDate(rs.getDate("eventEndDate"));
        event.setEventOwnerId(rs.getInt("eventOwnerId"));
        event.setEventTypeId(rs.getInt("eventTypeId"));
        event.setEventTypeDesc(rs.getString("typeDesc"));
        event.setEventSkillTypeID(rs.getInt("eventSkillTypeID"));
        event.setEventSkillTypeDesc(rs.getString("skillTypeDesc"));
        event.setEventDesc(rs.getString("eventDesc"));
        event.setEventLatitude(rs.getFloat("eventLatitude"));
        event.setEventLongitude(rs.getFloat("eventLongitude"));
        event.setEventVideoLink(rs.getString("eventVideoLink"));
        event.setEventCloseDate(rs.getDate("eventCloseDate"));
        event.setEventCreatedDate(rs.getDate("eventCreatedDate"));
        event.setEventAddress(rs.getString("eventAddress"));
        event.setEventProvinceId(rs.getInt("eventProvinceId"));
        event.setEventProvinceDesc(rs.getString("provinceDesc"));
        event.setEventDistrictId(rs.getInt("eventDistrictId"));
        event.setEventDistrictDesc(rs.getString("districtDesc"));
        event.setEventSubDistrictId(rs.getInt("eventSubDistrictId"));
        event.setEventSubDistrictDesc(rs.getString("subDistrictDesc"));
        event.setEventLimit(rs.getInt("eventLimit"));
        event.setEventStatus(rs.getBoolean("eventStatus"));
        event.setEventCount(rs.getInt("eventCount"));
        event.setEventPostCode(rs.getString("eventPostCode"));
        event.setEventPhotoId(rs.getInt("eventPhotoId"));

    }
    
    public boolean registerEvent(int eventId,int userId) { 
        boolean result = false;
        try {  
            Connection conn = ConnectionBuilder.getConnection();
            String sqlcmd = "INSERT INTO registerevent(userId,eventId,registerDate) values(?,?,?)";
            PreparedStatement pstm = conn.prepareStatement(sqlcmd);
            pstm.setInt(1, userId);
            pstm.setInt(2, eventId);
            pstm.setDate(3,  new java.sql.Date(System.currentTimeMillis()));
            if (pstm.executeUpdate() > 0) {
                result = true;
            }
            
        } catch (SQLException ex) {
            Logger.getLogger(Event.class.getName()).log(Level.SEVERE, null, ex);
        }
        return result;
    }
}
