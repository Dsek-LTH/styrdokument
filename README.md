# Styrdokument

Det här är repot för D-sektionen inom TLTH:s styrdokument. Under "Releases" finns alla versioner av styrdokumenten sedan de separata repona fördes samman. Läs commit-meddelanden för en mer detaljerad historik.

## Användning
All text i repot ska vara skrivet på svenska.

### Efter ett sektionsmöte
* Klona repot. `git clone https://github.com/Dsek-LTH/reglemente.git`
* Om du redan klonat det, se till att du är på senaste revisionen. `git checkout main && git pull`
* Skapa en ny branch. `git checkout -b <branchnamn, t.ex. HTM2-2019>`
* För varje motion och proposition:
    * Ändra i dokumenten på det sätt som krävs för den nya motionen eller propositionen.
    * Efter varje införd ändring skapa en commit med ett meddelande innehållande mötesförkortningen och ändringen. `git commit -m "[HTM2 2019] Lade till nya åligganden under Staben"`
    * Om en mer detaljerad beskrivning behövs bör kroppen av commitens meddelande istället användas. `git commit`
* Pusha upp din branch till Github. `git push -u origin <branchnamn, tex HTM2-2019>`
* Öppna en pull request på https://github.com/Dsek-LTH/reglemente/pulls för att få med dina ändringar till huvudbranchen.
* När denna godkänts skapas en ny release och PDF:er automatiskt.

### När du vill göra redaktionella ändringar
Redaktionella ändringar ändrar inte betydelsen av dokumenten, utan ändrar enbart läsbarheten eller rättar små uppenbara fel. För att skapa en redaktionell ändring, följ instruktionerna för "Efter ett sektionsmöte" med undantag för att commit-meddelandet inte ska innehålla en mötesförkortning utan istället [Redaktionella ändringar]. `git commit -m "[Redaktionella ändringar] Fixade stavfel"`. Döp gärna branchen till något i stil med "redaktionellaandringar".

### När du vill göra ändringar till repot
Ändringar som inte påverkar reglementet direkt, så som ändringar av continuous integration eller README-filen, ska inte innehålla en mötesförkortning utan istället [Repoändringar]. `git commit -m "[Repoändringar] Uppdaterade README"`. Döp gärna branchen till något i stil med "repoandringar"

## Historik
Vid höstterminsmöte 1 2017 togs ett beslut att införa historik för sektionens styrdokument. Det togs även ett beslut att ålägga styrelsen att retroaktivt i den mån det går att införa denna historik. Detta påbörjades genom att i början i styrdokumenten fylla i en tabell med: datum, möte som tog beslutet, motion och vad som ändrades i klartext. Detta var inte hållbart i längden och Styrelsen 2019 flyttade hantering av historiken till Github. Den tidigare historiken ligger i en tidigt commit kallad "tidigare historik". De första ändringarna till styrdokumenten Github användes för var besluten från höstterminsmöte 2 2018.

Från 2019 till 2024 användes separata repon för [stadgar](https://github.com/Dsek-LTH/stadgar), [reglemente](https://github.com/Dsek-LTH/reglemente), [policyer](https://github.com/Dsek-LTH/policys) och [riktlinjer](https://github.com/Dsek-LTH/riktlinjer). Detta var omständigt och gjorde ändringar svårare att följa. Sommaren 2024 konsoliderades repona till det du ser framför dig.
