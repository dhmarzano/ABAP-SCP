@AbapCatalog.sqlViewName: 'ZV_BRANDSL_0350'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Marcas'
define view Z_B_BRANDS_DM_0350 as select from zrent_brands
{
key marca as Marca,
@UI.hidden: true //No visible en la interfaz de usuario
url as Imagen 
}

