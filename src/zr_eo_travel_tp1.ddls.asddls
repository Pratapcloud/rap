@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'TARVELVIEWMANAGETRNSACTIONAL PROCESSING'
//@Metadata.ignorePropagatedAnnotations: true


define root view entity ZR_EO_TRAVEL_TP1 as select from ZI_EO_TRAVEL_M1
composition[0..*] of ZR_EO_BOOKING_TP1  as _BOOKING
{
  key TravelId,
  AgencyId,
  CustomerId,
  BeginDate,
  EndDate,

  BookingFee,

  TotalPrice,
  CurrencyCode,
  Description,
  OverallStatus,
  CreatedBy,
  CreatedAt,
  LastChangedBy,
  LastChangedAt,
 
  _BOOKING
}
