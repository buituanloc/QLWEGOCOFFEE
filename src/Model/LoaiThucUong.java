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
public class LoaiThucUong implements Serializable{
   private String MALOAI;
   private String TENLOAI;

    public LoaiThucUong() {
    }

    public String getMALOAI() {
        return MALOAI;
    }
    public void setMALOAI(String MALOAI) {
        this.MALOAI = MALOAI;
    }

    public String getTENLOAI() {
        return TENLOAI;
    }
    public void setTENLOAI(String TENLOAI) {
        this.TENLOAI = TENLOAI;
    }
   
}
