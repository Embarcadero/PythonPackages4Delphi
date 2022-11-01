(*****************************************************
 Part of Python Packages for Delphi

 Copyright © 2022 Embarcadero Technologies
 Licensed under MIT License

 https://github.com/Embarcadero/PythonPackages4Delphi
*****************************************************)
unit H5PyReg;

interface

procedure Register();

implementation

uses
  Classes, H5Py;

procedure Register();
begin
  RegisterComponents('Python - General packages for Delphi', [TH5Py]);
end;

end.
