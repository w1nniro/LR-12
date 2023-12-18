var
   file1, file2 : text;
   s : string;
   key, i : integer;
begin
  assign(file1,'text44.txt');
  reset(file1);
  assign(file2,'text55.txt');
  rewrite(file2);
  while not eof(file1) do begin
    readln(file1, s);
    if s <> '' then writeln(file2, s);
  end;
  close(file1);
  Erase(file1);
  close(file2);
  rename(file2, 'text333.txt');
end.