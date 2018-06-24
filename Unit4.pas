unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm4 = class(TForm)
    Label1: TLabel;
    Edit1: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Button1: TButton;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Edit2: TEdit;
    Edit3: TEdit;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form4: TForm4;

implementation
 uses unit1;

{$R *.dfm}

procedure TForm4.Button1Click(Sender: TObject);
begin
Edit3.Text:=IntToStr(StrToInt(Edit2.Text)-StrToInt(Edit1.Text)) ;
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
Edit1.Text:='';
Edit2.Text:='';
Edit3.Text:='';
Close;
end;

end.
