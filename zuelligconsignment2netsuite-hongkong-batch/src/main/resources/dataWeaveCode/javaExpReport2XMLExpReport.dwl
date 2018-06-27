%dw 1.0
%input payload application/java
%output application/xml skipNullOn="everywhere"
---
{
  smmAddressData: {
                                "Order Type":recordVars.originalPayload.'?Order Type',
								"Zuellig End Customer Code":recordVars.originalPayload.'Zuellig End Customer Code',
                                "Zuellig Invoice Number":recordVars.originalPayload.'Zuellig Invoice Number',
                                "Zuellig Customer Group":recordVars.originalPayload.'Zuellig Customer Group',
                                "Billing Date":recordVars.originalPayload.'Billing Date',
                                "Zuellig Item Code":recordVars.originalPayload.'Zuellig Item Code',
                                "Zuellig Batch Number":recordVars.originalPayload.'Zuellig Batch Number',
                                "Quantity":recordVars.originalPayload.'Quantity',
                                "Zuellig Return Code":recordVars.originalPayload.'Zuellig Return Code',
                                "Zuellig Invoice value":recordVars.originalPayload.'Zuellig Invoice value'
                                }
}