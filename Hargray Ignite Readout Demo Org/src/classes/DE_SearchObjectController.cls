public class DE_SearchObjectController {
	
    @AuraEnabled
    public static List<Contact> findAllContacts() {
        return [SELECT id, name, phone, Title, Account.Name, AccountId FROM Contact ORDER BY LastModifiedDate DESC LIMIT 500];
    }

    @AuraEnabled
    public static List<Contact> findContactsByName(String searchKey) {
        String name = '%' + searchKey + '%';
        return [SELECT id, name, phone, Title, Account.Name, AccountId FROM Contact WHERE name LIKE :name ORDER BY LastModifiedDate DESC LIMIT 500 ];
    }
    
    @AuraEnabled
    public static List<Account> findAllAccounts() {
        return [SELECT id, Name, Industry, Type, Phone FROM Account Order BY LastModifiedDate DESC LIMIT 500];
    }

    @AuraEnabled
    public static List<Account> findAccountsByName(String searchKey) {
        String name = '%' + searchKey + '%';
        return [SELECT id, Name, Industry, Type, Phone FROM Account WHERE name LIKE :name ORDER BY LastModifiedDate DESC LIMIT 500 ];
    }
    
    @AuraEnabled
    public static List<Opportunity> findAllOpportunities() {
        return [SELECT id, Name, Account.Name, Amount, Type FROM Opportunity Order BY LastModifiedDate DESC LIMIT 500];
    }

    @AuraEnabled
    public static List<Opportunity> findOpportunitiesByName(String searchKey) {
        String name = '%' + searchKey + '%';
        return [SELECT id, Name, Account.Name, Amount, Type FROM Opportunity WHERE name LIKE :name ORDER BY LastModifiedDate DESC LIMIT 500 ];
    }
    
    @AuraEnabled
    public static List<User> findAllUsers() {
        return [SELECT id, Name, Email, Title, Department FROM User Order BY LastModifiedDate DESC LIMIT 500];
    }

    @AuraEnabled
    public static List<User> findUserByName(String searchKey) {
        String name = '%' + searchKey + '%';
        return [SELECT id, Name, Email, Title , Department FROM User WHERE name LIKE :name ORDER BY LastModifiedDate DESC LIMIT 500 ];
    }
}