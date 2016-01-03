public with sharing class CustOrderReportController { 
	//Declare the list and maps for the Customer Invoices
    public List<Invoices__x> InvLines{ get; set; }
    public Map<String, List<Invoices__x>> InvMap { get; set; }
    
    //Declare other Lists and variables 
    public List<String> FixedCustID { get; set; }
    public List<Customers__x> CustID { get; set; }    
    public List<sObject> InvID { get; set; } 
    public String CustomerID { get; set; }
   
    
    public CustOrderReportController() { 
        // The query that populates the list of Customers from the External Object (not used)
        CustID = [select CustomerID__c from Customers__x limit 10];
        // This populates the fixed list
        FixedCustID = new List<String>{'ALFKI','ANATR','ANTON','AROUT', 'BERGS', 'BLAUS', 'BLONP', 'BONAP'}; 
         //Instantiate Map, which will use FixedCustID's for the keys
   		InvMap = new Map<String, List<Invoices__x>>();    
        
        // Do a For Loop over the Fixed ID's / map keys
        for(String FID : FixedCustID){
            CustomerID = FID; 
            
            System.debug(CustomerID);
            
        	// The query that populates the list of Invoices from the External Object
        	InvMap.put(FID, InvLines = [
            	SELECT CustomerID__c, ExternalID, OrderID__c, ProductName__c, Quantity__c, UnitPrice__c, ExtendedPrice__c, Freight__c 
            	from Invoices__x where CustomerID__c = :FID order by OrderID__c]); 
        	
            System.debug(InvLines);
            System.debug(InvMap);
        }
        
    }
 }