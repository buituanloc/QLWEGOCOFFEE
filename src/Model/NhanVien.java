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
public class NhanVien implements Serializable {
    private String MANV;
    private String TENNV;
    private Date NGAYSINH;
    private Boolean GIOITINH;
    private String DIACHI;
    private String SDT;
    private String EMAIL;

    public NhanVien() {
    }

    public NhanVien(String MANV, String TENNV, Date NGAYSINH, Boolean GIOITINH, String DIACHI, String SDT, String EMAIL) {
        this.MANV = MANV;
        this.TENNV = TENNV;
        this.NGAYSINH = NGAYSINH;
        this.GIOITINH = GIOITINH;
        this.DIACHI = DIACHI;
        this.SDT = SDT;
        this.EMAIL = EMAIL;
    }
    public String getMaNV(){
        return MANV;
    }
    public void setMaNV(String MANV) {
        this.MANV = MANV;
    }
    
    public String getTenNV(){
        return MANV;
    }
    public void setTenNV(String TENNV) {
        this.TENNV = TENNV;
    }
   
    public Date getNgaySinh() {
        return NGAYSINH;
    }
    public void setNgaySinh(Date NGAYSINH) {
        this.NGAYSINH = NGAYSINH;
    }
    
     public boolean isGioiTinh() {
        return GIOITINH;
    }
    public void setGioiTinh(boolean GIOITINH) {
        this.GIOITINH = GIOITINH;
    } 
    
    public String getDiaChi(){
        return DIACHI;
    }
    public void setDiaChi(String DIACHI) {
        this.DIACHI = DIACHI;
    }
    
    public String getSDT(){
        return SDT;
    }
    public void setSDT(String SDT) {
        this.SDT = SDT;
    }

    public String getEmail(){
        return EMAIL;
    }
    public void setEmail(String EMAIL) {
        this.EMAIL = EMAIL;
    }
   
    
}
