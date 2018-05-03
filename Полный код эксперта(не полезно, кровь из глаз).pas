unit кассовые;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, StdCtrls, Graphics, ComCtrls, Controls, Forms, Dialogs, Buttons;

type
  TFrame11 = class(TCustomInfoFrame)
    Splitter1: TSplitter;
    FrameBar1: TFrameBar;
    Button1: TButton;
    Button4: TButton;
    Button5: TButton;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    TabSheet3: TTabSheet;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    GroupBox1: TGroupBox;
    edit1: Tedit;
    Button3: TButton;
    edit2: Tedit;
    edit3: Tedit;
    edit4: Tedit;
    edit5: Tedit;
    edit6: Tedit;
    edit7: Tedit;
    edit8: Tedit;
    GroupBox2: TGroupBox;
    edit9: Tedit;
    Button6: TButton;
    edit10: Tedit;
    edit11: Tedit;
    edit12: Tedit;
    edit13: Tedit;
    edit14: Tedit;
    edit15: Tedit;
    edit16: Tedit;
    GroupBox3: TGroupBox;
    edit17: Tedit;
    Button7: TButton;
    edit18: Tedit;
    edit19: Tedit;
    edit20: Tedit;
    edit21: Tedit;
    edit22: Tedit;
    edit23: Tedit;
    edit24: Tedit;
    GroupBox4: TGroupBox;
    edit25: Tedit;
    Button8: TButton;
    edit26: Tedit;
    edit27: Tedit;
    edit28: Tedit;
    edit29: Tedit;
    edit30: Tedit;
    edit31: Tedit;
    edit32: Tedit;
    GroupBox5: TGroupBox;
    edit33: Tedit;
    Button9: TButton;
    edit34: Tedit;
    edit35: Tedit;
    edit36: Tedit;
    edit37: Tedit;
    edit38: Tedit;
    edit39: Tedit;
    edit40: Tedit;
    ADOQuery2: TADOQuery;
    DataSource2: TDataSource;
    ADOQuery3: TADOQuery;
    DataSource3: TDataSource;
    ADOQuery4: TADOQuery;
    DataSource4: TDataSource;
    ADOQuery5: TADOQuery;
    ADOQuery6: TADOQuery;
    ADOQuery7: TADOQuery;
    DataSource5: TDataSource;
    DataSource6: TDataSource;
    DataSource7: TDataSource;
    ADOQuery8: TADOQuery;
    DataSource8: TDataSource;
    Button10: TButton;
    Label10: TLabel;
    Label9: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label13: TLabel;
    Label16: TLabel;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    sImage2: TsImage;
    edit51: Tedit;
    edit52: Tedit;
    edit53: Tedit;
    Button1: TButton;
    edit50: Tedit;
    Button2: TButton;
    edit54: Tedit;
    edit55: Tedit;
    edit56: Tedit;
    edit57: Tedit;
    Button3: TButton;
    edit58: Tedit;
    edit59: Tedit;
    edit60: Tedit;
    edit61: Tedit;
    Button5: TButton;
    edit66: Tedit;
    edit67: Tedit;
    edit68: Tedit;
    edit69: Tedit;
    Button4: TButton;
    edit62: Tedit;
    edit63: Tedit;
    edit64: Tedit;
    edit65: Tedit;
    sPanel1: TsPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Button6: TButton;
    DataSource1: TDataSource;
    ADOQuery1: TADOQuery;
    DataSource9: TDataSource;
    ADOQuery9: TADOQuery;
    DataSource10: TDataSource;
    ADOQuery10: TADOQuery;
    DataSource11: TDataSource;
    ADOQuery11: TADOQuery;
    DataSource12: TDataSource;
    ADOQuery12: TADOQuery;
    Button7: TButton;
    Label26: TLabel;
    Label27: TLabel;
    SplitView2: TSplitView;
    Splitter3: TSplitter;
    sPanel3: TsPanel;
    Button2: TButton;
    Button11: TButton;
    Button12: TButton;
    sRollOutPanel9: TsRollOutPanel;
    DBGridEh9: TDBGridEh;
    ADOQuery13: TADOQuery;
    DataSource13: TDataSource;
    GroupBox9: TGroupBox;
    edit70: Tedit;
    BadgeBtn2: TBadgeBtn;
    edit71: Tedit;
    edit72: Tedit;
    Label28: TLabel;
    SplitView1: TSplitView;
    Splitter2: TSplitter;
    sPanel2: TsPanel;
    GroupBox6: TGroupBox;
    edit44: Tedit;
    edit45: Tedit;
    edit46: Tedit;
    DBGridEh1: TDBGridEh;
    GroupBox7: TGroupBox;
    edit41: Tedit;
    edit42: Tedit;
    edit43: Tedit;
    GroupBox8: TGroupBox;
    edit47: Tedit;
    edit48: Tedit;
    edit49: Tedit;
    sPanel4: TsPanel;
    sImage1: TsImage;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    SpeedButton1: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    GroupBox10: TGroupBox;
    edit73: Tedit;
    BadgeBtn1: TBadgeBtn;
    edit74: Tedit;
    edit75: Tedit;
    GroupBox11: TGroupBox;
    edit76: Tedit;
    BadgeBtn3: TBadgeBtn;
    edit77: Tedit;
    edit78: Tedit;
    procedure Button1Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure SpeedButton1Click(Sender: TObject);
    procedure SpeedButton2Click(Sender: TObject);
    procedure SpeedButton3Click(Sender: TObject);
    procedure SpeedButton4Click(Sender: TObject);
    procedure SpeedButton5Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
