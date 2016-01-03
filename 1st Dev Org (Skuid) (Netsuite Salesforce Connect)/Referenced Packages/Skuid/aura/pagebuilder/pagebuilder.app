<aura:application template="skuid:skuidtemplate" access="global">
	<aura:attribute name="type" type="String" required="false" access="global" default=""/>
    <aura:dependency resource="flexipage:*"/>
    <c:page page="PageBuilder" useURLParameters="true" type="{!v.type}"></c:page>
</aura:application>