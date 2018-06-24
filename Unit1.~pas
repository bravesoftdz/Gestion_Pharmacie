unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, DB, ADODB, Grids, DBGrids, StdCtrls, Mask, ExtCtrls, Menus;

type
  TForm1 = class(TForm)
    ADOConnection1: TADOConnection;
    DataSource1: TDataSource;
    ADOQuery1: TADOQuery;
    DBGrid1: TDBGrid;
    Label1: TLabel;
    ComboBox1: TComboBox;
    Button1: TButton;
    Bevel1: TBevel;
    Label2: TLabel;
    MaskEdit2: TMaskEdit;
    Label3: TLabel;
    Label5: TLabel;
    Button2: TButton;
    ComboBox2: TComboBox;
    ADOQuery2: TADOQuery;
    Label4: TLabel;
    Edit1: TEdit;
    ADOQuery3: TADOQuery;
    MainMenu1: TMainMenu;
    File1: TMenuItem;
    AjouterunMedicament1: TMenuItem;
    Afficher1: TMenuItem;
    Modifierunmedicament1: TMenuItem;
    AjouterUnmedicament2: TMenuItem;
    SuprimerUnmedicament1: TMenuItem;
    Gestiondevente1: TMenuItem;
    AfficherlesMedicamentPerim1: TMenuItem;
    Edit2: TMenuItem;
    AfficherlemontantMonsuel1: TMenuItem;
    AfficherlemontantAnuelle1: TMenuItem;
    Suprimerdesperationdevente1: TMenuItem;
    ModifierLesOperationdevente1: TMenuItem;
    ModifierLacces1: TMenuItem;
    Creeunnouveaucomptedutilisateur1: TMenuItem;
    Modiferlecomtpe1: TMenuItem;
    ChangezlenomDutilisateur1: TMenuItem;
    Changerlemotdepasse1: TMenuItem;
    Propos1: TMenuItem;
    N1: TMenuItem;
    ChangezLacouleurdefenetre1: TMenuItem;
    changerlapolice1: TMenuItem;
    rouge1: TMenuItem;
    Vert1: TMenuItem;
    Bleu1: TMenuItem;
    Bleu2: TMenuItem;
    Noir1: TMenuItem;
    Gris1: TMenuItem;
    Blanc1: TMenuItem;
    Petit1: TMenuItem;
    Moyen1: TMenuItem;
    grand1: TMenuItem;
    GRAND2: TMenuItem;
    Exit1: TMenuItem;
    Button3: TButton;
    Button4: TButton;
    Bevel2: TBevel;
    Imprimer1: TMenuItem;
    Aujourdhui1: TMenuItem;
    CetteSemaine1: TMenuItem;
    Cemois1: TMenuItem;
    CetteAnne1: TMenuItem;
    Enregistrer1: TMenuItem;
    EnvoyeVersPDF1: TMenuItem;
    EnvoyversExcel1: TMenuItem;
    EnvoyversDossierOffice1: TMenuItem;
    Button5: TButton;

    procedure Button2Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure ComboBox2Change(Sender: TObject);
    procedure Afficher1Click(Sender: TObject);
    procedure AjouterUnmedicament2Click(Sender: TObject);
    procedure Exit1Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
     n : Integer ;
  end;

var
  Form1: TForm1;

implementation
 uses unit2,DateUtils, Math,unit3,unit4;

{$R *.dfm}

procedure TForm1.Button2Click(Sender: TObject);
Var
max: integer;
prixt : Integer ;

begin
ADOQuery1.Connection:=ADOConnection1;


ADOQuery1.Active:=true;
max:=ADOQuery1.RecordCount+1;
prixt:= StrToInt(Edit1.Text)* StrToInt(MaskEdit2.Text);
ADOQuery1.SQL.Text:='insert into vente values ('+IntToStr(max)+','''+ComboBox2.Text+''','+Edit1.Text+','+MaskEdit2.Text+','+IntToStr(prixt)+','''+DateToStr(Today)+''')';
ADOQuery1.ExecSQL;
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Text:='select * from vente' ;
ADOQuery1.Active:=true;
MaskEdit2.Text:='';
n:= n+ prixt;






end;

procedure TForm1.FormCreate(Sender: TObject);
var
i: integer;
begin
ADOQuery2.Active:=true;
for i:=1 to ADOQuery2.RecordCount do
begin
ComboBox2.Items.Add(ADOQuery2.Fields.Fields[0].AsString);
ADOQuery2.Next;
end;

end;

procedure TForm1.ComboBox2Change(Sender: TObject);
begin

ADOQuery3.SQL.Clear;
ADOQuery3.SQL.Text:='select * from medicament where nom_medicament='''+ComboBox2.Text+'''';
ADOQuery3.Active:=true;
Edit1.Text:=ADOQuery3.Fields.Fields[3].AsString;


end;

procedure TForm1.Afficher1Click(Sender: TObject);
begin
 Form2.Show;
end;

procedure TForm1.AjouterUnmedicament2Click(Sender: TObject);
begin
Form3.Show;
end;

procedure TForm1.Exit1Click(Sender: TObject);
begin
Form1.Close;
form2.Close;
form3.Close;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Form1.Close;
Form3.Close;
Form2.Close;
end;

procedure TForm1.Button4Click(Sender: TObject);

var
i: integer;
begin
ADOQuery2.Active:=true;
for i:=1 to ADOQuery2.RecordCount do
begin
ComboBox2.Items.Add(ADOQuery2.Fields.Fields[0].AsString);
ADOQuery2.Next;
end
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
Form4.Edit1.Text := IntToStr(n);
Form4.Visible:=true;
 n:=0;

end;

end.
