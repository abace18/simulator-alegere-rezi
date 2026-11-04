# Simulator alegere rezidențiat

Test care te ajută să vezi ce specialitate de rezidențiat ți se potrivește.

Funcționează ca un arbore de decizie:

1. **Criterii eliminatorii**: specialitățile care le încalcă nu apar niciodată în clasament
2. **Triaj**: 30 de afirmații (22 clinice, 8 din viața de zi cu zi) care construiesc un profil pe 18 dimensiuni
   **Aptitudini**: 6 mini-teste cu timp (precizie motorie, rotație mentală, atenție la detalii, memorie de lucru, calcul, Stroop) și 7 dileme fără răspunsuri corecte, care arată stilul de decizie (relațional, decisiv, analitic, pragmatic); toate cântăresc în funcție de specialitate
3. **Ramura**: triajul alege 1–2 din 6 ramuri (Chirurgical, Medical acut, Medical cronic și ambulator, Pediatric, Paraclinic și populațional, Neuro-psihic); utilizatorul poate adăuga sau scoate ramuri
4. **Întrebări de ramură**: 8–15 afirmații care departajează specialitățile apropiate din ramură
5. **Departajare oarbă**: primele 4 specialități comparate prin descrieri ale unei zile de lucru, fără nume

Rezultatul: clasament pentru 51 de specialități, cu explicații, link de partajare, raport PDF și imagine compactă (1080×1350) descărcabile.

## Cum se editează

Sursa este `src/simulator.html`. După modificări rulează `./build.sh`, care generează `index.html` (pagina completă pentru GitHub Pages).

## Publicare pe GitHub Pages

Settings → Pages → Source: „Deploy from a branch” → `main` / `(root)`.

Duratele rezidențiatului sunt orientative; verifică-le pe rezidentiat.ms.ro.
