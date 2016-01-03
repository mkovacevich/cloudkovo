public with sharing class SalesOrderController {

    public List<SalesOrder__x> Summaries { get; set; }
	// Just a simple SOQL query to be used by the SalesOrderList VF page
    public SalesOrderController() {
       Summaries = [
            SELECT customerName__c, ExternalId, totalSum__c, currency__c, netSum__c, note__c 
            from SalesOrder__x order by customerName__c limit 500 ];
           
             }
  
 }