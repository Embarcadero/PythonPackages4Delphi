(*****************************************************
 Part of Python Packages for Delphi

 Copyright © 2022 Embarcadero Technologies
 Licensed under MIT License

 https://github.com/Embarcadero/PythonPackages4Delphi
*****************************************************)
unit MoviePyReg;

interface

procedure Register();

implementation

uses
  Classes, MoviePy;

procedure Register();
begin
  RegisterComponents('Python Packages for Delphi', [TMoviePy]);
end;

end.
