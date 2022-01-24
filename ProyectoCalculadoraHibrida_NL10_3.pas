unit ProyectoCalculadoraHibrida_NL10_3;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel6: TPanel;
    Panel4: TPanel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    EditN1: TEdit;
    EditN2: TEdit;
    EditR: TEdit;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Panel5: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    EditFN2: TEdit;
    EditFR: TEdit;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Button9: TButton;
    EditFN1: TEdit;
    Button10: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.Button10Click(Sender: TObject);
Var
  n1,n2,r:byte;
begin
   n1:=StrToInt(EditN1.Text);
   n2:=StrToInt(EditN2.Text);

   asm
     mov al, n1
     mov bl, n2
     sub al, bl
     mov r, al
   end;
   EditR.text:=FloatToStr(r);
end;

procedure TForm1.Button1Click(Sender: TObject); //-----------------------ADD
Var
  n1,n2,r:byte;
begin
   n1:=StrToInt(EditN1.Text);
   n2:=StrToInt(EditN2.Text);

   asm
     mov al, n1
     mov bl, n2
     add al, bl
     mov r, al
   end;
   EditR.text:=FloatToStr(r);
end;

procedure TForm1.Button9Click(Sender: TObject); //-----------------------SALIR
begin
  Application.Terminate;
end;


procedure TForm1.Button3Click(Sender: TObject); //-----------------------MUL
Var
  n1,n2,r:word;
begin
    n1:=StrToInt(EditN1.Text);
    n2:=StrToInt(EditN2.Text);
    asm
      mov ax, n1
      mov bx, n2
      mul bx
      mov r, ax
    end;
    EditR.text:=IntToStr(r);
end;

procedure TForm1.Button4Click(Sender: TObject);
Var n1,n2,r:byte;
begin
  n1:=StrToInt(EditN1.Text);
  n2:=StrToInt(EditN2.Text);
  asm
    mov al, n1
    mov bl, n2
    div bl
    mov r, al
  end;
  EditR.text:=FloatToStr(r);
end;

/////////////////////////////////REVISAR
procedure TForm1.Button2Click(Sender: TObject);   //--------------------SUB
Var
  n1,n2,r:byte;
begin
    asm
      mov al, n1
      mov bl, n2
      sub al, bl
      mov r, al
    end;
    EditR.text:=FloatToStr(r);
end;

//------------------------------------------------------------------------------------
//------------------------------------------------------------------------------------
//------------------------------------------------------------------------------------

procedure TForm1.Button5Click(Sender: TObject);//-----------------------ADD P2
Var
n1,n2,r:real;
begin
  n1:=StrToFloat(EditFN1.Text);
  n2:=StrToFloat(EditFN2.Text);
  asm
        FLD n1
        FLD n2
        FADD
        FSTP r
    end;
    EditFR.Text:=FloatToStr(r);
  end;

procedure TForm1.Button6Click(Sender: TObject);
Var
  n1,n2,r:real;
begin
  n1:=StrToFloat(EditFN1.Text);
  n2:=StrToFloat(EditFN2.Text);
    asm
        FLD n1
        FLD n2
        FSUB
        FSTP r
    end;
    EditFR.Text:=FloatToStr(r);
    end;
procedure TForm1.Button7Click(Sender: TObject);
Var
  n1,n2,r:real;
begin
  n1:=StrToFloat(EditFN1.Text);
  n2:=StrToFloat(EditFN2.Text);
    asm
        FLD n1
        FLD n2
        FMUL
        FSTP r
    end;
    EditFR.Text:=FloatToStr(r);
    end;

procedure TForm1.Button8Click(Sender: TObject);
Var
  n1,n2,r:real;
begin
  n1:=StrToFloat(EditFN1.Text);
  n2:=StrToFloat(EditFN2.Text);
    asm
        FLD n1
        FLD n2
        FDIV
        FSTP r
    end;
    EditFR.Text:=FloatToStr(r);
end;
end.
