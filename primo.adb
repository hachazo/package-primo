package body primo is
   function num_primo(N: numero) return Boolean is
      i: numero := 2;
   begin
      if N < 2 then
         return False;
      end if;

      while i * i <= N loop
         if N mod i = 0 then
            return False;
         end if;
         i := i + 1;
      end loop;

      return True;
   end num_primo;
end Primo;