/*------------------------------------------------------------------------
    File        : DatabaseExample.p
    Purpose     : 

    Syntax      :

    Description : 

    Author(s)   : 
    Created     : Mon May 30 12:35:53 IST 2016
    Notes       :
  ----------------------------------------------------------------------*/

/* ***************************  Definitions  ************************** */

BLOCK-LEVEL ON ERROR UNDO, THROW.

/* ********************  Preprocessor Definitions  ******************** */


/* ***************************  Main Block  *************************** */

// simple example to access Database from ABL

FOR EACH Customer WHERE Customer.custnum < 10 :
    DISPLAY Customer.CustNum Customer.Name Customer.Balance Customer.City.
END.