   procedure TFrame11.Button6Click(Sender: TObject);

begin
  inherited;  
	 
	 
	 //  Решение 1 начало. Отрицательное к специальности, но положительное к специальности (ориентация на трудоустройство по специальности).  
//	 Логика:  Сравнить все элементы по 1 вопросу , для попадания в значения "высокий", "средний", "низкий", затем сравнение со 2 условием, оно решает конечную судьбу. т.е. если первый вопрос низкий, а второй высокий. = высокий.
	 

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

		 
		 
		 
		 
		 
		      //  Решение 2 начало. Я уже не помню почему 2 средних, но этот код работал идеально.  
			  // Логика: Отрицательное к учебе и специальности. Просто вывести максимальное.

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
 Label8.Caption:='низкий' ; // ниже дополнительная обработка для исключительных ситуаций. (не доходит, но если дойдет присвоится что нить) 
      end  else   if (edit57.Text + edit53.text) > (edit52.Text + edit55.Text) then
      begin
    Label8.Caption:='низкий2' ; end else if (edit57.Text + edit53.text) < (edit52.Text + edit55.Text) then  begin
     Label8.Caption:='средний2' ; end

     else

     begin  Label8.Caption:='высокий2' ;
      end;
       //  Решение 2 конец.