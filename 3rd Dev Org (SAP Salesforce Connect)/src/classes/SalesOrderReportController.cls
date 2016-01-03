public class SalesOrderReportController {

    // Declare Lists and Maps
    public List<SalesOrder__x> SlsOrdRpt { get; set; }
    public List<String> CustList {get; set; }
    public Map<String, List<SalesOrder__x>> SlsOrdMap {get; set; }
    public Map<String, Decimal> TotalCount { get; set; }
    public Map<String, Decimal> TotalNetSum { get; set; }
    public Map<String, Decimal> TotalSum { get; set; }
    public List<ChartData> TotalOrderCount { get; set; } 
    public List<ChartData> TotalSales { get; set; }
    public List<ChartData> TotalNetSales { get; set; }
        
    public SalesOrderReportController() {
      // Use a fixed list to start: 
	  CustList = new List<String>{
	  	'Asia High tech', 'Advanced Interconnections Corp', 'United Partners', 'Allied Technologies', 
	  	'Chicago Computers', 'County of Solano','Panorama Studios','Sustainable Audio'};
      // add others, or build a query to populate a list
      // Instantiate the maps
      SlsOrdMap = new Map<String, List<SalesOrder__x>>();
      TotalCount = new Map<String, Decimal> (); 
      TotalNetSum = new Map<String, Decimal> (); 
      TotalSum = new Map<String, Decimal> ();
      TotalOrderCount = new List<ChartData> ();
      TotalSales = new List<ChartData> ();
      TotalNetSales = new List<ChartData> ();

      // Iterate over the fixed customer list, build the map with keys/ values:  
      for (String clist : CustList){   
        // Load the map, using the iterator for the key and the where clause
        SlsOrdMap.put(clist, SlsOrdRpt = [
        	   SELECT customerName__c, ExternalId, totalSum__c, currency__c, netSum__c, note__c 
        	   from SalesOrder__x where customerName__c = :clist order by customerName__c ]);
          
       // Zero out the local accumulator variables 
       Decimal LocTotCount = 0; 
       Decimal LocTotNetSum = 0; 
       Decimal LocTotSum = 0;
       // Iterate over records in each SlsOrdRpt List and do the count/ accumulations
       for (SalesOrder__x SlsOrd : SlsOrdRpt){
         LocTotCount = LocTotCount + 1;
		     LocTotNetSum = LocTotNetSum + (Decimal)SlsOrd.netSum__c; 
         LocTotSum = LocTotSum + (Decimal)SlsOrd.totalSum__c; 
                
        } 
       // Put the Totals into a Map by customer
      TotalCount.put (clist, LocTotCount);  
      TotalNetSum.put (clist, LocTotNetSum);
      TotalSum.put (clist, LocTotSum);
      TotalOrderCount.add (new ChartData (clist, LocTotCount));     
      TotalSales.add (new ChartData (clist, LocTotSum));
      TotalNetSales.add (new ChartData (clist, LocTotNetSum));
      }
        
    }
    // Wrapper Class for Chart data
    Public Class ChartData {
         Public String Name {get; set; }
         Public Decimal Value {get; set; }

         Public ChartData (String N,Decimal V){
              Name = N;
              Value = V; 
         }
    }
 }