@isTest(SeeAllData=true)
private class WorkGoalAlignmentTest {
	
	@isTest static void runTest() {
		User u = [select Id from User where Name = 'Henry Liu' Limit 1];
		List<WorkGoal> myGoals = WorkGoalLinkGlobal.fetchUserGoals(u.Id);
		List<String> goalIds = new List<String>();
		for(WorkGoal g : myGoals)
			goalIds.add(g.Id);

		List<WorkGoalLink> myGoalLinks = WorkGoalLinkGlobal.fetchUserGoalLinks(goalIds);

		Map<Id,WorkGoal> myGoalMap = WorkGoalLinkGlobal.fetchWorkGoalMapping(goalIds);
	}
	
}