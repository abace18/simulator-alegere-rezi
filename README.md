# Simulator alegere rezidențiat

Test care te ajută să vezi ce specialitate de rezidențiat ți se potrivește.

Funcționează ca un arbore de decizie:

1. **Criterii eliminatorii**: specialitățile care le încalcă nu apar niciodată în clasament
2. **Triaj**: 22 de afirmații care construiesc un profil pe 18 dimensiuni
3. **Ramura**: triajul alege 1–2 din 6 ramuri (Chirurgical, Medical acut, Medical cronic și ambulator, Pediatric, Paraclinic și populațional, Neuro-psihic); utilizatorul poate adăuga sau scoate ramuri
4. **Întrebări de ramură**: 8–15 afirmații care departajează specialitățile apropiate din ramură
5. **Departajare oarbă**: primele 4 specialități comparate prin descrieri ale unei zile de lucru, fără nume

Rezultatul: clasament pentru 51 de specialități, cu explicații, și link de partajare.

## Cum se editează

Sursa este `src/simulator.html`. După modificări rulează `./build.sh`, care generează `index.html` (pagina completă pentru GitHub Pages).

## Publicare pe GitHub Pages

Settings → Pages → Source: „Deploy from a branch” → `main` / `(root)`.

Duratele rezidențiatului sunt orientative; verifică-le pe rezidentiat.ms.ro.
