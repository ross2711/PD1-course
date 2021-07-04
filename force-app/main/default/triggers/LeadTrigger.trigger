/*********************************
 * Author: Ross
 * Date: 04-07-21
 *********************************/  
trigger LeadTrigger on Lead (before insert) {
    if(trigger.isBefore && trigger.isInsert){
        List<Lead> lstLead = new List<Lead>();
        for (Lead l : lstLead) {
            
        }
    }
}