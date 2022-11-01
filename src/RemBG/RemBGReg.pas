unit RemBGReg;

interface

procedure Register();

implementation

uses
  Classes, RemBG;

procedure Register();
begin
  RegisterComponents('Python - General Packages for Delphi', [TRemBG]);
end;

end.
