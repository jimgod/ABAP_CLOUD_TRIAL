class zcl_01_hello_cloud_gp definition
  public
  final
  create public .

  public section.

    interfaces if_oo_adt_classrun .
  protected section.
  private section.
endclass.



class zcl_01_hello_cloud_gp implementation.


  method if_oo_adt_classrun~main.
    OUT->write( 'New Hello Cloud').
  endmethod.
endclass.
