@isTest
public class LightningControllerTest{

    @isTest public static void doStuff(){
        CurrentUserController.getCurrentUser();
        LightningMyTasksController.getMyTasks();
        LightningMyProductsController.getMyProducts();
        LightningApprovalController.getApprovals();
        LightningOpenCaseController.getOpenCases();
        LightningOpenCaseController.getMyCases();
    }

}