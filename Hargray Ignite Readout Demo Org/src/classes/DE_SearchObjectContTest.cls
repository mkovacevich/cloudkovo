@isTest(SeeAllData=true)
public class DE_SearchObjectContTest {
	static testMethod void testAllMethods(){
        DE_SearchObjectController.findAllContacts();
        DE_SearchObjectController.findContactsByName('a');
        DE_SearchObjectController.findAllAccounts();
        DE_SearchObjectController.findAccountsByName('a');
        DE_SearchObjectController.findAllOpportunities();
        DE_SearchObjectController.findOpportunitiesByName('a');
        DE_SearchObjectController.findAllUsers();
        DE_SearchObjectController.findUserByName('a');
     }
}