@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'BOOKING FOR MANAGETP'
//@Metadata.ignorePropagatedAnnotations: true
@ObjectModel.usageType:{
    serviceQuality: #X,
    sizeCategory: #S,
    dataClass: #MIXED
}
define view entity ZR_EO_BOOKING_TP1 as select from ZI_EO_BOOKING_M1

association to parent ZR_EO_TRAVEL_TP1 as _TRAVEL

on $projection.TravelId = _TRAVEL.TravelId
{

key TravelId,
key BookingId,
BookingDate,
CustomerId,
CarrierId,
ConnectionId,
FlightDate,

FlightPrice,
CurrencyCode,
BookingStatus,
LastChangedAt,
_TRAVEL
    
}
