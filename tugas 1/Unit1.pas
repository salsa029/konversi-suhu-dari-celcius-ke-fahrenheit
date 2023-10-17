unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    GroupBox1: TGroupBox;
    GroupBox2: TGroupBox;
    GroupBox3: TGroupBox;
    Label1: TLabel;
    Label2: TLabel;
    Etanggal: TEdit;
    Efaktur: TEdit;
    Label3: TLabel;
    Etotal: TEdit;
    Clagi: TButton;
    Cclose: TButton;
    Label4: TLabel;
    Eitem: TEdit;
    cOK: TButton;
    inama: TListBox;
    iharga: TListBox;
    procedure FormCreate(Sender: TObject);
    procedure cOKClick(Sender: TObject);
    procedure ClagiClick(Sender: TObject);
    procedure CcloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
  Dateseparator := '-';
  shortDateformat :='mm/dd/yyyy';
  etanggal.text :='Hari ini' + Datetostr(date);

end;

procedure TForm1.cOKClick(Sender: TObject);
var
  inputnama : string;
  inputharga :string;
  i : Integer ;
  j : Integer ;
  harga : Real;
begin
  harga := 0;
  j := 0;
  j := StrToInt(Eitem.text);
  if j <= 0 then

  begin
    ShowMessage('Data Tidak Boleh lebih kecil dari Nol');
    Exit;
  end
 else

  begin
    for i:= 1 to j do

    begin
      inputnama := InputBox('Input','Ketikan Nama Barang','');
      inputharga := InputBox('inputnama','Ketikan Harga Barang','');
      Inama.Items.add(inputnama);
      Iharga.items.add(inputharga);
      harga := harga + StrToFloat(inputharga);


    end;
  end;
 Etotal.Text:= FloatToStr(harga);


end;

procedure TForm1.ClagiClick(Sender: TObject);
begin
  Eitem.Text := '';
  Efaktur.Text := '';
  Inama.clear;
  Iharga.clear;
  Etotal.text:='';

end;

procedure TForm1.CcloseClick(Sender: TObject);
begin
Close;
end;

end.
