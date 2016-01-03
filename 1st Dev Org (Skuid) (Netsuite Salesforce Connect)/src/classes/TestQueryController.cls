public with sharing class TestQueryController {
    List<OpportunityContactRole> myOCR;

    public List<OpportunityContactRole> getOpportunities() {
        if (myOCR == null) {
            myOCR = [SELECT Contact.Id, Opportunity.Id, Contact.FirstName, Contact.LastName, Contact.Phone,
                Contact.Account.Name, Contact.Email, Opportunity.Name, 
                Opportunity.CloseDate, Opportunity.StageName, Opportunity.CreatedDate 
                FROM OpportunityContactRole where Opportunity.OwnerId=:Userinfo.getUserId()];
        }
        return myOCR;
    }
}