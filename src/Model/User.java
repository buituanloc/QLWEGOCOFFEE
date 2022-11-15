/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Admin
 */
public class User implements Serializable{
    private String ID;
    private String TENTAIKHOAN;
    private String PASS;
    private String PHANQUYEN;
    public String getID() {
        return ID;
    }
    public void setID(String ID) {
        this.ID = ID;
    }

    public String getTENTAIKHOAN() {
        return TENTAIKHOAN;
    }
    public void setTENTAIKHOAN(String TENTAIKHOAN) {
        this.TENTAIKHOAN = TENTAIKHOAN;
    }

    public String getPASS() {
        return PASS;
    }
    public void setPASS(String PASS) {
        this.PASS = PASS;
    }

    public String getPHANQUYEN() {
        return PHANQUYEN;
    }
    public void setPHANQUYEN(String PHANQUYEN) {
        this.PHANQUYEN = PHANQUYEN;
    }
    
    
    
    
}
