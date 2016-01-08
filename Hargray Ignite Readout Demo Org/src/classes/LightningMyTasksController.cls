public class LightningMyTasksController {

    @AuraEnabled
    public static List<Task> getMyTasks(){
        User loggedInUser=[Select Id, ContactId, Contact.AccountId From User Where Id =:UserInfo.getUserId()];
        return   [SELECT ActivityDate,Id,Who.Name, WhoId, Subject,Type FROM Task 
                  WHERE IsClosed != true AND OwnerId =:loggedInUser.Id ORDER BY ActivityDate ASC NULLS LAST
                  Limit 5];      
        
    }
}