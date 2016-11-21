program croix;
uses crt;
VAR
	car:char;
	i,j,taille:integer;
BEGIN
	clrscr; 			// Le clear screen, le fameux
	writeln('Veuillez entrer une lettre');			//Le caractäre dont sera fait la croix
	readln(car);
	writeln('Veuillez entrer la taille de la croix');  // La taille que fera la croix
	readln(taille);
	For i:=1 to taille do 									// i = ligne
	Begin	
		For j:=1 to taille do 								// j = colonne
		Begin
			if(i=j) or (i+j=taille+1) then      // Si ligne=colonne alors mettre un caractäre pour la 1äre branche (imaginer un tableau)
			write(car)						// pour la deuxiäme branche si ligne+colonne= taille+1 alors mettre un caractäre
			Else
			Write(' ')
		End;
	writeln;
	End;
Readln;
END.
