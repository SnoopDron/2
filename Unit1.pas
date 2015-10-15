unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, {FileCtrl,} StdCtrls, Buttons, FileCtrl, Mask;

type
  TForm1 = class(TForm)
    fllst1: TFileListBox;
    dirlst1: TDirectoryListBox;
    fllst2: TFileListBox;
    dirlst2: TDirectoryListBox;
    btn1: TBitBtn;
    drvcbb1: TDriveComboBox;
    drvcbb2: TDriveComboBox;
    btn2: TBitBtn;
    medt1: TMaskEdit;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;


implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
var S,D:TFileStream;
begin
S:=TFileStream.Create(PChar(fllst1.FileName),fmOpenRead);
D:=TFileStream.Create(PChar(fllst2.FileName),fmOpenWrite OR fmCreate);
D.CopyFrom(S,S.Size);
D.Free;
S.Free;
end;

procedure TForm1.btn2Click(Sender: TObject);
var S, T, D:TFileStream;
i:Integer;
begin
 S:=TFileStream.Create(PChar(fllst1.FileName),fmOpenRead);
 D:=TFileStream.Create(PChar(fllst2.FileName),fmOpenWrite OR fmCreate);
 medt1.text:=IntToStr(S.Size);
for i:=1 to S.Size do
begin
 D.CopyFrom(S,1);
end;

 S.Free;
 D.Free;


end;

end.
