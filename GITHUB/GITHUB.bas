InizioProgramma:
Cls
Input "Oh hello there! May I know your name? ", NAME$
Print "So you are "; NAME$

Input "Nice to meet ya! Say, do you wanna restart this? Y/N ", Risposta$

If Risposta$ = "Y" Then GoTo InizioProgramma '  <-- Stai controllando una variabile inesistente (Risposta$)
If Risposta$ = "N" Then End '
If Risposta$ = "y" Then GoTo InizioProgramma '
If Risposta$ = "n" Then End '


