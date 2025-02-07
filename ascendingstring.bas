rem Program print string Ascending orders.
cls
INPUT"Enter String: ",st$
for i=65 to 90
  for j=1 to len(st$)
   T$=MID$(ST$,J,1)
    if ASC$(T$) = I
      print T$;
    end if
  nex
nex
                  REM AGAIN SAME CODE FOR SMALL CASE SORT

for i=97 to 122
   for j=1 to len(st$)
   T$=MID$(ST$,J,1)
    if ASC$(T$) = I
      print T$;
    end if
  nex
nex
