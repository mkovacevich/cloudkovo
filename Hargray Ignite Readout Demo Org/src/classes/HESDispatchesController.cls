public class HESDispatchesController {
	
    @AuraEnabled
    public static List<HES_Dispatches__x> getHESDispatches(){
        // A query that returns 10 records
        return   [SELECT ActionTaken__c, CauseCode__c, ClearDate__c, ClearTime__c, 
                  Comments__c, DispatchDate__c, DispatchNumber__c, DispatchStatus__c, 
                  DispatchTime__c, DispGroup__c, DisplayUrl, ExternalId, FaultCode__c, 
                  Id, id__c, Reassign__c, Resolution__c, ScheduleDate__c, SO_Number__c, 
                  Technician__c, TroubleTicketNumber__c, WorkArea__c from HES_Dispatches__x
                  limit 10];      
        
    }
}