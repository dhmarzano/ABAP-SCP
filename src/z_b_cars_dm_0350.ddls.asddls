@AbapCatalog.sqlViewName: 'ZV_CARSL_0350'
@AbapCatalog.compiler.compareFilter: true
@AbapCatalog.preserveKey: true
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Vehiculos'
define view z_b_cars_dm_0350
  as select from zrent_cars
{
  key matricula    as Matricula,
      marca        as Marca,
      modelo       as Modelo,
      color        as Color,
      motor        as Motor,
      potencia     as Potencia,
      und_potencia as Unidad,
      combustible  as Combustible,
      consumo      as Consumo,
      fecha_fabr   as FechaFabricacion,
      puertas      as Puertas,
      precio       as Precio,
      moneda       as Moneda,
      alquilado    as Alquilado,
      alq_desde    as Desde,
      alq_hasta    as Hasta
}
