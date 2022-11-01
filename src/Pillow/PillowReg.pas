(*****************************************************
 Part of Python Packages for Delphi

 Copyright © 2022 Embarcadero Technologies
 Licensed under MIT License

 https://github.com/Embarcadero/PythonPackages4Delphi
*****************************************************)
unit PillowReg;

interface

procedure Register();

implementation

uses
  Classes, Pillow;

procedure Register();
begin
  RegisterComponents('Python - General packages for Delphi', [TPillow]);
end;

end.
