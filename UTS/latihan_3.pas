unit latihan_3;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ComCtrls;

type
  TForm2 = class(TForm)
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    lbl5: TLabel;
    edt1: TEdit;
    edt2: TEdit;
    edt3: TEdit;
    cbb1: TComboBox;
    dtp1: TDateTimePicker;
    btn1: TButton;
    btn2: TButton;
    btn3: TButton;
    lbl6: TLabel;
    lbl7: TLabel;
    lbl8: TLabel;
    lbl9: TLabel;
    lbl10: TLabel;
    procedure btn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btn1Click(Sender: TObject);
begin
edt1.Text:='';
edt2.Text:='';
edt3.Text:='';
cbb1.Text:='';
dtp1.Format:='../../....';
end;

procedure TForm2.FormCreate(Sender: TObject);
begin
cbb1.Items.Add('Laki-Laki');
cbb1.Items.Add('Perumpuan');
end;

procedure TForm2.btn2Click(Sender: TObject);
begin
edt1.Text:='2110010502';
edt2.Text:='ALI';
edt3.Text:='08212';
cbb1.Text:='Laki-Laki';
dtp1.Format:='29/08/1995';
end;

procedure TForm2.btn3Click(Sender: TObject);
begin
lbl6.Caption:='2110010502';
lbl7.Caption:='ALI';
lbl8.Caption:='08212';
lbl9.Caption:='Laki-Laki';
lbl10.Caption:= FormatDateTime('dddddd',dtp1.Date);
end;

end.
