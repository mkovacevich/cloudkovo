public class HESAccountsController{ 
    
    @AuraEnabled
    public static List<HES_Customers__x> getHESCustomers(){
        // A query that returns one record
        return   [SELECT billingcity__c, billingfirstname__c, billinglastname__c, billingstate__c, 
            		billingstreet__c, billingzipcode__c, cellphone__c, customerlocationname__c, 
            		customernumber__c, customertype__c, DisplayUrl, emailaddress__c, ExternalId, Id, id__c, 
                    phone__c, servicelocationnumber__c from HES_Customers__x 
                    limit 1];      
        
    }
}