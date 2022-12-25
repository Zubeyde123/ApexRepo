public class LeadApex {
    public static void getLead(string eyalet, string sirket){
       List<Lead> get_lead = [SELECT Id, Name, Title, Company, Phone, Email, FirstName, LastName, State FROM Lead WHERE STATE=:eyalet AND Company=:sirket];

for(Lead loop_Lead:get_lead){
 System.debug(loop_lead.FirstName);   
 System.debug(loop_lead.LastName);
 System.debug(loop_lead.state);   
 System.debug(loop_lead.Company);   
 System.debug('********************'); 
    
  }
        
     
       
             
        
        
}
}