CLASS zcl_git_kk_demo2 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.



CLASS zcl_git_kk_demo2 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
   out->write( 'Hello Git Again' ).
  ENDMETHOD.
ENDCLASS.
