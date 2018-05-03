unit глав;













// тут ничего интересного. просто показ данных из базы и отправка ответа.



























interface

uses
  Windows, Messages, SysUtils, Variants, Classes, StdCtrls, Graphics, ComCtrls, Controls, Forms, Dialogs, Buttons;
type
  TFrame22 = class(TCustomInfoFrame)
    StartTestBtn: TButton;
    NextQuestBtn: TButton;
    ADOQuery2: TADOQuery;
    DataSource1: TDataSource;
    ADOQuery1: TADOQuery;
    ADOConnection1: TADOConnection;
    DataSource2: TDataSource;
    Bevel1: TBevel;
    CheckBox1: TsCheckBox;
    Button1: TButton;
    ADOQuery3: TADOQuery;
    DataSource3: TDataSource;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    ADOQuery4: TADOQuery;
    ADOQuery5: TADOQuery;
    ADOQuery6: TADOQuery;
    DataSource4: TDataSource;
    DataSource5: TDataSource;
    DataSource6: TDataSource;
    ADOQuery7: TADOQuery;
    DataSource7: TDataSource;
    CheckBox2: TsCheckBox;
    Button2: TButton;
    Button3: TButton;
    LabelFX1: TLabelFX;
    Label1: TLabel;
    Button4: TButton;
    Edit1: Ttrackedit;
      procedure StartTestBtnClick(Sender: TObject);
    procedure NextQuestBtnClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure CheckBox1Click(Sender: TObject);
    procedure CheckBox2Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
     procedure QuestAnswer;
  end;
   var

  i,position_top, Number: integer;
  Chb: TCheckBox;
implementation
  uses
  возврат2;
{$R *.dfm}



 procedure TFrame22.Button1Click(Sender: TObject);
begin
  inherited;
   if  (Edit1.text='') or (Edit1.text=' ') then begin
         showmessage ('Введите ответ');
         exit;
       end;




                ADOQuery6.Insert;
ADOQuery6.FieldByName('Имя').AsString:=Edit2.Text;
ADOQuery6.FieldByName('Фамилия').AsString:=Edit3.Text;
ADOQuery6.FieldByName('Группа').AsString:=Edit4.Text;
ADOQuery6.FieldByName('Вопрос').AsString:=LabelFX1.Caption;

   if  (scheckbox1.Checked=true) then begin
     ADOQuery6.FieldByName('Ответ2').AsFloat:=StrToFloat(Edit1.text);
   end else begin  ADOQuery6.FieldByName('Ответ2').AsFloat:=StrToFloat(Edit1.text); end;

       ADOQuery6.Post;











   // ADOQuery3.Insert;
  //  ADOQuery3.FieldByName('Ответ').AsFloat:=strtofloat(Edit1.Text);
  //  ADOQuery3.FieldByName('Вопрос').AsString:=LabelFX1.Caption;
 // NextQuestBtn .Visible:= True;
//StartTestBtn.Visible:= False;
Label1.Caption:= 'Вопрос № 5';
    LabelFX1.Caption:= 'Введите уровень практических навыков(определяется ср. баллом оценок по произв. практикам)';
      Edit1.Clear;
         CheckBox2.Checked:=false;
          CheckBox1.Checked:=false;
           Button1.Visible:=false;

              Button4.Visible:=true;


  end;

procedure TFrame22.QuestAnswer;
var
count: integer;
begin
ADOQuery2.SQL.Clear;
ADOQuery2.SQL.Add('SELECT Otvet FROM Reply WHERE Vopros = :ID_P');
//ADOQuery2.Parameters.ParamByName('ID_P').Value:= ADOQuery1.FieldByName('id').AsInteger;
ADOQuery2.Open;



  (*

position_top:= 30;

for i:=0 to 3 do
 begin
  position_top:= position_top + 30;
 Chb := TCheckBox.Create(Self);
  Chb.parent :=Self;
  Chb.Width:= 325;
  Chb.Height:=17;
  Chb.Font.Size:= 12;
  Chb.caption:= ADOQuery2.FieldByName('Otvet').AsString;
  Chb.Top:=position_top+145;
  Chb.left:=316;

 end; *)


  end;














procedure TFrame22.sCheckBox1Click(Sender: TObject);
begin
  inherited;
if CheckBox1.Checked=true then CheckBox2.Checked:=false;
end;

procedure TFrame22.sCheckBox2Click(Sender: TObject);
begin
  inherited;
if CheckBox2.Checked=true then CheckBox1.Checked:=false;
end;

procedure TFrame22.Button2Click(Sender: TObject);
begin
  inherited;
       if  (scheckbox1.Checked=false) and (scheckbox2.Checked=false) then begin
         showmessage ('Выберите ответ');
         exit;
       end;

    ADOQuery3.Insert;
