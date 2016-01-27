public class HESServiceOrdersController {
	
    @AuraEnabled
    public static List<HES_ServiceOrders__x> getHESServiceOrders(){
        // A query that returns 10 records
        return   [SELECT CustomerNumber__c, DisplayUrl, DueDate__c, ExternalId, Id, id__c, 
                  ServiceIdentifier__c, ServiceLocationNumber__c, SO_Number__c, SO_Status__c, SO_Type__c, 
                  WorkCenter__c from HES_ServiceOrders__x
                  limit 10];      
        
    }
}