//    Function RLYesNo(A:real):string;
    procedure Button3Click(Sender: TObject);
    procedure Splitter1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure BadgeBtn2Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure DBGridEh9CellClick(Column: TColumnEh);
    procedure Button11Click(Sender: TObject);
    procedure BadgeBtn1Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure BadgeBtn3Click(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  end;
   var  b,c,d: Extended; a  : Extended ;  aa,bb,cc,dd,ee,ff,gg,hh: real;
implementation

{$R *.dfm}

 Function RLYesNo(A:real):string;
begin
  if A>0.8 then Result:='очевидно' else
  if A>0.6 then Result:='возможно' else
  if A>0.4 then Result:='неопределенно' else
  if A>0.2 then Result:='маловероятно' else
  Result:='невероятно';
end;



procedure TFrame11.Button3Click(Sender: TObject);
var a,b1,c1,d1: real; result: string;
begin
  inherited;
    //  a:=1-(1-(strtoint(label6.caption))/(100));
   //   b1:=StrToFloat(trackedit1.Text)+ StrToFloat(trackedit2.Text)+StrToFloat(trackedit3.text);
   //    c1:=StrToFloat(trackedit2.Text)+ StrToFloat(trackedit3.Text)+StrToFloat(trackedit4.text)+ StrToFloat(trackedit5.Text)
   //   + StrToFloat(trackedit6.Text)+ StrToFloat(trackedit7.Text);
   //     d1:=StrToFloat(trackedit5.Text)+ StrToFloat(trackedit6.Text)+StrToFloat(trackedit7.text)+ StrToFloat(trackedit8.Text);

   //     edit1.text:=floattostr(b1);   edit2.text:=floattostr(c1);  edit3.text:=floattostr(d1);
   //  if a>d1 then Result:='Результат тестирования '+  label6.caption + '%, что является высоким.' else
  // if a>c1 then Result:='Результат тестирования '+  label6.caption + '%, что является средним.' else
  // if a>b1 then Result:='Результат тестирования '+  label6.caption + '%, что является низким.' else
 //Result:='Результат тестирования '+  label6.caption + '%, что является низким..';
 //label26.caption:=Result;

       ADOQuery1.Insert;
ADOQuery1.FieldByName('a').AsString:=edit1.Text;
ADOQuery1.FieldByName('b').AsString:=edit2.Text;
ADOQuery1.FieldByName('c').AsString:=edit3.Text;
ADOQuery1.FieldByName('d').AsString:=edit4.Text;
 ADOQuery1.FieldByName('e').AsString:=edit5.Text;
ADOQuery1.FieldByName('f').AsString:=edit6.Text;
ADOQuery1.FieldByName('g').AsString:=edit7.Text;
   ADOQuery1.FieldByName('h').AsString:=edit8.Text;





end;









 procedure TFrame11.Button1Click(Sender: TObject);
var sum, Number, Procent, Prn: Real; suhu, s_rendah, s_sedang, s_tinggi : real;
begin
  inherited;


  begin
//низкий
   //  suhu:=strtofloat(label6.caption);
    suhu:= strtofloat(edit50 .text);   // процент
           aa:= strtofloat(edit1.text);
    cc:= strtofloat(edit3.text);
      if (suhu<aa) then
         s_rendah := 1;
            if (suhu>=aa) and (suhu<=cc) then
         s_rendah := (cc-suhu)/(cc-aa);
      if (suhu>cc) then
           s_rendah := 0;
      edit51.Text:= FloatToStrF(s_rendah,ffFixed, 2, 2);// floattostr( s_rendah);
          end;



     begin    //средний
        bb:= strtofloat(edit2.text);
   dd:= strtofloat(edit4.text);
    ff:= strtofloat(edit6.text);
     gg:= strtofloat(edit7.text);

          if (suhu<bb) then
         s_sedang := 0;
            if (suhu>=bb) and (suhu<=dd) then
         s_sedang := (suhu-bb)/(dd-bb);

         if (suhu>=dd) and (suhu<=ff) then
        s_sedang := 1;

          if (suhu>=ff) and (suhu<=gg) then
         s_sedang := (gg-suhu)/(gg-ff);
      if (suhu>gg) then
          s_sedang := 0;
      edit52.Text:=  FloatToStrF(s_sedang,ffFixed, 2, 2); // floattostr(s_sedang);
          end;



              begin    //высокий

               ee := strtofloat(edit5.text);
   hh:= strtofloat(edit8.text);


                if (suhu<ee) then
         s_tinggi := 0;
            if (suhu>=ee) and (suhu<=hh) then
        s_tinggi := (suhu-ee)/(hh-ee);
      if (suhu>hh) then
          s_tinggi := 1;
      edit53.Text:= FloatToStrF(s_tinggi,ffFixed, 2, 2);//  floattostr(s_tinggi);
           end;



  (*
   ADOQuery4.Active:=False;
ADOQuery4.SQL.Clear;
ADOQuery4.SQL.ADD('SELECT * FROM Вопрос1 WHERE Ответ="1"');
ADOQuery4.Active:=True;
edit41.text:=inttostr(ADOQuery4.RecordCount);

  ADOQuery4.Active:=False;
ADOQuery4.SQL.Clear;
ADOQuery4.SQL.ADD('SELECT * FROM Вопрос1 WHERE Ответ="0"');
ADOQuery4.Active:=True;
edit42.text:=inttostr(ADOQuery4.RecordCount);

      sum:= StrToFloat(edit42.text) + StrToFloat(edit41.text);
      Number:=StrToFloat(edit41.Text);
      Procent:=(Number/sum)*100;
     edit43.Text:= FloatToStr(Procent);   *)
end;

procedure TFrame11.Button2Click(Sender: TObject);
var sum, Number, Procent, Prn: Real; suhu, s_rendah, s_sedang, s_tinggi : real;
begin
  inherited;


  begin
//низкий
   //  suhu:=strtofloat(label6.caption);
    suhu:= strtofloat(edit54 .text);   // процент
           aa:= strtofloat(edit9.text);
    cc:= strtofloat(edit11.text);
      if (suhu<aa) then
         s_rendah := 1;
            if (suhu>=aa) and (suhu<=cc) then
         s_rendah := (cc-suhu)/(cc-aa);
      if (suhu>cc) then
           s_rendah := 0;
      edit56.Text:= FloatToStrF(s_rendah,ffFixed, 2, 2);// floattostr( s_rendah);
          end;



     begin    //средний
        bb:= strtofloat(edit10.text);
   dd:= strtofloat(edit12.text);
    ff:= strtofloat(edit14.text);
     gg:= strtofloat(edit15.text);

          if (suhu<bb) then
         s_sedang := 0;
            if (suhu>=bb) and (suhu<=dd) then
         s_sedang := (suhu-bb)/(dd-bb);

         if (suhu>=dd) and (suhu<=ff) then
        s_sedang := 1;

          if (suhu>=ff) and (suhu<=gg) then
         s_sedang := (gg-suhu)/(gg-ff);
      if (suhu>gg) then
          s_sedang := 0;
      edit55.Text:=  FloatToStrF(s_sedang,ffFixed, 2, 2); // floattostr(s_sedang);
          end;



              begin    //высокий

               ee := strtofloat(edit13.text);
   hh:= strtofloat(edit16.text);


                if (suhu<ee) then
         s_tinggi := 0;
            if (suhu>=ee) and (suhu<=hh) then
        s_tinggi := (suhu-ee)/(hh-ee);
      if (suhu>hh) then
          s_tinggi := 1;
      edit57.Text:= FloatToStrF(s_tinggi,ffFixed, 2, 2);//  floattostr(s_tinggi);
           end;
end;




procedure TFrame11.Button3Click(Sender: TObject);
var sum, Number, Procent, Prn: Real; suhu, s_rendah, s_sedang, s_tinggi : real;
begin
  inherited;


  begin
//низкий
   //  suhu:=strtofloat(label6.caption);
    suhu:= strtofloat(edit58 .text);   // процент
           aa:= strtofloat(edit17.text);
    cc:= strtofloat(edit19.text);
      if (suhu<aa) then
         s_rendah := 1;
            if (suhu>=aa) and (suhu<=cc) then
         s_rendah := (cc-suhu)/(cc-aa);
      if (suhu>cc) then
           s_rendah := 0;
      edit60.Text:= FloatToStrF(s_rendah,ffFixed, 2, 2);// floattostr( s_rendah);
          end;



     begin    //средний
        bb:= strtofloat(edit18.text);
   dd:= strtofloat(edit20.text);
    ff:= strtofloat(edit22.text);
     gg:= strtofloat(edit23.text);

          if (suhu<bb) then
         s_sedang := 0;
            if (suhu>=bb) and (suhu<=dd) then
         s_sedang := (suhu-bb)/(dd-bb);

         if (suhu>=dd) and (suhu<=ff) then
        s_sedang := 1;

          if (suhu>=ff) and (suhu<=gg) then
         s_sedang := (gg-suhu)/(gg-ff);
      if (suhu>gg) then
          s_sedang := 0;
      edit59.Text:=  FloatToStrF(s_sedang,ffFixed, 2, 2); // floattostr(s_sedang);
          end;




              begin    //высокий

               ee := strtofloat(edit21.text);
   hh:= strtofloat(edit24.text);


                if (suhu<ee) then
         s_tinggi := 0;
            if (suhu>=ee) and (suhu<=hh) then
        s_tinggi := (suhu-ee)/(hh-ee);
      if (suhu>hh) then
          s_tinggi := 1;
      edit61.Text:= FloatToStrF(s_tinggi,ffFixed, 2, 2);//  floattostr(s_tinggi);
           end;
end;







procedure TFrame11.Button4Click(Sender: TObject);

var sum, Number, Procent, Prn: Real; suhu, s_rendah, s_sedang, s_tinggi : real;
begin
  inherited;


  begin
//низкий
   //  suhu:=strtofloat(label6.caption);
    suhu:= strtofloat(edit62 .text);   // процент
           aa:= strtofloat(edit33.text);
    cc:= strtofloat(edit35.text);
      if (suhu<aa) then
         s_rendah := 1;
            if (suhu>=aa) and (suhu<=cc) then
         s_rendah := (cc-suhu)/(cc-aa);
      if (suhu>cc) then
           s_rendah := 0;
      edit51.Text:= FloatToStrF(s_rendah,ffFixed, 2, 2);// floattostr( s_rendah);
          end;



     begin    //средний
        bb:= strtofloat(edit34.text);
   dd:= strtofloat(edit36.text);
    ff:= strtofloat(edit38.text);
     gg:= strtofloat(edit39.text);

          if (suhu<bb) then
         s_sedang := 0;
            if (suhu>=bb) and (suhu<=dd) then
         s_sedang := (suhu-bb)/(dd-bb);

         if (suhu>=dd) and (suhu<=ff) then
        s_sedang := 1;

          if (suhu>=ff) and (suhu<=gg) then
         s_sedang := (gg-suhu)/(gg-ff);
      if (suhu>gg) then
          s_sedang := 0;
      edit63.Text:=  FloatToStrF(s_sedang,ffFixed, 2, 2); // floattostr(s_sedang);
          end;



              begin    //высокий

               ee := strtofloat(edit37.text);
   hh:= strtofloat(edit40.text);


                if (suhu<ee) then
         s_tinggi := 0;
            if (suhu>=ee) and (suhu<=hh) then
        s_tinggi := (suhu-ee)/(hh-ee);
      if (suhu>hh) then
          s_tinggi := 1;
      edit65.Text:= FloatToStrF(s_tinggi,ffFixed, 2, 2);//  floattostr(s_tinggi);
           end;
end;

procedure TFrame11.Button5Click(Sender: TObject);

var sum, Number, Procent, Prn: Real; suhu, s_rendah, s_sedang, s_tinggi : real;
begin
  inherited;


  begin
//низкий
   //  suhu:=strtofloat(label6.caption);
    suhu:= strtofloat(edit66 .text);   // процент
           aa:= strtofloat(edit25.text);
    cc:= strtofloat(edit27.text);
      if (suhu<aa) then
         s_rendah := 1;
            if (suhu>=aa) and (suhu<=cc) then
         s_rendah := (cc-suhu)/(cc-aa);
      if (suhu>cc) then
           s_rendah := 0;
      edit68.Text:= FloatToStrF(s_rendah,ffFixed, 2, 2);// floattostr( s_rendah);
          end;



     begin    //средний
        bb:= strtofloat(edit26.text);
   dd:= strtofloat(edit28.text);
    ff:= strtofloat(edit30.text);
     gg:= strtofloat(edit31.text);

          if (suhu<bb) then
         s_sedang := 0;
            if (suhu>=bb) and (suhu<=dd) then
         s_sedang := (suhu-bb)/(dd-bb);

         if (suhu>=dd) and (suhu<=ff) then
        s_sedang := 1;

          if (suhu>=ff) and (suhu<=gg) then
         s_sedang := (gg-suhu)/(gg-ff);
      if (suhu>gg) then
          s_sedang := 0;
      edit67.Text:=  FloatToStrF(s_sedang,ffFixed, 2, 2); // floattostr(s_sedang);
          end;



              begin    //высокий
               ee := strtofloat(edit29.text);
   hh:= strtofloat(edit32.text);
                if (suhu<ee) then
         s_tinggi := 0;
            if (suhu>=ee) and (suhu<=hh) then
        s_tinggi := (suhu-ee)/(hh-ee);
      if (suhu>hh) then
          s_tinggi := 1;
      edit69.Text:= FloatToStrF(s_tinggi,ffFixed, 2, 2);//  floattostr(s_tinggi);
           end;


end;

procedure TFrame11.Button6Click(Sender: TObject);
  var A, result: real;
begin
  inherited;
 (*   if ((edit51.Text>edit52.text) and (edit51.Text>edit53.text))
     or ((edit56.Text>edit55.text) and (edit56.Text>edit57.text)) then
    begin
    //if (edit56.Text>edit55.text) and (edit56.Text>edit57.text) then
    Label7.Caption:='низкий' ; end else

       if ((edit52.Text>edit51.text) and (edit52.Text>edit53.text))
     or ((edit55.Text>edit56.text) and (edit55.Text>edit57.text)) then
    begin
    //if (edit56.Text>edit55.text) and (edit56.Text>edit57.text) then
    Label7.Caption:='средний' ; end else   Label7.Caption:='высокий' ;



    //лучший вариант
    if (edit51.Text + edit56.text) > (edit52.Text + edit55.Text) then


      begin
    Label7.Caption:='высокий1' ; end else if (edit56.Text + edit51.text) < (edit52.Text + edit55.Text) then  begin
     Label7.Caption:='средний1' ; end else
              if ((edit57.Text + edit53.text) > (edit52.Text + edit55.Text)) or
              ((edit57.Text + edit53.text) >(edit51.Text + edit56.text))  then begin

        Label7.Caption:='низкий1' ;  end;








         //  Решение 1 начало

   if (edit51.Text+edit60.Text >= edit59.text+edit52.Text ) and (edit51.Text+edit60.Text  >= edit61.Text+edit53.Text )  then
      begin
    Label7.Caption:='высокий';
          if (edit56.Text>edit55.text) and (edit56.Text>edit57.Text) then begin Label7.Caption:='низкий3' end
     else if (edit55.Text>edit56.text) and (edit55.Text>edit57.Text) then begin Label7.Caption:='средний3' end
     else if (edit57.Text>edit55.text) and (edit57.Text>edit56.Text) then begin Label7.Caption:='высокий3' end
       end else

    //в случае если 1 устовие низкий и 3 условие высокий
        if (edit51.Text+edit60.Text>edit52.Text+edit59.Text) and (edit52.Text+edit59.Text<edit61.Text+edit53.Text) then
            begin
    Label7.Caption:='cредний';

       //обработка 3го условия (в обработке случая) (2 вопрос).
        if (edit56.Text>edit55.text) and (edit56.Text>edit57.Text) then begin Label7.Caption:='высокий.низкий2' end
     else if (edit55.Text>edit56.text) and (edit55.Text>edit57.Text) then begin Label7.Caption:='средний2' end
     else if (edit57.Text>edit55.text) and (edit57.Text>edit56.Text) then begin Label7.Caption:='высокий2' end
       end else




 if (edit52.Text+edit59.Text >= edit51.text+edit60.Text ) and (edit59.Text+edit52.Text  >= edit61.Text+edit53.Text )  then
      begin
     Label7.Caption:='средний' ;
      if (edit56.Text>edit55.text) and (edit56.Text>edit57.Text) then begin Label7.Caption:='низкий5' end
     else if (edit55.Text>edit56.text) and (edit55.Text>edit57.Text) then begin Label7.Caption:='средний5' end
     else if (edit57.Text>edit55.text) and (edit57.Text>edit56.Text) then begin Label7.Caption:='высокий5' end
       end


       else
 if (edit61.Text+edit53.Text >= edit51.text+edit60.Text ) and (edit61.Text+edit53.Text  >= edit59.Text+edit52.Text )  then
      begin
 Label7.Caption:='низкий'  ;
   if (edit56.Text>edit55.text) and (edit56.Text>edit57.Text) then begin Label7.Caption:='низкий6' end
     else if (edit55.Text>edit56.text) and (edit55.Text>edit57.Text) then begin Label7.Caption:='средний6' end
     else if (edit57.Text>edit55.text) and (edit57.Text>edit56.Text) then begin Label7.Caption:='средний6' end




 // ниже дополнительная обработка для исключительных ситуаций.
      end  else   if (edit61.Text + edit53.text) > (edit52.Text + edit59.Text) then
      begin
    Label7.Caption:='низкий2' ; end else if (edit61.Text + edit53.text) < (edit52.Text + edit59.Text) then  begin
     Label7.Caption:='средний2' ; end

     else

     begin  Label7.Caption:='высокий2' ;
      end;
       //  Решение 1 конец.



      *)


         //  Решение 1 начало

     if (edit51.Text>edit52.text) and (edit51.Text>edit53.Text) then  begin Label7.Caption:='высокий' ;
          if (edit56.Text>edit55.text) and (edit56.Text>edit57.Text) then begin Label7.Caption:='средний6' end
     else if (edit55.Text>edit56.text) and (edit55.Text>edit57.Text) then begin Label7.Caption:='средний1' end
     else if (edit57.Text>edit55.text) and (edit57.Text>edit56.Text) then begin Label7.Caption:='высокий2' end
       end else

       if (edit52.Text>edit51.text) and (edit52.Text>edit53.Text) then  begin Label7.Caption:='средний' ;
            if (edit56.Text>edit55.text) and (edit56.Text>edit57.Text) then begin Label7.Caption:='низкий3' end
     else if (edit55.Text>edit56.text) and (edit55.Text>edit57.Text) then begin Label7.Caption:='средний7' end
     else if (edit57.Text>edit55.text) and (edit57.Text>edit56.Text) then begin Label7.Caption:='высокий5' end
         end else
         if (edit53.Text>edit51.text) and (edit53.Text>edit52.Text) then  begin Label7.Caption:='низкий' ;
               if (edit56.Text>edit55.text) and (edit56.Text>edit57.Text) then begin Label7.Caption:='низкий5' end
     else if (edit55.Text>edit56.text) and (edit55.Text>edit57.Text) then begin Label7.Caption:='средний4' end
     else if (edit57.Text>edit55.text) and (edit57.Text>edit56.Text) then begin Label7.Caption:='средний14' end;
         end;   //  Решение 1 конец.

     (*
     end
      begin
    Label8.Caption:='высокий' ;

        if (edit51.Text+edit56.Text>edit52.Text+edit55.Text) and (edit52.Text+edit55.Text<edit57.Text+edit53.Text) then
            begin
    Label8.Caption:='cредний' ; end;


    end
    else  if (edit52.Text+edit55.Text >= edit51.text+edit56.Text ) and (edit55.Text+edit52.Text  >= edit57.Text+edit53.Text )  then
      begin
     Label8.Caption:='средний' ; end

     else if (edit57.Text+edit53.Text >= edit51.text+edit56.Text ) and (edit57.Text+edit53.Text  >= edit55.Text+edit52.Text )  then
      begin
 Label8.Caption:='низкий' ; // ниже дополнительная обработка для исключительных ситуаций.
      end  else   if (edit57.Text + edit53.text) > (edit52.Text + edit55.Text) then
      begin
    Label8.Caption:='низкий2' ; end else if (edit57.Text + edit53.text) < (edit52.Text + edit55.Text) then  begin
     Label8.Caption:='средний2' ; end

     else

     begin  Label8.Caption:='высокий2' ;
      end;
       //  Решение 1 конец.

        *)









     //  Решение 2 начало

   if (edit51.Text+edit56.Text >= edit55.text+edit52.Text ) and (edit51.Text+edit56.Text  >= edit57.Text+edit53.Text )  then
      begin
    Label8.Caption:='высокий' ;

        if (edit51.Text+edit56.Text>edit52.Text+edit55.Text) and (edit52.Text+edit55.Text<edit57.Text+edit53.Text) then
            begin
    Label8.Caption:='cредний' ; end;


    end
    else  if (edit52.Text+edit55.Text >= edit51.text+edit56.Text ) and (edit55.Text+edit52.Text  >= edit57.Text+edit53.Text )  then
      begin
     Label8.Caption:='средний' ; end

     else if (edit57.Text+edit53.Text >= edit51.text+edit56.Text ) and (edit57.Text+edit53.Text  >= edit55.Text+edit52.Text )  then
      begin
 Label8.Caption:='низкий' ; // ниже дополнительная обработка для исключительных ситуаций.
      end  else   if (edit57.Text + edit53.text) > (edit52.Text + edit55.Text) then
      begin
    Label8.Caption:='низкий2' ; end else if (edit57.Text + edit53.text) < (edit52.Text + edit55.Text) then  begin
     Label8.Caption:='средний2' ; end

     else

     begin  Label8.Caption:='высокий2' ;
      end;
       //  Решение 2 конец.









     //  Решение 3 начало

   if (edit51.Text+edit56.Text+edit60.Text  >= edit55.text+edit52.Text+edit59.Text  ) and (edit51.Text+edit56.Text+edit60.Text   >= edit57.Text+edit53.Text+edit61.Text  )  then
      begin
    Label9.Caption:='низкий' ;

        if (edit51.Text+edit56.Text+edit60.Text >edit52.Text+edit55.Text+edit59.Text ) and (edit52.Text+edit55.Text+edit59.Text <edit57.Text+edit53.Text+edit61.Text ) then
            begin
    Label9.Caption:='cредний' ; end;


    end
    else  if (edit52.Text+edit55.Text+edit59.Text  >= edit51.text+edit56.Text+edit60.Text  ) and (edit55.Text+edit52.Text+edit59.Text   >= edit57.Text+edit53.Text+edit61.Text  )  then
      begin
     Label9.Caption:='средний' ; end

     else if (edit57.Text+edit53.Text+edit61.Text  >= edit51.text+edit56.Text+edit60.Text  ) and (edit57.Text+edit53.Text+edit61.Text   >= edit55.Text+edit52.Text+edit59.Text  )  then
      begin
 Label9.Caption:='высокий' ; // ниже дополнительная обработка для исключительных ситуаций.
      end  else   if (edit57.Text + edit53.text+edit61.Text ) > (edit52.Text + edit55.Text+edit59.Text ) then
      begin
    Label9.Caption:='высокий2' ; end else if (edit57.Text + edit53.text+edit61.Text ) < (edit52.Text + edit55.Text+edit59.Text ) then  begin
     Label9.Caption:='средний2' ; end

     else

     begin  Label9.Caption:='низкий2' ;
      end;
       //  Решение 3 конец.










            //  Решение 4 начало

   if (edit51.Text+edit56.Text >= edit55.text+edit52.Text ) and (edit51.Text+edit56.Text  >= edit57.Text+edit53.Text )  then
      begin
    Label10.Caption:='низкий';
          if (edit60.Text>edit59.text) and (edit60.Text>edit61.Text) then begin Label10.Caption:='высокий3' end
     else if (edit59.Text>edit60.text) and (edit59.Text>edit61.Text) then begin Label10.Caption:='средний3' end
     else if (edit61.Text>edit59.text) and (edit61.Text>edit60.Text) then begin Label10.Caption:='низкий3' end
       end else

    //в случае если 1 устовие низкий и 2 условие высокий
        if (edit51.Text+edit56.Text>edit52.Text+edit55.Text) and (edit52.Text+edit55.Text<edit57.Text+edit53.Text) then
            begin
    Label10.Caption:='cредний';

       //обработка 2го условия (в обработке случая) (3 вопрос).
        if (edit60.Text>edit59.text) and (edit60.Text>edit61.Text) then begin Label10.Caption:='средний2' end
     else if (edit59.Text>edit60.text) and (edit59.Text>edit61.Text) then begin Label10.Caption:='средний2' end
     else if (edit61.Text>edit59.text) and (edit61.Text>edit60.Text) then begin Label10.Caption:='высокий2' end
       end else




 if (edit52.Text+edit59.Text >= edit51.text+edit60.Text ) and (edit59.Text+edit52.Text  >= edit61.Text+edit53.Text )  then
      begin
     Label10.Caption:='средний' ;
          if (edit60.Text>edit59.text) and (edit60.Text>edit61.Text) then begin Label10.Caption:='высокий5' end
     else if (edit59.Text>edit60.text) and (edit59.Text>edit61.Text) then begin Label10.Caption:='средний5' end
     else if (edit61.Text>edit59.text) and (edit61.Text>edit60.Text) then begin Label10.Caption:='низкий5' end
       end


       else
 if (edit61.Text+edit53.Text >= edit51.text+edit60.Text ) and (edit61.Text+edit53.Text  >= edit59.Text+edit52.Text )  then
      begin
 Label10.Caption:='высокий'  ;
      if (edit60.Text>edit59.text) and (edit60.Text>edit61.Text) then begin Label10.Caption:='низкий6' end
     else if (edit59.Text>edit60.text) and (edit59.Text>edit61.Text) then begin Label10.Caption:='низкий6' end
     else if (edit61.Text>edit59.text) and (edit61.Text>edit60.Text) then begin Label10.Caption:='средний6' end




 // ниже дополнительная обработка для исключительных ситуаций.
      end  else   if (edit57.Text + edit53.text) > (edit52.Text + edit55.Text) then
      begin
    Label10.Caption:='низкий7' ; end else if (edit57.Text + edit53.text) < (edit52.Text + edit55.Text) then  begin
     Label10.Caption:='средний7' ; end

     else

     begin  Label10.Caption:='высокий7' ;
      end;
       //  Решение 4 конец.








         //  Решение 5 начало

   if (edit51.Text+edit60.Text >= edit59.text+edit52.Text ) and (edit51.Text+edit60.Text  >= edit61.Text+edit53.Text )  then
      begin
    Label11.Caption:='низкий';
          if (edit56.Text>edit55.text) and (edit56.Text>edit57.Text) then begin Label11.Caption:='низкий3' end
     else if (edit55.Text>edit56.text) and (edit55.Text>edit57.Text) then begin Label11.Caption:='средний3' end
     else if (edit57.Text>edit55.text) and (edit57.Text>edit56.Text) then begin Label11.Caption:='высокий3' end
       end else

    //в случае если 1 устовие низкий и 2 условие высокий
        if (edit51.Text+edit60.Text>edit52.Text+edit59.Text) and (edit52.Text+edit59.Text<edit61.Text+edit53.Text) then
            begin
    Label11.Caption:='cредний';

       //обработка 2го условия (в обработке случая) (3 вопрос).
           if (edit56.Text>edit55.text) and (edit56.Text>edit57.Text) then begin Label11.Caption:='низкий2' end
   else if (edit55.Text>edit56.text) and (edit55.Text>edit57.Text) then begin Label11.Caption:='средний2' end
      else if (edit57.Text>edit55.text) and (edit57.Text>edit56.Text) then begin Label11.Caption:='высокий2' end
       end else



   //не правил
 if (edit52.Text+edit59.Text >= edit51.text+edit60.Text ) and (edit59.Text+edit52.Text  >= edit61.Text+edit53.Text )  then
      begin
     Label11.Caption:='средний' ;
             if (edit56.Text>edit55.text) and (edit56.Text>edit57.Text) then begin Label11.Caption:='низкий5' end
     else if (edit55.Text>edit56.text) and (edit55.Text>edit57.Text) then begin Label11.Caption:='средний5' end
     else if (edit57.Text>edit55.text) and (edit57.Text>edit56.Text) then begin Label11.Caption:='высокий5' end
       end


       else
 if (edit61.Text+edit53.Text >= edit51.text+edit60.Text ) and (edit61.Text+edit53.Text  >= edit59.Text+edit52.Text )  then
      begin
 Label10.Caption:='высокий'  ;
       if (edit56.Text>edit55.text) and (edit56.Text>edit57.Text) then begin Label11.Caption:='средний6' end
     else if (edit55.Text>edit56.text) and (edit55.Text>edit57.Text) then begin Label11.Caption:='высокий7' end
    else if (edit57.Text>edit55.text) and (edit57.Text>edit56.Text) then begin Label11.Caption:='высокий6' end




 // ниже дополнительная обработка для исключительных ситуаций.
      end  else   if (edit57.Text + edit53.text) > (edit52.Text + edit55.Text) then
      begin
    Label11.Caption:='низкий7' ; end else if (edit57.Text + edit53.text) < (edit52.Text + edit55.Text) then  begin
     Label11.Caption:='средний7' ; end

     else

     begin  Label11.Caption:='высокий7' ;
      end;
       //  Решение 5 конец.






       //  Решение 6 начало

   if (edit60.Text+edit56.Text >= edit55.text+edit59.Text ) and (edit60.Text+edit56.Text  >= edit57.Text+edit61.Text )  then
      begin
    Label12.Caption:='низкий' ;
               if (edit51.Text>edit52.text) and (edit51.Text>edit53.Text) then begin Label12.Caption:='низкий12' end
   else if (edit52.Text>edit51.text) and (edit52.Text>edit53.Text) then begin Label12.Caption:='средний12' end
      else if (edit53.Text>edit52.text) and (edit53.Text>edit51.Text) then begin Label12.Caption:='средний13' end
       end


       else

        if (edit60.Text+edit56.Text>edit59.Text+edit55.Text) and (edit59.Text+edit55.Text<edit57.Text+edit61.Text) then
            begin
    Label12.Caption:='cредний' ;

      if (edit51.Text>edit52.text) and (edit51.Text>edit53.Text) then begin Label12.Caption:='низкий2' end
 else if (edit52.Text>edit51.text) and (edit52.Text>edit53.Text) then begin Label12.Caption:='средний2' end
       else if (edit53.Text>edit52.text) and (edit53.Text>edit51.Text) then begin Label12.Caption:='высокий2' end
       end else
      if (edit59.Text+edit55.Text >= edit60.text+edit56.Text ) and (edit55.Text+edit59.Text  >= edit57.Text+edit61.Text )  then
      begin
     Label12.Caption:='средний' ;

      if (edit51.Text>edit52.text) and (edit51.Text>edit53.Text) then begin Label12.Caption:='низкий3' end
 else if (edit52.Text>edit51.text) and (edit52.Text>edit53.Text) then begin Label12.Caption:='средний3' end
       else if (edit53.Text>edit52.text) and (edit53.Text>edit51.Text) then begin Label12.Caption:='высокий3' end
       end else




     if (edit57.Text+edit61.Text >= edit51.text+edit56.Text ) and (edit57.Text+edit53.Text  >= edit55.Text+edit52.Text )  then
      begin
 Label12.Caption:='высокий' ;

      if (edit51.Text>edit52.text) and (edit51.Text>edit53.Text) then begin Label12.Caption:='средний2' end
 else if (edit52.Text>edit51.text) and (edit52.Text>edit53.Text) then begin Label12.Caption:='средний2' end
       else if (edit53.Text>edit52.text) and (edit53.Text>edit51.Text) then begin Label12.Caption:='высокий2' end
       end else







 // ниже дополнительная обработка для исключительных ситуаций.
       if (edit57.Text + edit53.text) > (edit52.Text + edit55.Text) then
      begin
    Label12.Caption:='низкий5' ; end else if (edit57.Text + edit61.text) < (edit59.Text + edit55.Text) then  begin
     Label12.Caption:='средний5' ; end

     else

     begin  Label12.Caption:='высокий5' ;
      end;
       //  Решение 6 конец.











    //  begin Label8.Caption:='Исключительная ситуация. Запишите значения расчета воп1 и воп2' ;  end;



   (*

   if (edit57.Text + edit53.text) > (edit52.Text + edit55.Text) then
      begin
    Label8.Caption:='низкий2' ; end else if (edit57.Text + edit53.text) < (edit52.Text + edit55.Text) then  begin
     Label8.Caption:='средний2' ; end

     else

     begin  Label8.Caption:='высокий2' ;
      end;

      *)











     (*
      a:=1-(1-(strtofloat(edit54.text))/(100));
     if (1-(1-(strtofloat(edit54.text))/(100)))>(((strtofloat(edit56.Text) + (strtofloat(edit51.text))))) then  Label9.Caption:='низкий3' else
  if (1-(1-(strtofloat(edit54.text))/(100)))>(((strtofloat(edit55.Text) + (strtofloat(edit52.text)))))  then  Label9.Caption:='средний3' else
 if (1-(1-(strtofloat(edit54.text))/(100)))>(((strtofloat(edit57.Text) + (strtofloat(edit53.text)))))  then  Label9.Caption:='высокий3' else

 Label9.Caption:='исключение';
                            *)

    end ;

procedure TFrame11.Button7Click(Sender: TObject);
 var sum, Number, Procent, Prn: Real;
begin
  inherited;
  try


     begin

   ADOQuery4.Active:=False;
ADOQuery4.SQL.Clear;
ADOQuery4.SQL.ADD('SELECT * FROM Вопрос1 WHERE Ответ="1"');
ADOQuery4.Active:=True;
edit44.text:=inttostr(ADOQuery4.RecordCount);

  ADOQuery4.Active:=False;
ADOQuery4.SQL.Clear;
ADOQuery4.SQL.ADD('SELECT * FROM Вопрос1 WHERE Ответ="0"');
ADOQuery4.Active:=True;
edit45.text:=inttostr(ADOQuery4.RecordCount);

      sum:= StrToFloat(edit45.text) + StrToFloat(edit44.text);
      Number:=StrToFloat(edit44.Text);
      Procent:=(Number/sum)*100;
       label6.caption:= FloatToStrF(Procent,ffFixed, 2, 2);
     edit46.Text:= FloatToStr(Procent);
       if  edit46.Text= '100' then   label6.caption:= '100';

  ADOQuery4.Active:=False;
ADOQuery4.SQL.Clear;
ADOQuery4.SQL.ADD('SELECT * FROM Вопрос1');
ADOQuery4.Active:=True;

   end;


       begin
   ADOQuery5.Active:=False;
ADOQuery5.SQL.Clear;
ADOQuery5.SQL.ADD('SELECT * FROM Вопрос2 WHERE Ответ="1"');
ADOQuery5.Active:=True;
edit41.text:=inttostr(ADOQuery5.RecordCount);

  ADOQuery5.Active:=False;
ADOQuery5.SQL.Clear;
ADOQuery5.SQL.ADD('SELECT * FROM Вопрос2 WHERE Ответ="0"');
ADOQuery5.Active:=True;
edit42.text:=inttostr(ADOQuery5.RecordCount);

      sum:= StrToFloat(edit42.text) + StrToFloat(edit41.text);
      Number:=StrToFloat(edit41.Text);
      Procent:=(Number/sum)*100;
        label7.caption:= FloatToStrF(Procent,ffFixed, 2, 2);
     edit43.Text:= FloatToStr(Procent);
         if  edit43.Text= '100' then   label7.caption:= '100';


  ADOQuery5.Active:=False;
ADOQuery5.SQL.Clear;
ADOQuery5.SQL.ADD('SELECT * FROM Вопрос2');
ADOQuery5.Active:=True;

   end;


         begin
   ADOQuery6.Active:=False;
ADOQuery6.SQL.Clear;
ADOQuery6.SQL.ADD('SELECT * FROM Вопрос3 WHERE Ответ="1"');
ADOQuery6.Active:=True;
edit47.text:=inttostr(ADOQuery6.RecordCount);

  ADOQuery6.Active:=False;
ADOQuery6.SQL.Clear;
ADOQuery6.SQL.ADD('SELECT * FROM Вопрос3 WHERE Ответ="0"');
ADOQuery6.Active:=True;
edit48.text:=inttostr(ADOQuery6.RecordCount);

      sum:= StrToFloat(edit48.text) + StrToFloat(edit47.text);
      Number:=StrToFloat(edit47.Text);
      Procent:=(Number/sum)*100;
        label8.caption:= FloatToStrF(Procent,ffFixed, 2, 2);
     edit49.Text:= FloatToStr(Procent);
         if  edit49.Text= '100' then   label8.caption:= '100';


  ADOQuery6.Active:=False;
ADOQuery6.SQL.Clear;
ADOQuery6.SQL.ADD('SELECT * FROM Вопрос3');
ADOQuery6.Active:=True;

   end;





     begin
      ADOQuery7.Active:=False;
ADOQuery7.SQL.Clear;
ADOQuery7.SQL.ADD('SELECT * FROM Вопрос4');
ADOQuery7.Active:=True;
//edit48.text:=inttostr(ADOQuery7.RecordCount);


    sum:=0;
 ADOQuery7.first;
while not ADOQuery7.Eof do
  begin
    sum:=sum + ADOQuery7.FieldByName('Ответ2').AsFloat;
     ADOQuery7.Next;
  end;

  sum:=sum/ ADOQuery7.RecordCount;
        label14.caption:= FloatToStrF(sum,ffFixed, 2, 2);
     end ;




         begin
      ADOQuery8.Active:=False;
ADOQuery8.SQL.Clear;
ADOQuery8.SQL.ADD('SELECT * FROM Вопрос5');
ADOQuery8.Active:=True;
//edit48.text:=inttostr(ADOQuery7.RecordCount);


    sum:=0;
 ADOQuery8.first;
while not ADOQuery8.Eof do
  begin
    sum:=sum + ADOQuery8.FieldByName('Ответ2').AsFloat;
     ADOQuery8.Next;
  end;

  sum:=sum/ ADOQuery8.RecordCount;
        label15.caption:= FloatToStrF(sum,ffFixed, 2, 2);
     end ;

    except
on e:Exception do  begin showmessage ('Ответы недоступны');
exit;
end; end;








































edit1.Text:=ADOQuery1.FieldByName('a').AsString;
edit2.Text:= ADOQuery1.FieldByName('b').AsString;
 edit3.Text:=ADOQuery1.FieldByName('c').AsString;
edit4.Text:= ADOQuery1.FieldByName('d').AsString;
 edit5.Text:=ADOQuery1.FieldByName('e').AsString;
 edit6.Text:=  ADOQuery1.FieldByName('f').AsString;
 edit7.Text:=   ADOQuery1.FieldByName('g').AsString;
   edit8.Text:=  ADOQuery1.FieldByName('h').AsString;


  edit9.Text:=    ADOQuery9.FieldByName('a').AsString;
   edit10.Text:=    ADOQuery9.FieldByName('b').AsString;
edit11.Text:=  ADOQuery9.FieldByName('c').AsString;
 edit12.Text:= ADOQuery9.FieldByName('d').AsString;
 edit13.Text:= ADOQuery9.FieldByName('e').AsString;
 edit14.Text:=   ADOQuery9.FieldByName('f').AsString;
 edit15.Text:=    ADOQuery9.FieldByName('g').AsString;
  edit16.Text:=    ADOQuery9.FieldByName('h').AsString;


    edit17.Text:=    ADOQuery10.FieldByName('a').AsString;
  edit18.Text:=      ADOQuery10.FieldByName('b').AsString;
edit19.Text:=   ADOQuery10.FieldByName('c').AsString;
edit20.Text:=   ADOQuery10.FieldByName('d').AsString;
edit21.Text:=   ADOQuery10.FieldByName('e').AsString;
 edit22.Text:=    ADOQuery10.FieldByName('f').AsString;
  edit23.Text:=    ADOQuery10.FieldByName('g').AsString;
  edit24.Text:=     ADOQuery10.FieldByName('h').AsString;



   edit25.Text:=      ADOQuery11.FieldByName('a').AsString;
   edit26.Text:=      ADOQuery11.FieldByName('b').AsString;
 edit27.Text:=   ADOQuery11.FieldByName('c').AsString;
 edit28.Text:=   ADOQuery11.FieldByName('d').AsString;
 edit29.Text:=   ADOQuery11.FieldByName('e').AsString;
 edit30.Text:=     ADOQuery11.FieldByName('f').AsString;
  edit31.Text:=     ADOQuery11.FieldByName('g').AsString;
  edit32.Text:=      ADOQuery11.FieldByName('h').AsString;



     edit33.Text:=      ADOQuery12.FieldByName('a').AsString;
    edit34.Text:=     ADOQuery12.FieldByName('b').AsString;
 edit35.Text:=   ADOQuery12.FieldByName('c').AsString;
 edit36.Text:=   ADOQuery12.FieldByName('d').AsString;
 edit37.Text:=   ADOQuery12.FieldByName('e').AsString;
 edit38.Text:=     ADOQuery12.FieldByName('f').AsString;
  edit39.Text:=     ADOQuery12.FieldByName('g').AsString;
  edit40.Text:=      ADOQuery12.FieldByName('h').AsString;



















end;

procedure TFrame11.DBGridEh9CellClick(Column: TColumnEh);
begin
  inherited;
edit73.Text:=ADOQuery13.FieldByName('Логин').AsString;
edit74.Text:=ADOQuery13.FieldByName('Пароль').AsString;
edit75.Text:= ADOQuery13.FieldByName('Восстановление').AsString;

edit76.Text:=ADOQuery13.FieldByName('Логин').AsString;
edit77.Text:=ADOQuery13.FieldByName('Пароль').AsString;
edit78.Text:= ADOQuery13.FieldByName('Восстановление').AsString;
end;

procedure TFrame11.BadgeBtn1Click(Sender: TObject);
begin
  inherited;
      if Application.MessageBox('Изменить?',' ',MB_YESNO)=IDYES then  begin

    ADOQuery13.Edit;
ADOQuery13.FieldByName('Логин').AsString:=edit73.Text;
ADOQuery13.FieldByName('Пароль').AsString:=edit74.Text;
 ADOQuery13.FieldByName('Восстановление').AsString:=edit75.Text;
Adoquery13.Post;    end else exit;



end;

procedure TFrame11.BadgeBtn2Click(Sender: TObject);
begin
  inherited;

   if (Trim(edit70.Text)='') or (Trim(edit71.Text)='') or (Trim(edit72.Text)='')then
begin
    showmessage ('Заполните все поля');
exit;
end;
ADOQuery13.Insert;
ADOQuery13.FieldByName('Логин').AsString:=edit70.Text;
ADOQuery13.FieldByName('Пароль').AsString:=edit71.Text;
 ADOQuery13.FieldByName('Восстановление').AsString:=edit72.Text;

edit70.Clear;
edit71.Clear;   edit72.Clear;





end;

procedure TFrame11.BadgeBtn3Click(Sender: TObject);
begin
  inherited;
    try
if Application.MessageBox('Удалить?',' ',MB_YESNO)=IDYES then
begin
ADOQuery13.Delete;
end;
except
on e:Exception do




end;end;

procedure TFrame11.Button10Click(Sender: TObject);
begin
  inherited;
  If Application.MessageBox('Вы действительно хотите очистить таблицы ответов?','Внимание!',MB_OKCANCEL)=id_OK then
begin
AdoQuery4.First;
AdoQuery5.First;
AdoQuery6.First;
AdoQuery7.First;
AdoQuery8.First;

while not AdoQuery4.EOF do
 begin
 AdoQuery4.Delete;
 AdoQuery4.Next;
  AdoQuery5.Delete;
 AdoQuery5.Next;
  AdoQuery6.Delete;
 AdoQuery6.Next;
  AdoQuery7.Delete;
 AdoQuery7.Next;
       AdoQuery8.Delete;
 AdoQuery8.Next;
  end;
(*   begin
AdoQuery5.First;
while not AdoQuery5.EOF do
 begin
 AdoQuery5.Delete;
 AdoQuery5.Next;
  end;
        begin
AdoQuery6.First;
while not AdoQuery6.EOF do
 begin
 AdoQuery6.Delete;
 AdoQuery6.Next;
  end;
    begin
AdoQuery7.First;
while not AdoQuery7.EOF do
 begin
 AdoQuery7.Delete;
 AdoQuery7.Next;
  end;
     begin
AdoQuery8.First;
while not AdoQuery8.EOF do
 begin
 AdoQuery8.Delete;
 AdoQuery8.Next;
  end;  *)
  end; end;






procedure TFrame11.Button11Click(Sender: TObject);
begin
  inherited;
   GroupBox9.Visible:=false;
   GroupBox11.Visible:=false;
GroupBox10.Visible:=true;
end;

procedure TFrame11.Button12Click(Sender: TObject);
begin
  inherited;
 GroupBox10.Visible:=false;
 GroupBox9.Visible:=false;
   GroupBox11.Visible:=true;
end;

procedure TFrame11.Button1Click(Sender: TObject);
begin
  inherited;

         //  SplitView1.Opened:= false;
  //  SplitView1.Opened :=false;
    //    sSplitView1.visible:= not sSplitView1.visible;
      //   button7.visible := not  button7.visible ;
   // spanel1.visible := not  spanel1.visible ;
 //pagecontrol1.visible := not  pagecontrol1.visible ;
 SplitView1.Opened :=false;
   // simage2.visible:=   not  simage2.visible ;
    SplitView2.Opened:= not SplitView2.Opened;




end;

procedure TFrame11.Button2Click(Sender: TObject);
begin
  inherited;
  GroupBox10.Visible:=false;
   GroupBox11.Visible:=false;
GroupBox9.Visible:=true;
end;

procedure TFrame11.Button4Click(Sender: TObject);
var sum, Number, Procent, Prn: Real;
begin
  inherited;
  try


     begin

   ADOQuery4.Active:=False;
ADOQuery4.SQL.Clear;
ADOQuery4.SQL.ADD('SELECT * FROM Вопрос1 WHERE Ответ="1"');
ADOQuery4.Active:=True;
edit44.text:=inttostr(ADOQuery4.RecordCount);

  ADOQuery4.Active:=False;
ADOQuery4.SQL.Clear;
ADOQuery4.SQL.ADD('SELECT * FROM Вопрос1 WHERE Ответ="0"');
ADOQuery4.Active:=True;
edit45.text:=inttostr(ADOQuery4.RecordCount);

      sum:= StrToFloat(edit45.text) + StrToFloat(edit44.text);
      Number:=StrToFloat(edit44.Text);
      Procent:=(Number/sum)*100;
       label6.caption:= FloatToStrF(Procent,ffFixed, 2, 2);
     edit46.Text:= FloatToStr(Procent);
       if  edit46.Text= '100' then   label6.caption:= '100';

  ADOQuery4.Active:=False;
ADOQuery4.SQL.Clear;
ADOQuery4.SQL.ADD('SELECT * FROM Вопрос1');
ADOQuery4.Active:=True;

   end;


       begin
   ADOQuery5.Active:=False;
ADOQuery5.SQL.Clear;
ADOQuery5.SQL.ADD('SELECT * FROM Вопрос2 WHERE Ответ="1"');
ADOQuery5.Active:=True;
edit41.text:=inttostr(ADOQuery5.RecordCount);

  ADOQuery5.Active:=False;
ADOQuery5.SQL.Clear;
ADOQuery5.SQL.ADD('SELECT * FROM Вопрос2 WHERE Ответ="0"');
ADOQuery5.Active:=True;
edit42.text:=inttostr(ADOQuery5.RecordCount);

      sum:= StrToFloat(edit42.text) + StrToFloat(edit41.text);
      Number:=StrToFloat(edit41.Text);
      Procent:=(Number/sum)*100;
        label7.caption:= FloatToStrF(Procent,ffFixed, 2, 2);
     edit43.Text:= FloatToStr(Procent);
         if  edit43.Text= '100' then   label7.caption:= '100';


  ADOQuery5.Active:=False;
ADOQuery5.SQL.Clear;
ADOQuery5.SQL.ADD('SELECT * FROM Вопрос2');
ADOQuery5.Active:=True;

   end;


         begin
   ADOQuery6.Active:=False;
ADOQuery6.SQL.Clear;
ADOQuery6.SQL.ADD('SELECT * FROM Вопрос3 WHERE Ответ="1"');
ADOQuery6.Active:=True;
edit47.text:=inttostr(ADOQuery6.RecordCount);

  ADOQuery6.Active:=False;
ADOQuery6.SQL.Clear;
ADOQuery6.SQL.ADD('SELECT * FROM Вопрос3 WHERE Ответ="0"');
ADOQuery6.Active:=True;
edit48.text:=inttostr(ADOQuery6.RecordCount);

      sum:= StrToFloat(edit48.text) + StrToFloat(edit47.text);
      Number:=StrToFloat(edit47.Text);
      Procent:=(Number/sum)*100;
        label8.caption:= FloatToStrF(Procent,ffFixed, 2, 2);
     edit49.Text:= FloatToStr(Procent);
         if  edit49.Text= '100' then   label8.caption:= '100';


  ADOQuery6.Active:=False;
ADOQuery6.SQL.Clear;
ADOQuery6.SQL.ADD('SELECT * FROM Вопрос3');
ADOQuery6.Active:=True;

   end;





     begin
      ADOQuery7.Active:=False;
ADOQuery7.SQL.Clear;
ADOQuery7.SQL.ADD('SELECT * FROM Вопрос4');
ADOQuery7.Active:=True;
//edit48.text:=inttostr(ADOQuery7.RecordCount);


    sum:=0;
 ADOQuery7.first;
while not ADOQuery7.Eof do
  begin
    sum:=sum + ADOQuery7.FieldByName('Ответ2').AsFloat;
     ADOQuery7.Next;
  end;

  sum:=sum/ ADOQuery7.RecordCount;
        label14.caption:= FloatToStrF(sum,ffFixed, 2, 2);
     end ;




         begin
      ADOQuery8.Active:=False;
ADOQuery8.SQL.Clear;
ADOQuery8.SQL.ADD('SELECT * FROM Вопрос5');
ADOQuery8.Active:=True;
//edit48.text:=inttostr(ADOQuery7.RecordCount);


    sum:=0;
 ADOQuery8.first;
while not ADOQuery8.Eof do
  begin
    sum:=sum + ADOQuery8.FieldByName('Ответ2').AsFloat;
     ADOQuery8.Next;
  end;

  sum:=sum/ ADOQuery8.RecordCount;
        label15.caption:= FloatToStrF(sum,ffFixed, 2, 2);
     end ;

    except
on e:Exception do  begin showmessage ('Ответы недоступны');
exit;
end; end;
   //  button7.visible := not  button7.visible ;
 //   spanel1.visible := not  spanel1.visible ;
 //pagecontrol1.visible := not  pagecontrol1.visible ;
  SplitView2.Opened :=false;
  //   simage2.visible:=   not  simage2.visible ;
    SplitView1.Opened := not SplitView1.Opened;

end;



procedure TFrame11.Button6Click(Sender: TObject);
begin
  inherited;
    ADOQuery9.Insert;
ADOQuery9.FieldByName('a').AsString:=edit9.Text;
ADOQuery9.FieldByName('b').AsString:=edit10.Text;
ADOQuery9.FieldByName('c').AsString:=edit11.Text;
ADOQuery9.FieldByName('d').AsString:=edit12.Text;
 ADOQuery9.FieldByName('e').AsString:=edit13.Text;
ADOQuery9.FieldByName('f').AsString:=edit14.Text;
ADOQuery9.FieldByName('g').AsString:=edit15.Text;
   ADOQuery9.FieldByName('h').AsString:=edit16.Text;

end;

procedure TFrame11.Button7Click(Sender: TObject);
begin
  inherited;
    ADOQuery10.Insert;
ADOQuery10.FieldByName('a').AsString:=edit17.Text;
ADOQuery10.FieldByName('b').AsString:=edit18.Text;
ADOQuery10.FieldByName('c').AsString:=edit19.Text;
ADOQuery10.FieldByName('d').AsString:=edit20.Text;
 ADOQuery10.FieldByName('e').AsString:=edit21.Text;
ADOQuery10.FieldByName('f').AsString:=edit22.Text;
ADOQuery10.FieldByName('g').AsString:=edit23.Text;
   ADOQuery10.FieldByName('h').AsString:=edit24.Text;
end;

procedure TFrame11.Button8Click(Sender: TObject);
begin
  inherited;
 ADOQuery11.Insert;
ADOQuery11.FieldByName('a').AsString:=edit25.Text;
ADOQuery11.FieldByName('b').AsString:=edit26.Text;
ADOQuery11.FieldByName('c').AsString:=edit27.Text;
ADOQuery11.FieldByName('d').AsString:=edit28.Text;
 ADOQuery11.FieldByName('e').AsString:=edit29.Text;
ADOQuery11.FieldByName('f').AsString:=edit30.Text;
ADOQuery11.FieldByName('g').AsString:=edit31.Text;
   ADOQuery11.FieldByName('h').AsString:=edit32.Text;
end;

procedure TFrame11.Button9Click(Sender: TObject);
begin
  inherited;
 ADOQuery12.Insert;
ADOQuery12.FieldByName('a').AsString:=edit33.Text;
ADOQuery12.FieldByName('b').AsString:=edit34.Text;
ADOQuery12.FieldByName('c').AsString:=edit35.Text;
ADOQuery12.FieldByName('d').AsString:=edit36.Text;
 ADOQuery12.FieldByName('e').AsString:=edit37.Text;
ADOQuery12.FieldByName('f').AsString:=edit38.Text;
ADOQuery12.FieldByName('g').AsString:=edit39.Text;
   ADOQuery12.FieldByName('h').AsString:=edit40.Text;
end;


procedure TFrame11.SpeedButton1Click(Sender: TObject);
begin
  inherited;
    GroupBox8.visible := false ;
  dbgrideh1.visible := false ;
      GroupBox7.visible := false ;
     GroupBox6.visible := not  GroupBox7.visible ;
       dbgrideh1.DataSource:=DataSource4;
  dbgrideh1.visible := not  dbgrideh1.visible ;

end;

procedure TFrame11.SpeedButton2Click(Sender: TObject);
begin
  inherited;
    GroupBox8.visible := false ;
        GroupBox6.visible := false ;
    dbgrideh1.visible := false ;
        dbgrideh1.DataSource:=DataSource5;
     dbgrideh1.visible := not  dbgrideh1.visible ;
       GroupBox7.visible := not  GroupBox6.visible;

end;

procedure TFrame11.SpeedButton3Click(Sender: TObject);
begin
  inherited;
        GroupBox6.visible := false ;
        GroupBox7.visible := false ;
          dbgrideh1.visible := false ;
        dbgrideh1.DataSource:=DataSource6;
     dbgrideh1.visible := not  dbgrideh1.visible ;
       GroupBox8.visible := not  GroupBox8.visible;
end;

procedure TFrame11.SpeedButton4Click(Sender: TObject);
begin
  inherited;
         GroupBox8.visible := false ;
      GroupBox6.visible := false ;
        GroupBox7.visible := false ;
          dbgrideh1.visible := false ;
        dbgrideh1.DataSource:=DataSource7;
     dbgrideh1.visible := not  dbgrideh1.visible ;
     //  GroupBox8.visible := not  GroupBox8.visible;
end;

procedure TFrame11.SpeedButton5Click(Sender: TObject);
begin
  inherited;
          GroupBox8.visible := false ;
      GroupBox6.visible := false ;
        GroupBox7.visible := false ;
          dbgrideh1.visible := false ;
        dbgrideh1.DataSource:=DataSource8;
     dbgrideh1.visible := not  dbgrideh1.visible ;
end;

procedure TFrame11.Splitter1Click(Sender: TObject);
begin
  inherited;
 // if FrameBar1.active=false then

if splitview1.opened=false or splitview2.Opened=false then

begin splitview1.opened:=false;    splitview2.Opened:=false;
FrameBar1.width:=145;
FrameBar1.top:=10;
 FrameBar1.height:=596;
  Splitter1.Width:=6;  Splitter1.top:=0; Splitter1.height:=596; Splitter1.left:=145;

 end;

end;

end.

