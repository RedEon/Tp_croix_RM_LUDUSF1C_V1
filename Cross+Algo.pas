PROGRAM croix(input,output);

uses crt;

const
        espace=' ';
VAR
	Moncar:char;
	Nombre:integer;
	i:integer;
	j:integer;

BEGIN
	clrscr;
	Nombre:=0;
	i:=0;
	j:=0;
	writeln('Veuillez entrer un caractere');
	readln(Moncar);
	writeln('Veuillez entrer un nombre');
	readln(Nombre);
	FOR i:=1 TO Nombre DO //Pour I de 1 a Nombre
		begin //cree un bloc de commande
         FOR j:=1 TO Nombre DO  // Pour J de 1 a Nombre
			begin //cree un bloc de commande
            if(i=j)or(i+j=Nombre+1)then       //Si I est egal a J ou i+j est egal a nombre +1
                write(Moncar)      //Cree un char si i est egal a j
            else
                write(espace);    //Cree un espace si i n'est pas egal a j
			end;
		writeln;    //Reviens a la ligne passer au prochain char
		end;

	readln;
END.

//ALGORITHME : croix

//BUT : Entrer un entier et un caractère puis afficher une croix de  cette taille
//ENTREE : un caractère, un entier
//SORTIE : une croix fais du caractère de la taille de l'entier

//CONST : espace<-' ':CARACTERE
//VAR : i, j:ENTIER
//		Moncar:CARACTERE

//DEBUT
//	Nombre<-0
//	i<-0
//	j<-0
//	ECRIRE "Veuillez entrer un caractere"
//	LIRE Moncar
//	ECRIRE "Veuillez entrer un entier"
//	LIRE Nombre
//	POUR i DE 1 A Nombre FAIRE
//		DEBUT
//		POUR j DE 1 A Nombre FAIRE
//			DEBUT
//				SI (i=j)OU(i+j=Nombre+1)ALORS
//					ECRIRE(Moncar)
//				SINON
//					ECRIRE(espace)
//				FINSI
//			FIN
//		FIN
//FIN
