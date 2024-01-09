@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'CDS de teste'
define root view entity ZI_FUS_MMAYERTESTE
  as select from ztb_fus_mmayer
{
  key nome as nome,
      data as Data,
      hora as Hora
}
