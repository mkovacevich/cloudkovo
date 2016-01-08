global with sharing class WorkGoalLinkGlobal 
{
	@RemoteAction
    global static List<WorkGoal> fetchUserGoals(String focusUser)
    {
        //String currentFocusUserId = ApexPages.currentPage().getParameters().get('sfdc.userId');
        //if(currentFocusUserId == null || currentFocusUserId == '')
        //    currentFocusUserId = UserInfo.getUserId();
        if(focusUser == null || focusUser == '')
            focusUser = UserInfo.getUserId();
        List<WorkGoal> userGoals = [SELECT Id,OwnerId 
                                    FROM WorkGoal 
                                    WHERE OwnerId = :focusUser
                                    AND Type = 'Goal'];
        if(userGoals.isEmpty())
            return null;
        else
            return userGoals;
    }

    //get list of goal links that's connected to you
    @RemoteAction
    global static List<WorkGoalLink> fetchUserGoalLinks(List<String> userGoalIds){
        List<WorkGoalLink> alignedGoalLinks = [ SELECT Id,IsActive,LinkType,Name,SourceGoalId, TargetGoalId 
                                            FROM WorkGoalLink
                                            WHERE TargetGoalId in :userGoalIds];
        if(alignedGoalLinks.isEmpty())
            return null;
        else
            return alignedGoalLinks;
    }

    //get mapping of goalId to goal object
    @RemoteAction
    global static Map<Id,WorkGoal> fetchWorkGoalMapping(List<String> workGoalIds)
    {
        List<WorkGoal> allAlignedGoals = [  SELECT ActualValue,CompletionDate,DueDate,Id,IsDeleted,IsKeyCompanyGoal, ParentId, FlaggedAs,
                                                   MetricType,Name,OwnerId,Owner.Name,PriorityOrder,Progress,Type,Weight, CreatedBy.SmallPhotoUrl 
                                            FROM WorkGoal
                                            WHERE Id in :workGoalIds
                                            AND Type = 'Goal'];
        Map<Id,WorkGoal> goalIdToGoalMap = new Map<Id,WorkGoal>();
        for(WorkGoal w : allAlignedGoals)
            goalIdToGoalMap.put(w.Id, w);
 
        if(goalIdToGoalMap.isEmpty())
            return null;
        else
            return goalIdToGoalMap;                                   
    }
}

/*

user->goals->alignedUsers->their goals
user-> users
goals->users-> their goals
CodeFlower where each user is a node, each leaf node is a goal


username + goal name -> username + goal name

*/