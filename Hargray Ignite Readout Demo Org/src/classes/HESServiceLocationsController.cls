public class HESServiceLocationsController {
	
    @AuraEnabled
    public static List<HES_ServiceLocations__x> getHESServiceLocations(){
        // A query that returns 10 records
        return   [SELECT BuildingNumber__c, Complex__c, County__c, DisplayUrl, 
                  EquipmentMACAddress__c, ExternalId, Id, id__c, LocationDescription__c, 
                  Municipality__c, ServiceLocationNumber__c, State__c, 
                  StreetName__c, StreetNumber__c, UnitNumber__c from HES_ServiceLocations__x
                  limit 10];      
        
    }
}