(*****************************************************
 Part of Python Packages for Delphi

 Copyright © 2022 Embarcadero Technologies
 Licensed under MIT License

 https://github.com/Embarcadero/PythonPackages4Delphi
*****************************************************)
unit PSUtilReg;

interface

procedure Register();

implementation

uses
  Classes, PSUtil;

procedure Register();
begin
  RegisterComponents('Python - Packages for Delphi', [TPSUtil]);
end;

end.
