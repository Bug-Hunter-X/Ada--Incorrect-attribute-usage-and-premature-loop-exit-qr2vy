```ada
procedure Example_Corrected is
   type My_Array is array (1..10) of Integer;
   My_Arr : My_Array := (1, 2, 3, 4, 5, 6, 7, 8, 9, 10);
begin
   for I in My_Arr'Range loop
      Put_Line(Integer'Image(My_Arr(I))); -- Correct usage of Integer'Image
   end loop;
end Example_Corrected;
```