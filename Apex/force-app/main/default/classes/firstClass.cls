public class FirstClass {
    private Integer classNumber;
    public static String username;
   

    public static void setUserName(String newUsername){
        username=newUserName;
    }
    public static String getUserName(){
        return username;
    }
    
    public static void welcome(){
    if(String.isNotBlank (username)) {
        System.debug('Hello Apex Class ' + username);
    }
        else{
         System.debug('Hello Bro....');   
        }
       
    }
}