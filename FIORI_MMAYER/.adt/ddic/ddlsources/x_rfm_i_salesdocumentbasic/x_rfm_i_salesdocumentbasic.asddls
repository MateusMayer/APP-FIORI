@AbapCatalog.sqlViewAppendName: 'XISALDOCBASIC'
@EndUserText.label: 'Ext. view for I_SalesDocumentBasic'
@VDM.viewExtension:true   
extend view I_SalesDocumentBasic with X_RFM_I_SalesDocumentBasic
{
  @Feature:'SW:RFM_FSH_WHSL_UI'
  fsh_kvgr6  as RetailAdditionalCustomerGrp6,
  @Feature:'SW:RFM_FSH_WHSL_UI'
  fsh_kvgr7  as RetailAdditionalCustomerGrp7,
  @Feature:'SW:RFM_FSH_WHSL_UI'
  fsh_kvgr8  as RetailAdditionalCustomerGrp8,
  @Feature:'SW:RFM_FSH_WHSL_UI'
  fsh_kvgr9  as RetailAdditionalCustomerGrp9,
  @Feature:'SW:RFM_FSH_WHSL_UI'
  fsh_kvgr10 as RetailAdditionalCustomerGrp10
}
