(*****************************************************
 Part of Python Packages for Delphi

 Copyright © 2022 Embarcadero Technologies
 Licensed under MIT License

 https://github.com/Embarcadero/PythonPackages4Delphi
*****************************************************)
unit PyQT5Reg;

interface

procedure Register();

implementation

uses
  Classes, PyQT5;

procedure Register();
begin
  RegisterComponents('Python - General Packages for Delphi', [TPyQT5]);
end;

end.
