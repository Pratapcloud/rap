CLASS lhc_ZR_EO_TRAVEL_TP1 DEFINITION INHERITING FROM cl_abap_behavior_handler.
  PRIVATE SECTION.

    METHODS get_instance_authorizations FOR INSTANCE AUTHORIZATION
      IMPORTING keys REQUEST requested_authorizations FOR zr_eo_travel_tp1 RESULT result.

ENDCLASS.

CLASS lhc_ZR_EO_TRAVEL_TP1 IMPLEMENTATION.

  METHOD get_instance_authorizations.
  ENDMETHOD.

ENDCLASS.
