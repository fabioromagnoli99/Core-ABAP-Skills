" 1 - Session we start with definition"

CLASS zcl_01_hello_world_01 DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

  PUBLIC SECTION.

    INTERFACES if_oo_adt_classrun .
  PROTECTED SECTION.
  PRIVATE SECTION.
ENDCLASS.

" 2 - Session we start with Implementation"

CLASS zcl_01_hello_world_01 IMPLEMENTATION.


  METHOD if_oo_adt_classrun~main.
    out->write( 'Hello ABAP World =)' ).
  ENDMETHOD.
ENDCLASS.
