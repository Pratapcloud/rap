@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'CONSUMPTION OR PROJECTION'
//@Metadata.ignorePropagatedAnnotations: true


define root view entity ZC_EO_TRAVEL1 
provider contract transactional_query
as projection on ZR_EO_TRAVEL_TP1 

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
    /* Associations */
    _BOOKING : redirected to composition child ZC_EO_BOOKING1
}
