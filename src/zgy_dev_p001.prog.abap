*&---------------------------------------------------------------------*
*& Report ZGY_DEV_P001
*&---------------------------------------------------------------------*
*&
*&---------------------------------------------------------------------*
REPORT zgy_dev_p001.

INCLUDE:zgy_dev_p001_top,
        zgy_dev_p001_lcl,
        zgy_dev_p001_mdl.

INITIALIZATION.
  go_local = NEW lcl_class( ).

  go_local->set_fcat( ).
  go_local->set_fcat2( ).
  go_local->set_layout( ).
  go_local->display_alv( ).

START-OF-SELECTION.
  go_local->get_data( ).


*  go_local->call_screen( ).
