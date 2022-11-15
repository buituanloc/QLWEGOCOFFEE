/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package DAO;

import Model.User;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author Admin
 */
public class UserDao {
    List<User> lsUser = new ArrayList<>();
    public User findbyID(String ID){
        for(User user : lsUser){
            if(user.getID().equalsIgnoreCase(ID)){
                return user;
            }
        }
        
        return null;
        
    }
}
