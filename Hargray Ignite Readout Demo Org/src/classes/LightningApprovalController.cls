public class LightningApprovalController {
	
  	@AuraEnabled
    public static List<ProcessInstance> getApprovals(){
        return [Select p.TargetObject.Id, p.TargetObjectId, p.TargetObject.Name, p.Status, p.LastModifiedDate, p.Id, p.CreatedBy.Id, p.CreatedById 
                       From ProcessInstance p
                       Where p.CreatedBy.Id =: UserInfo.getUserID()
                       Order By p.LastModifiedDate Desc Limit 5];
    }
    
    
}