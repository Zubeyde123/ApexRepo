public class workers {
    public class course{
       public string name;
       public integer session; 
       public integer studentNum;
        
        public course(String courseName){
            name= courseName;
        }
    }
   
    public String name;
     public Integer working_hours=0;
    public Decimal  income=0;
    public Decimal  expense=0;
    
     public static integer total_hours=0;
     public static Decimal total_income=0;
     public static Decimal total_expense=0;
    
    //method
    public workers(String workersName){
        system.debug('Constructor method is working....');
        name=workersName;
    }
    public void addHours(Integer howmany){
        working_hours+=howmany;
        total_hours+=howmany;
        
    }
   
    public Integer hours(){
        return working_hours;
            
                
            }
          public void addincome(Decimal howmuch){
              income+=howmuch;
              total_income+=howmuch;  
            }                               
                public decimal income(){
                    return income;
                }
           public void addexpense(Decimal howmuch){
             expense+= howmuch;
          total_expense+= howmuch;  
           }                               
                public decimal expense(){
                    return expense;
        }
        
}