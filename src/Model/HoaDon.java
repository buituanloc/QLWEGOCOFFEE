/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import java.io.Serializable;
import java.util.Date;
import java.util.logging.Logger;

/**
 *
 * @author Admin
 */
public class HoaDon implements Serializable {
    private String MAHD;
    private String MANV;
    private String MAKV;
    private Date NGAYLAP;
    private double TONGTIEN;

    public String getMAHD() {
        return MAHD;
    }
    public void setMAHD(String MAHD) {
        this.MAHD = MAHD;
    }
    
    public String getMANV() {
        return MANV;
    }
    public void setMANV(String MANV) {
        this.MANV = MANV;
    }

    public String getMAKV() {
        return MAKV;
    }
    public void setMAKV(String MAKV) {
        this.MAKV = MAKV;
    }

    public Date getNGAYLAP() {
        return NGAYLAP;
    }
    public void setNGAYLAP(Date NGAYLAP) {
        this.NGAYLAP = NGAYLAP;
    }

    public double getTONGTIEN() {
        return TONGTIEN;
    }
    public void setTONGTIEN(double TONGTIEN) {
        this.TONGTIEN = TONGTIEN;
    }
    
    
            
    
}
