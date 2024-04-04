{ Programm:  loto.pas
   }


program loto;



var 
  n: Integer;
  a: Integer;
  btn: Integer;
  s1:String;
     s2:String;
begin

if 0>=0 then 
 begin 
  
s1:='<html><body bgcolor="blue">';
for a := 0  to 8 do
begin
n:=random(49)+1;
Str(n,s2);
s1:=s1 + s2;
s1:=s1 +'  '
   end;
 s1:=Concat(s1 , '</body></html>');
 writeln(s1); 
 
 
    
    
end 

end.
