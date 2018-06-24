unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Mask, StdCtrls, DB, ADODB, ExtCtrls;

type
  TForm3 = class(TForm)
    Edit1: TEdit;
    Label1: TLabel;
    MaskEdit1: TMaskEdit;
    MaskEdit2: TMaskEdit;
    MaskEdit3: TMaskEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Button1: TButton;
    Button2: TButton;
    DataSource1: TDataSource;
    ADOQuery1: TADOQuery;
    Bevel1: TBevel;
    Label5: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form3: TForm3;

implementation
  uses unit1;
{$R *.dfm}

procedure TForm3.Button1Click(Sender: TObject);
begin
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Text:='insert into medicament values ('''+Edit1.Text+''','''+MaskEdit1.Text+''','''+MaskEdit2.Text+''','''+MaskEdit3.Text+''')';
ADOQuery1.ExecSQL;
Label5.Caption:='Medicament Ajoute';
Edit1.Text:='';
MaskEdit1.Text:='';
MaskEdit2.Text:='';
MaskEdit3.Text:='';
end;

procedure TForm3.Button2Click(Sender: TObject);
begin
Form3.Close;
end;

end.
