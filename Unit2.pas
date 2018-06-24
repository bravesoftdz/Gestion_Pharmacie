unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, ExtCtrls, DBCtrls, DB, ADODB, Grids, DBGrids, StdCtrls;

type
  TForm2 = class(TForm)
    DBGrid1: TDBGrid;
    ADOTable1: TADOTable;
    DataSource1: TDataSource;
    DBNavigator1: TDBNavigator;
    Label1: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation
  uses unit1;
{$R *.dfm}

end.
