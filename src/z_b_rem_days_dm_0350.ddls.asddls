@AbapCatalog.sqlViewName: 'ZV_REM_DAYSL_350'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Días Restantes'
define view Z_B_REM_DAYS_DM_0350 as select from zrent_cars
{
key matricula as Matricula,
marca as Marca,
case
when alq_hasta <> ''
then dats_days_between( cast( $session.system_date as abap.dats ), alq_hasta)
end as Dias
}
