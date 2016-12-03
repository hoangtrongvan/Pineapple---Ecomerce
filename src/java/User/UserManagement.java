/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package User;

/**
 *
 * @author nhatduthan2405
 */
public class UserManagement {
    private String uid;
    private String password;
    private String first_name;
    private String last_name;
    private String dob;
    private String phone_number;
    private String address;
    private String email;
    private int isManager;
    private String image_url;
    
    public String getUid(){
        return uid;
    }
    public void setUid(String Userid){
        uid = Userid;
    }
    
    public String getFirst_name(){
        return first_name;
    }
    
    public void setFirst_name(String UserFirstName){
        first_name = UserFirstName;
    }
    
    public String getLast_name(){
        return last_name;
    }
    
    public void setLast_name(String UserLastName){
        last_name = UserLastName;
    }
    
      public String getPassword(){
        return password;
    }
    
    public void setPassword(String UserPassword){
        password = UserPassword;
    }
    
    public String getDob(){
        return dob;
    }
    
    public void setDob(String UserDob){
        dob = UserDob;
    }
    
    public String getPhone_number(){
        return phone_number;
    }
    
    public void setPhone_number(String UserPhoneNumber){
        phone_number = UserPhoneNumber;
    }
    
    public String getAddress(){
        return address;
    }
    
    public void getAddress(String UserAddress){
        address = UserAddress;
    }
    
    public String getEmail(){
        return email;
    }
    
    public void setEmail(String UserEmail){
        email = UserEmail;
    }
    
    public int getIsManager(){
        return isManager;
    }
    
    public void setIsManager(int Manager){
        isManager = Manager;
    }
    
    public String getImage_url(){
        return image_url;
    }
    
    public void setImage_url(String url){
        image_url = url;
               
    }
}
