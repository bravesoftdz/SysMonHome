{*******************************************************************************
  TConsole - ��������� konvikkor ���������� ��� Delphi XE7
    �������� :23.01.2018
    ���� ����� ������������ ���������� ����� �� �������� � TurboPascal
*******************************************************************************}
unit uTConsole;

interface

Uses
  SysUtils,Windows,Winsock,Classes,SyncObjs,DB,ADODB,ActiveX,DateUtils;

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
