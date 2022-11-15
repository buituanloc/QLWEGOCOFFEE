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
public class KhuVuc implements Serializable {
    private String MAKV;
    private String TENKV;
    private int HESOGIA;
    public KhuVuc(){
        
    }
    
    public String getMaKhuVuc(){
        return MAKV;
    }
    public void setMaKhuVuc(String MAKV){
        this.MAKV=MAKV;
    }
    
    public String getTenKhuVuc(){
        return TENKV;
    }
    public void setTenKhuVuc(String TENKV){
        this.MAKV=TENKV;
    }
    
    public int getHeSoGia(){
        return HESOGIA;
    }
    public void setHeSoGia(int HESOGIA){
        this.HESOGIA=HESOGIA;
    }
    
}
