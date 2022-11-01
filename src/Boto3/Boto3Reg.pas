(*****************************************************
 Part of Python Packages for Delphi

 Copyright © 2022 Embarcadero Technologies
 Licensed under MIT License

 https://github.com/Embarcadero/PythonPackages4Delphi
*****************************************************)
unit Boto3Reg;

interface

procedure Register();

implementation

uses
  Classes, Boto3;

procedure Register();
begin
  RegisterComponents('Python - General packages for Delphi', [TBoto3]);
end;

end.
