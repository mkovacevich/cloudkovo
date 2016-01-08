public class leadTable {
    public List<Lead> leads {get;set;}
    public String userId {get;set;}
    
    public leadTable() {
        userId = UserInfo.getUserId();
        leads = [select Owner.name, Id, LeadSource, Name, Phone, Status  FROM Lead where owner.id = :userid Limit 7];
    }
}