ADOQuery3.FieldByName('Имя').AsString:=Edit2.Text;
ADOQuery3.FieldByName('Фамилия').AsString:=Edit3.Text;
ADOQuery3.FieldByName('Группа').AsString:=Edit4.Text;
ADOQuery3.FieldByName('Вопрос').AsString:=LabelFX1.Caption;

   if  (scheckbox1.Checked=true) then begin
     ADOQuery3.FieldByName('Ответ').AsString:='1';
   end else begin  ADOQuery3.FieldByName('Ответ').AsString:='0'; end;

       ADOQuery3.Post;




    button3.Visible:= True;

    button2.Visible:= False;
    Label1.Caption:= 'Вопрос № 2';

    LabelFX1.Caption:= 'Положительное отношение к специальности (направлению)?';

        CheckBox2.Checked:=false;
          CheckBox1.Checked:=false;

end;

procedure TFrame22.Button3Click(Sender: TObject);
begin
  inherited;
    if  (scheckbox1.Checked=false) and (scheckbox2.Checked=false) then begin
         showmessage ('Выберите ответ');
         exit;
       end;



           ADOQuery4.Insert;
ADOQuery4.FieldByName('Имя').AsString:=Edit2.Text;
ADOQuery4.FieldByName('Фамилия').AsString:=Edit3.Text;
ADOQuery4.FieldByName('Группа').AsString:=Edit4.Text;
ADOQuery4.FieldByName('Вопрос').AsString:=LabelFX1.Caption;

   if  (scheckbox1.Checked=true) then begin
     ADOQuery4.FieldByName('Ответ').AsString:='1';
   end else begin  ADOQuery4.FieldByName('Ответ').AsString:='0'; end;

       ADOQuery4.Post;






   NextQuestBtn.Visible:= True;


    button3.Visible:= False;
    Label1.Caption:= 'Вопрос № 3';

    LabelFX1.Caption:= 'Положительное отношение к вузу?';

                    CheckBox2.Checked:=false;
          CheckBox1.Checked:=false;




end;

procedure TFrame22.Button4Click(Sender: TObject);
begin
  inherited;
   if  (Edit1.text='') or (Edit1.text=' ') then begin
         showmessage ('Введите ответ');
         exit;
       end;



                ADOQuery7.Insert;
ADOQuery7.FieldByName('Имя').AsString:=Edit2.Text;
ADOQuery7.FieldByName('Фамилия').AsString:=Edit3.Text;
ADOQuery7.FieldByName('Группа').AsString:=Edit4.Text;
ADOQuery7.FieldByName('Вопрос').AsString:=LabelFX1.Caption;

   if  (scheckbox1.Checked=true) then begin
     ADOQuery7.FieldByName('Ответ2').AsFloat:=StrToFloat(Edit1.text);
   end else begin  ADOQuery7.FieldByName('Ответ2').AsFloat:=StrToFloat(Edit1.text); end;

       ADOQuery7.Post;





    Button1.Visible:=false;
          Edit1.Visible:=false;
             CheckBox2.Visible:=false;
          CheckBox1.Visible:=false;
              LabelFX1.Caption:= 'Тест завершен. Спасибо!';
               Label1.Caption:= ' ';
            Button4.Visible:=false;


end;

procedure TFrame22.NextQuestBtnClick(Sender: TObject);
var count: integer;
begin
   if  (scheckbox1.Checked=false) and (scheckbox2.Checked=false) then begin
         showmessage ('Выберите ответ');
         exit;
       end;



                ADOQuery5.Insert;
ADOQuery5.FieldByName('Имя').AsString:=Edit2.Text;
ADOQuery5.FieldByName('Фамилия').AsString:=Edit3.Text;
ADOQuery5.FieldByName('Группа').AsString:=Edit4.Text;
ADOQuery5.FieldByName('Вопрос').AsString:=LabelFX1.Caption;

   if  (scheckbox1.Checked=true) then begin
     ADOQuery5.FieldByName('Ответ').AsString:='1';
   end else begin  ADOQuery5.FieldByName('Ответ').AsString:='0'; end;

       ADOQuery5.Post;






 // ADOQuery1.Next;
 // Number:= Number + 1;
 // Label1.Caption:= 'Вопрос № ' + IntToStr(number);
 // QuestAnswer;

 // if Number > ADOQuery1.RecordCount then
 //  begin
   // ShowMessage('Тест закончен');

         CheckBox2.visible:=false;
          CheckBox1.visible:=false;

    button1.Visible:= True;
     Edit1.clear;
      Edit1.Visible:= True;
    NextQuestBtn.Visible:= False;
    Label1.Caption:= 'Вопрос № 4';

    LabelFX1.Caption:= 'Введите уровень теоретических знаний (определяется ср. баллом экзам. оценок)';




 //  end;






   end;

procedure TFrame22.StartTestBtnClick(Sender: TObject);
begin
  inherited;



  (*
ADOQuery1.SQL.Clear;
ADOQuery1.SQL.Add('SELECT id,Vopros FROM Question');
ADOQuery1.Open;
     *)
         LabelFX1.Caption:= 'Положительное отношение к учебе?';

     button2 .Visible:= True;
//  NextQuestBtn .Visible:= True;
StartTestBtn.Visible:= False;
scheckbox1 .Visible:= True;
 CheckBox2 .Visible:= True;

Label1.Caption:= 'Вопрос № 1';
//number:=1;
//QuestAnswer;
Edit2.text:=MainForm.Edit5.text;
Edit3.text:=MainForm.Edit6.text;
Edit4.text:=MainForm.Edit7.text;

end;








end.

