```ada
procedure Example is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
begin
   for I in My_Arr'Range loop
      if My_Arr(I) = 5 then
         exit; -- Exit the loop prematurely
      end if;
      Put_Line(My_Arr(I)'Img); -- Incorrect usage of 'Img attribute
   end loop;
end Example;
```