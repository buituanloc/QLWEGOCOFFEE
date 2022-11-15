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
public class ChiTietHoaDon implements Serializable {
    private String MAHD;
    private String MATU;
    private String TENTU;
    private int SOLUONG;

    public String getMAHD() {
        return MAHD;
    }
    public void setMAHD(String MAHD) {
        this.MAHD = MAHD;
    }

    public String getMATU() {
        return MATU;
    }
     public void setMATU(String MATU) {
        this.MATU = MATU;
    }

    public String getTENTU() {
        return TENTU;
    }
    
    public void setTENTU(String TENTU) {
        this.TENTU = TENTU;
    }

    public int getSOLUONG() {
        return SOLUONG;
    }
     public void setSOLUONG(int SOLUONG) {
        this.SOLUONG = SOLUONG;
    }
    
   

}
