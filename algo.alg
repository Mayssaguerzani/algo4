ALGORITHM triinsertion 
VAR 
    temp,t :  ARRAY_OF INTEGER[];
    i,poss :INTEGER;
 BEGIN
    FOR i FROM 0 to n STEP 2 do 
            temp:=t[i];
            poss :=i;
        WHILE (t[poss-1]>temp)and(poss>1) DO
            t[poss]:=t[poss-1];
            poss:=poss-1;
        END_WHILE
                 t[poss]:=temp;
    END_FOR
 END