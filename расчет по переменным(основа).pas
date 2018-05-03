procedure TFrame11.Button2Click(Sender: TObject);
var suhu, s_rendah, s_sedang, s_tinggi : real;  
aa,bb,cc,dd,ee,ff,gg,hh: real;

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
      edit56.Text:= FloatToStrF(s_rendah,ffFixed, 2, 2); // floattostr( s_rendah);
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
      edit57.Text:= FloatToStrF(s_tinggi,ffFixed, 2, 2); //  floattostr(s_tinggi);
           end;
end;