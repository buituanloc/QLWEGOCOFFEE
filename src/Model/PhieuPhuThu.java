/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import java.io.Serializable;
import java.util.Date;

/**
 *
 * @author Admin
 */
public class PhieuPhuThu implements Serializable {
    private String MAPPT;
    private String MANV;
    private String TENPPT;
    private Date NGAYLAP;
    private double SOTIEN;

    public String getMAPPT() {
        return MAPPT;
    }
    public void setMAPPT(String MAPPT) {
        this.MAPPT = MAPPT;
    }

    public String getMANV() {
        return MANV;
    }
     public void setMANV(String MANV) {
        this.MANV = MANV;
    }
     
    public String getTENPPT() {
        return TENPPT;
    }
    public void setTENPPT(String TENPPT) {
        this.TENPPT = TENPPT;
    }

    public Date getNGAYLAP() {
        return NGAYLAP;
    }
     public void setNGAYLAP(Date NGAYLAP) {
        this.NGAYLAP = NGAYLAP;
    }

    public double getSOTIEN() {
        return SOTIEN;
    }
    public void setSOTIEN(double SOTIEN) {
        this.SOTIEN = SOTIEN;
    }
    
    
}
