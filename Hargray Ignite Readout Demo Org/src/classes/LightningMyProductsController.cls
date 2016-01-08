public class LightningMyProductsController {

    @AuraEnabled
    public static List<Asset> getMyProducts(){
        User loggedInUser=[Select Id, ContactId, Contact.AccountId From User Where Id =:UserInfo.getUserId()];
        return   [select id,Name,SerialNumber,Price,InstallDate,UsageEndDate,Status
                                from Asset 
                                where ContactId = :loggedInUser.ContactId
                                order by SerialNumber desc limit 5];
        
    }
}