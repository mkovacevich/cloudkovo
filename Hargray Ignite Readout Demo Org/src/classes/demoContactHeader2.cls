public class demoContactHeader2{
    
 public Account account {get;set;}
 
    public demoContactHeader2(ApexPages.StandardController controller){
        account = [Select Id, Name, OwnerId From Account Where Id =:controller.getID()];
    }
    
}