public class OutageMap {
	public List<Outage__c> outages {get;set;}
    public List<Outage__c> outages2 {get;set;}
    public List<String> outageAddresses {get;set;}
    public List<String> outageIssues {get;set;}
    
    public String outage {get;set;}
    public String issue {get;set;}
    public Integer	i {get;set;}
    
    
    public OutageMap(ApexPages.StandardController stdController) {
    	outages = [select name, account__r.billingstreet, account__r.billingcity, account__r.billingstate,account__r.billingpostalcode, account__r.personMobilePhone from outage__C];
        outages2 = [select name, account__r.billingstreet, account__r.billingcity, account__r.billingstate,account__r.billingpostalcode from outage__C LIMIT 3];
		outageAddresses = new List<String>();
        outageIssues = new List<String>();
        for(i=0; i < outages.size(); i++){
           outage = outages[i].account__r.billingstreet + ' ' + outages[i].account__r.billingcity + ' ' + outages[i].account__r.billingstate;
           outageAddresses.add(outage);
           issue = outages[i].name+','+ outages[i].account__r.billingstreet + ',' + outages[i].account__r.billingcity + ',' + outages[i].account__r.billingstate + ',' + outages[i].account__r.billingpostalcode + ',' + outages[i].account__r.personMobilePhone;
           outageIssues.add(issue);
        }
    }
    
}