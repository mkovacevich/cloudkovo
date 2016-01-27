public class HESTroubleTicketsController {
	
    @AuraEnabled
    public static List<HES_TroubleTickets__x> getHESTroubleTickets(){
        // A query that returns 10 records
        return   [SELECT Comments__c, ContactEmail__c, ContactName__c, ContactPhone__c, 
                  CustomerNumber__c, DispatchNumber__c, DisplayUrl, ExternalId, Id, id__c, 
                  LocationDescription__c, OutageTicketNumber__c, ServiceLocationNumber__c, 
                  TroubleTicketClass__c, TroubleTicketNumber__c, TroubleTicketStatus__c, 
                  TroubleTicketType__c from HES_TroubleTickets__x
                  limit 10];      
        
    }
}