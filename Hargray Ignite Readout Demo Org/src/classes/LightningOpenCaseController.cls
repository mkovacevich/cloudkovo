public class LightningOpenCaseController {

   
    
    @AuraEnabled
    public static List<Case> getOpenCases(){
        User loggedInUser=[Select Id, ContactId, Contact.AccountId From User Where Id =:UserInfo.getUserId()];
        return   [Select Id, Subject, Status, ContactId, IsClosed 
                     From Case 
                     Where IsClosed = false AND ContactId= : loggedInUser.ContactId
                     Order by CreatedDate Desc Limit 5];
        
    }
    
    @AuraEnabled
    public static List<Case> getMyCases(){
        User loggedInUser=[Select Id, ContactId, Contact.AccountId From User Where Id =:UserInfo.getUserId()];
        return   [Select Id, Subject, Status, CaseNumber,LastModifiedDate 
                     From Case 
                     Where ContactId = :loggedInUser.ContactId 
                     Order by LastModifiedDate Desc Limit 5];      
        
    }
}