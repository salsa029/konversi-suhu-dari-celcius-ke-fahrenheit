unit Unit2_1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    Label1: TLabel;
    GroupBox1: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Eawal: TEdit;
    Eakhir: TEdit;
    Etambah: TEdit;
    Bok: TButton;
    Bclose: TButton;
    GroupBox2: TGroupBox;
    Lcel: TListBox;
    Lfar: TListBox;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    procedure BokClick(Sender: TObject);
    procedure BcloseClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.BokClick(Sender: TObject);
var awal, akhir, tambah:integer;
var x, y:string;
var z:real;
begin
  lcel.Clear;
  lfar.Clear;

  awal:=strtoint(eawal.Text);
  akhir:=strtoint(eakhir.Text);
  tambah:=strtoint(etambah.Text);

  repeat
    x:=inttostr(awal);
    z:=(1.8*awal)+32;
    y:=floattostr(z);

    lcel.Items.Add(x);
    lfar.Items.Add(y);
    awal:=awal+tambah;
  until

  awal>akhir;
end;


procedure TForm1.BcloseClick(Sender: TObject);
begin
  
close;
end;

end.
