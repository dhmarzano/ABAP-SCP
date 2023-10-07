@AbapCatalog.sqlViewName: 'ZV_DET_CUSTL_350'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Detalle Clientes'
@Metadata.allowExtensions: true
define view Z_B_DET_CUSTOMER_DM_0350
  as select from zrent_customers
{
  key doc_id    as ID,
  key matricula as Matricula,
      nombres   as Nombre,
      apellidos as Apellidos,
      email     as Correo,
      cntr_type as TipoContrato
}
