public with sharing class CustInvReportController { 
    // THIS IS LEGACY NON-WORKING CODE
	//Create the list for the Customer Invoices
    public List<Invoices__x> InvLines1{ get; set; }
    //Create the list for Temp Customer Invoices
    public List<TempCustInv__c> TempInvLines1 = new List<TempCustInv__c>();
    //Create the list for accumulating some values from the list of Customer Invoices
    public List<CustInvAcctTotals__c> CustInvAcctTotals1 { get; set; }
    //Create the variables to accumulate values and iterate over them
    // public Decimal CountofExtID1 { get; set; }
	// public Decimal TotalofQty1{ get; set; }
    // public Decimal TotalofExtPrice1 { get; set; }
    // public Decimal TotalofFreight1 { get; set; }
   
    public String CustomerID1 { get; set; }
    // public String CstID1 { get; set; }
    // public String InvoiceID1 { get; set; }
    public List<String> FixedCustID1 { get; set; }
    public List<sObject> CustID1 { get; set; }    
    // public List<sObject> InvID1 { get; set; } 

    public CustInvReportController() { 
        // The query that populates the list of Customers from the External Object
        CustID1 = [select CustomerID__c from Customers__x limit 10];
        // This populates the fixed list
        FixedCustID1 = new List<String>{'ALFKI', 'ANTON', 'ANATR'}; 
        // This populates the totals list    
        CustInvAcctTotals1 = [
            SELECT Account_Name__c, Customer_External_Acct_ID__c, CountofExtID__c, TotalofExtPrice__c, TotalofFreight__c, TotalofQty__c 
            from CustInvAcctTotals__c limit 10 ]; //where Customer_External_Acct_ID__c IN :CustID or = 'ALFKI'
        // Populate the parameter, then feed it to the list query 
        CustomerID1 = 'ALFKI'; //  ApexPages.currentPage().getParameters().get(CstID);
        System.debug(CustomerID1);
        //System.debug(ApexPages.currentPage().getParameters().get('CstID'));
        // The query that populates the list of Invoices from the External Object
        InvLines1 = [
            SELECT CustomerID__c, ExternalID, ProductName__c, Quantity__c, UnitPrice__c, ExtendedPrice__c, Freight__c 
            from Invoices__x where CustomerID__c = :CustomerID1 ]; //where CustomerID__c = 'ALFKI'or limit 50
        // The query that populates the list of totals for the Custom Object (or should this be different?)
      
        }
 }