{*******************************************************************************
  TConsole - ��������� konvikkor ���������� ��� Delphi XE7
    �������� :23.01.2018
    ���� ����� ������������ ���������� ����� �� �������� � TurboPascal
*******************************************************************************}
unit uTConsole;

interface

type
  TConsole = Class
  Private
  Public
  End;

var
  Console:TConsole;

implementation

initialization
 Console:=TConsole.Create;

Finalization
 Console.Destroy;

end.
