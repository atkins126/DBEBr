unit Tests.Consts;

{$mode objfpc}{$H+}

interface

const
  cSQLSELECT = 'SELECT CLIENT_NAME FROM CLIENT WHERE CLIENT_ID = %s';
  cSQLUPDATE = 'UPDATE CLIENT SET CLIENT_NAME = %s WHERE CLIENT_ID = %s';
  cSQLUPDATEPARAM = 'UPDATE CLIENT SET CLIENT_NAME = :CLIENT_NAME WHERE CLIENT_ID = :CLIENT_ID';
  cDESCRIPTION = 'DUnitX Tests Randon=';

implementation

end.

