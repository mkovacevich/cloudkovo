public with sharing class CustInvController { 

    public List<Invoices__x> Summaries { get; set; } 

    public CustInvController() { 
       Summaries = [
            SELECT CustomerID__c, ExternalID, ProductName__c, Quantity__c, UnitPrice__c, ExtendedPrice__c, Freight__c 
            from Invoices__x limit 500 ]; 
            
             }
 }