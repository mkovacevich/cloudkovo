public with sharing class DE_OpportunityStageClass {

    private final Opportunity mysObject;
    public String oppStageList {get;set;}
    public String oppStageNum {get;set;}
    public DE_OpportunityStageClass(ApexPages.StandardController stdController) {
        this.mysObject = (Opportunity)stdController.getRecord();
        oppStageList = '[\'';
        oppStageNum = '[\'';
        getPicklistValues();
    }

    public void getPicklistValues()
    {
        //Set Stage Number 
        Integer i = 1;
        //Query for All Stages in list that aren't 0% Probable (aka 'Closed Lost')
        for (OpportunityStage os : [select MasterLabel, SortOrder from OpportunityStage 
            where IsActive=true and DefaultProbability!=null and DefaultProbability!=0.0 order by SortOrder])
        {
            oppStageList += os.MasterLabel + '\', \'';
            oppStageNum += i + '\', \'';
            i += 1;
        }

        oppStageList = oppStageList.substring(0, oppStageList.length()-3);
        oppStageList = oppStageList + ']';

        oppStageNum = oppStageNum.substring(0, oppStageNum.length()-3);
        oppStageNum = oppStageNum + ']';
    }
}