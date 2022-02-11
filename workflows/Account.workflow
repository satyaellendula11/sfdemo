<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <alerts>
        <fullName>EmailRama</fullName>
        <description>EmailRama</description>
        <protected>false</protected>
        <recipients>
            <recipient>insightssecurity@00d46000000q9opeay.com</recipient>
            <type>user</type>
        </recipients>
        <senderType>CurrentUser</senderType>
        <template>unfiled$public/SupportCaseResponse</template>
    </alerts>
    <rules>
        <fullName>AccountRule</fullName>
        <actions>
            <name>EmailRama</name>
            <type>Alert</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Account.ShippingCountry</field>
            <operation>equals</operation>
            <value>US</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
</Workflow>
