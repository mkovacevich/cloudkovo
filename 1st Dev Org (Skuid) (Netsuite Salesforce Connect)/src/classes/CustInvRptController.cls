public with sharing class CustInvRptController { 
	//Declare the list and maps for the Customer Invoices
    public List<Invoices__x> InvLines{ get; set; }
    public Map<String, List<Invoices__x>> InvMap { get; set; }
    
    //Declare other Lists and variables 
    public List<String> FixedCustID { get; set; }
    public List<Customers__x> CustID { get; set; }    
    public List<sObject> InvID { get; set; } 
    public String CustomerID { get; set; }
    public Map<String, Decimal> CustInvCount { get; set; }
    public Map<String, Decimal> CustInvExtPrice { get; set; }
    public Map<String, Decimal> CustInvFrt { get; set; }
    public List<ChartData> TotalCustInvCount { get; set; } 
    public List<ChartData> TotalCustInvExtPrice { get; set; }
    public List<ChartData> TotalCustInvFrt { get; set; }
    
    
    public CustInvRptController() { 
        // The query that populates the list of Customers from the External Object (not used)
        CustID = [select CustomerID__c from Customers__x limit 10];
        // This populates the fixed list
        FixedCustID = new List<String>{'ALFKI','ANATR','ANTON','AROUT', 'BERGS', 'BLAUS', 'BLONP', 'BONAP'}; 
         //Instantiate Map, which will use FixedCustID's for the keys
   		InvMap = new Map<String, List<Invoices__x>>();    
        // Instantiate the other maps and lists
        CustInvCount = new Map<String, Decimal>();
        CustInvExtPrice = new Map<String, Decimal>();
    	CustInvFrt = new Map<String, Decimal>();
    	TotalCustInvCount = new List<ChartData>(); 
    	TotalCustInvExtPrice = new List<ChartData>();
        TotalCustInvFrt = new List<ChartData>();
        
        // Iterate over the fixed customer list, build the map with keys/ values:  
        for(String FID : FixedCustID){                        
        	// Load the map, using the iterator for the key and where clause
        	InvMap.put(FID, InvLines = [
            	SELECT CustomerID__c, ExternalID, ProductName__c, Quantity__c, UnitPrice__c, ExtendedPrice__c, Freight__c 
            	from Invoices__x where CustomerID__c = :FID ]); 
            
            // Zero out the local accumulator variables 
            Decimal LocTotInvCount = 0; 
            Decimal LocTotExtPrice = 0; 
            Decimal LocTotFrt = 0;
            // Iterate over records in each Cust Inv List and do the count/ accumulations
            for (Invoices__x CustInv : InvLines){
                LocTotInvCount = LocTotInvCount + 1; 
                LocTotExtPrice = LocTotExtPrice + (Decimal)CustInv.ExtendedPrice__c;
                LocTotFrt = LocTotFrt + (Decimal)CustInv.Freight__c;
              
              }
            // Put the Totals into a Map by customer, and load up the wrapper class
            CustInvCount.put (FID, LocTotInvCount);
            CustInvExtPrice.put (FID, LocTotExtPrice);
            CustInvFrt.put (FID, LocTotFrt);
            TotalCustInvCount.add (new ChartData (FID, LocTotInvCount));
            TotalCustInvExtPrice.add (new ChartData (FID, LocTotExtPrice));
            TotalCustInvFrt.add (new ChartData (FID, LocTotFrt));
            }
    }
    // Wrapper Class for the Chart data 
    Public Class ChartData {
         	Public String Name {get; set; }
         	Public Decimal Value {get; set; }

         	Public ChartData (String N,Decimal V){
                 Name = N;
                 Value = V; 
            }
     }
 }