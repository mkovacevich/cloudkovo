<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>Approval_Email_Alert_action</fullName>
        <description>Approval Email Alert action</description>
        <protected>false</protected>
        <recipients>
            <type>creator</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Private_AppExchange_Templates/Access_Request_Approval_Email</template>
    </alerts>
    <alerts>
        <fullName>Reject_Email_Alert_action</fullName>
        <description>Reject Email Alert action</description>
        <protected>false</protected>
        <recipients>
            <type>creator</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>Private_AppExchange_Templates/Access_Request_Rejection_Email</template>
    </alerts>
    <fieldUpdates>
        <fullName>Approval_Field_Update_action</fullName>
        <description>Set the Status of the &quot;Access Request&quot; activity to &quot;Approved&quot;</description>
        <field>Status__c</field>
        <literalValue>Approved</literalValue>
        <name>Approval Field Update action</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
    <fieldUpdates>
        <fullName>Reject_Field_Update_action</fullName>
        <field>Status__c</field>
        <literalValue>Rejected</literalValue>
        <name>Reject Field Update action</name>
        <notifyAssignee>false</notifyAssignee>
        <operation>Literal</operation>
        <protected>false</protected>
    </fieldUpdates>
</Workflow>
