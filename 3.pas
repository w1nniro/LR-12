var
filetext : text;s : string;
begin
assign(filetext,'C:\Users\winniro\Desktop\lab\text3');
append(filetext);
writeln('Введите строку: ');
readln(s);
write(filetext, s);
close(filetext);
end.