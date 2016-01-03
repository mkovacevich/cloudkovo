<aura:application template="skuid:skuidtemplate" access="global">
    <aura:attribute name="type" type="String" required="false" access="global" default=""/>
    <c:page useURLParameters="true" type="{!v.type}"></c:page>
</aura:application>