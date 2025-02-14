@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'CONSUMPTION OR PROJECTION'

define  view entity ZC_EO_BOOKING1 
as projection on ZR_EO_BOOKING_TP1 
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
    /* Associations */
    _TRAVEL:redirected to parent ZC_EO_TRAVEL1
}
