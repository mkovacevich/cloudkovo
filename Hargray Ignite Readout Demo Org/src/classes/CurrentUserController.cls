public class CurrentUserController {
 
    @AuraEnabled
    public static User getCurrentUser() {
      User toReturn = [SELECT Id, Email, Phone, FirstName, CompanyName, Name, SmallPhotoUrl, Title FROM User WHERE Id = :UserInfo.getUserId() LIMIT 1];
      return toReturn;
  }
    
    
}