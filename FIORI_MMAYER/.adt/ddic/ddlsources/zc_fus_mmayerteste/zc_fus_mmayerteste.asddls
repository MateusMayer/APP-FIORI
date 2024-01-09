@EndUserText.label: 'CDS de Consumo Teste'
@AccessControl.authorizationCheck: #NOT_REQUIRED
@Metadata.allowExtensions: true
define root view entity ZC_FUS_MMAYERTESTE as projection on ZI_FUS_MMAYERTESTE
{
    key Nome,
    Data,
    Hora
}
