unit Finans_SchmallenbachYontemi;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TfrmNet›sletmeSermayesi = class(TForm)
    GroupBox1: TGroupBox;
    Label1: TLabel;
    btn1Net›sletmeSermayesi: TButton;
    btn2Net›sletmeSermayesi: TButton;
    Ed1Net›sletmeSermayesi: TEdit;
    Ed2Net›sletmeSermayesi: TEdit;
    Memo1Net›sletmeSermayesi: TMemo;
    GroupBox2: TGroupBox;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Ed1Schmallenbach: TEdit;
    Ed2Schmallenbach: TEdit;
    Ed3Schmallenbach: TEdit;
    Ed4Schmallenbach: TEdit;
    Ed5Schmallenbach: TEdit;
    Ed6Schmallenbach: TEdit;
    Ed7Schmallenbach: TEdit;
    btn1HesaplaSchmallenbach: TButton;
    btn2TemizleSchmallenbach: TButton;
    Memo1SonucSchmallenbach: TMemo;
    procedure btn1Net›sletmeSermayesiClick(Sender: TObject);
    procedure btn2Net›sletmeSermayesiClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn1HesaplaSchmallenbachClick(Sender: TObject);
    procedure btn2TemizleSchmallenbachClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmNet›sletmeSermayesi: TfrmNet›sletmeSermayesi;

implementation

{$R *.dfm}

procedure TfrmNet›sletmeSermayesi.btn1HesaplaSchmallenbachClick(
  Sender: TObject);
  var
  sonuc:double;
begin
sonuc := (StrToFloat(Ed1Schmallenbach.Text))+(1-(StrToFloat(Ed2Schmallenbach.Text)/100))*(StrToFloat(Ed3Schmallenbach.Text)*((StrToFloat(Ed4Schmallenbach.Text)-StrToFloat(Ed5Schmallenbach.Text))/12))+(StrToFloat(Ed6Schmallenbach.Text)*(StrToFloat(Ed7Schmallenbach.Text)/12));
Memo1SonucSchmallenbach.Lines.Add(FloatToStr(sonuc));
end;

procedure TfrmNet›sletmeSermayesi.btn1Net›sletmeSermayesiClick(Sender: TObject);
var
sonuc:double;
begin
sonuc := StrToFloat(Ed1Net›sletmeSermayesi.Text)/StrToFloat(Ed2Net›sletmeSermayesi.Text);
Memo1Net›sletmeSermayesi.Lines.Add(FloatToStr(sonuc));
end;

procedure TfrmNet›sletmeSermayesi.btn2Net›sletmeSermayesiClick(Sender: TObject);
begin
Ed1Net›sletmeSermayesi.Clear;
Ed2Net›sletmeSermayesi.Clear;
Memo1Net›sletmeSermayesi.Clear;
end;

procedure TfrmNet›sletmeSermayesi.btn2TemizleSchmallenbachClick(
  Sender: TObject);
begin
Ed1Schmallenbach.Clear;
Ed2Schmallenbach.Clear;
Ed3Schmallenbach.Clear;
Ed4Schmallenbach.Clear;
Ed5Schmallenbach.Clear;
Ed6Schmallenbach.Clear;
Ed7Schmallenbach.Clear;
Memo1SonucSchmallenbach.Clear;
end;

procedure TfrmNet›sletmeSermayesi.FormCreate(Sender: TObject);
begin
frmNet›sletmeSermayesi.Position:=poScreenCenter;
frmNet›sletmeSermayesi.Ed1Net›sletmeSermayesi.MaxLength:=10;
frmNet›sletmeSermayesi.Ed2Net›sletmeSermayesi.MaxLength:=10;
frmNet›sletmeSermayesi.Ed1Schmallenbach.MaxLength:=10;
frmNet›sletmeSermayesi.Ed2Schmallenbach.MaxLength:=10;
frmNet›sletmeSermayesi.Ed3Schmallenbach.MaxLength:=10;
frmNet›sletmeSermayesi.Ed4Schmallenbach.MaxLength:=10;
frmNet›sletmeSermayesi.Ed5Schmallenbach.MaxLength:=10;
frmNet›sletmeSermayesi.Ed6Schmallenbach.MaxLength:=10;
frmNet›sletmeSermayesi.Ed7Schmallenbach.MaxLength:=10;
end;

end.
