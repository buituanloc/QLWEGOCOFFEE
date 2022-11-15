/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

import java.io.Serializable;

/**
 *
 * @author Admin
 */
public class ThucUong implements Serializable {
    private String MATU;
    private String MALOAI;
    private String TENTU;
    private double DONGIA;

  
    public String getMATU() {
        return MATU;
    }
    public void setMATU(String MATU) {
        this.MATU = MATU;
    }

    public String getMALOAI() {
        return MALOAI;
    }
    public void setMALOAI(String MALOAI) {
        this.MALOAI = MALOAI;
    }
    
    public String getTENTU() {
        return TENTU;
    }
    public void setTENTU(String TENTU) {
        this.TENTU = TENTU;
    }
    
    public Double getDONGIA() {
        return DONGIA;
    }
    public void setDONGIA(double DONGIA) {
        this.DONGIA = DONGIA;
    }
    
}
