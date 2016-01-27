public class HESServicesController {
	
    @AuraEnabled
    public static List<HES_Services__x> getHESServices(){
        // A query that returns 10 records
        return   [SELECT ContractEndDate__c, ContractStartDate__c, CustomerNumber__c, 
                  DisplayUrl, EndDate__c, ExternalId, Id, id__c, InBundle__c, 
                  ServiceCode__c, ServiceCost__c, ServiceDescription__c, ServiceIdentifier__c, 
                  ServicePrice__c, ServiceSubType__c, ServiceType__c, 
                  SO_Number__c, SO_Status__c, SO_Type__c, StartDate__c from HES_Services__x
                  limit 10];      
        
    }
}