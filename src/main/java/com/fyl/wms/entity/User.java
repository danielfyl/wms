package com.fyl.wms.entity;

public class User {
    private Integer userID;
    private String userName;
    private String password;
    private Integer userFirstLogin;

    public Integer getUserID() {
        return userID;
    }

    public void setUserID(Integer userID) {
        this.userID = userID;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public Integer getUserFirstLogin() {
        return userFirstLogin;
    }

    public void setUserFirstLogin(Integer userFirstLogin) {
        this.userFirstLogin = userFirstLogin;
    }

    @Override
    public String toString() {
        return "User{" +
                "userID=" + userID +
                ", userName='" + userName + '\'' +
                ", password='" + password + '\'' +
                ", userFirstLogin=" + userFirstLogin +
                '}';
    }
}
