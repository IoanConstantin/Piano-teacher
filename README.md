# Piano-teacher
Introducere:
Acest dispozitiv are rolul de a ajuta utilizatorul sa interpreteze o melodie deja aleasa folosind apasarea butoanelor. 
Se va pune la dispozitia utilizatorului o legenda cu notele muzicale si la fiecare pas ii va fi aratata nota pe care 
trebuie sa o atinga. Exista optiunea de a asculta inregistrarea melodiei originale si optiunea de a te muta la octava 
superioara sau la octava inferioara.

Descriere generala:
Notele muzicale dintr-o octava de care vom tine cont sunt do, do#, re, re#, mi, fa, fa#, sol, sol#, la, la#, si. 
Vom ignora bemolii intrucat do# este echivalent cu re bemol, re# este echivalent cu mi bemol, etc. si ii vom ignora 
pe mi#, care este fa si pe si#, care este do-ul din urmatoarea octava. Astfel, primele 7 clape albe din poza reprezinta 
notele do, re, mi, fa, sol, la, si, iar primele 5 clape negre sunt notele do#, re#, fa#, sol#, la#.

Hardware design:
Lista de piese: ATMEGA 324, 12 Butoane, Difuzor, LCD, LED-uri, Rezistente, Condensatoare, Diode

Software design: 
Pentru trecerea la clapele negre (notele considerate cu #) sau revenirea la clapele albe se apasa pe BTN. De asemenea exista 
2 butoane prin care se pot parcurge cele 5 octave ascendent sau descendent (am ignorat primele 2 octave pentru ca frecventele erau mici).
