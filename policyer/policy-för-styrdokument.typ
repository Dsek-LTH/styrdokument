#import "@preview/dsek:0.1.0": *

#show: policy.with(
  subject: "styrdokument",
  summary: [
    Denna policy beskriver hur styrdokument på D-sektionen fungerar samt innehåller en förteckning av dessa. Policyn innehåller även hur styrdokumenten ska vara utformade.
  ],
  purpose: [
    Syftet med denna policy är att klargöra vilka styrdokument som finns samt funktion och användning av dessa.
  ],
  scope: [
    Policyn omfattar alla D-sektionens styrdokument.
  ],
  history: (
    (
      meeting: [VTM-extra 2023],
      change: [Ursprungligen antagen],
      who: [Styrelsen genom Oliver Levay],
    ),
    (
      meeting: [VTM 2024],
      change: [Lade till bestämmelser om automatisk uppdatering av förteckningar och struktur för övriga styrdokument],
      who: [Filip af Klinteberg],
    ),
    (
      meeting: [VTM 2024],
      change: [Lade till ett avsnitt om Strategiska mål och verksamhetsplan],
      who: [Joel Bäcker, Josefin Wetterstrand och Sean Jentz],
    ),
  ),
)

= Stadgar

Senaste versionen av D-sektionens stadgar ska finnas tillgängliga på sektionens hemsida (dsek.se).

= Strategiska mål och verksamhetsplan

Senaste versionen av D-sektionens strategiska mål och verksamhetsplan ska finnas tillgängliga på sektionens hemsida (dsek.se).

= Reglemente

Senaste versionen av D-sektionens reglemente ska finnas tillgängliga på sektionens hemsida (dsek.se).

= Policyer

Policyerna behandlar D-sektionens åsikter i enstaka frågor eller om hur D-sektionen ska agera i olika situationer. Policyer kan därmed ge vägledning till D-sektionen centralt, D-sektionen lokalt i dess utskott, intresseföreningar och fria föreningar. Vilka som berörs av en policy skall stå i policyn under punkt 1.3 Omfattning. Aktuella policyer ska årligen samt vid ändringar tillställas berörda funktionärer.

= Riktlinjer

Riktlinjer berör administrativa uppgifter samt för hur D-sektionens funktionärer ska agera i olika situationer. Riktlinjer instiftas av styrelsen. Aktuella riktlinjer ska årligen, samt vid ändringar, tillställas berörda funktionärer.

= Uppbyggnad av policy

== Namn

En policy ska namnges enligt: _"Policy för X"_.

== Struktur

Samtliga av D-sektionens policyer ska inledas på samma sätt som ovan:

#context block(
  width: 100%,
  height: auto,
  inset: 1em,
)[
  #set heading(outlined: false, bookmarked: false)
  #let old-heading-count = counter(heading).get()

  #counter(heading).update(0)
  = Formalia

  == Sammanfattning
  Här ska det finnas en kort sammanfattning av policyn för att läsaren snabbt ska förstå vad innehållet i policyn handlar om.

  == Syfte
  Här ska det finnas en beskrivning av vad syftet med policyn är.

  == Omfattning
  Här ska det stå vilka som omfattas av policyn. Exempel är: D-sektionens styrelse, Funktionärer vid D-sektionen.

  == Historik
  Syftet med en historikpunkt är att snabbt kunna få en överblick över hur dokumentet ändrats och vem man ska kontakta för att få mer information. Här ska det stå vem som gjorde utkastet på det ursprungliga förslaget, enligt vilket beslut som det ursprungliga förslaget blev fastställt, vem som gjort eventuella omarbetningar samt enligt vilka beslut de eventuella omarbetningarna har blivit fastställda.

  Historik samt korta beskrivningar av förändringar som skett bör presenteras i en lista i kronologisk ordning.

  #counter(heading).update(old-heading-count)
]

== Ändringar av strukturen

Ifall ovanstående struktur ändras så ska samtliga policyer uppdateras för att matcha den nya uppbyggnaden.

= Uppdatering av styrdokument

== Styrdokument som sektionsmötet beslutar om

Det är endast sektionsmötet som kan
- Instifta nya policyer
- Instifta ändringar i befintliga policyer
- Instifta ändringar i reglementet
- Instifta ändringar i sektionens stadgar

== Styrdokument som styrelsen beslutar om

Styrelsen kan instifta nya riktlinjer samt uppdatera existerande. Även om en riktlinje instiftas på ett sektionsmöte ägs den av styrelsen. I annat fall bör det vara en policy.

= Förteckning

== Policyförteckning

När policyer läggs till eller tas bort så ska förändringarna automatiskt införas i listan nedan.

D-sektionen har följande policyer:

- Policy för alkohol och droger
- Policy för jämlikhet
- Policy för mötestider
- Policy för ekonomi
- Policy för hantering av personuppgifter
- Policy för sektionsbil
- Policy för val
- Policy för valberedningsarbete
- Policy för tackverksamhet
- Policy för styrdokument
- Policy för samverkan med D-Chip

== Riktlinjeförteckning

Ändringar i denna förteckning behandlas som redaktionella ändringar. Därmed om styrelsen inför, tar bort eller uppdaterar riktlinjer kan förteckningen ändras utan ett beslut från ett sektionsmöte. D-sektionen har följande riktlinjer:

- Krishanteringsplan
- Riktlinje för anmodanden och inbjudningar
- Riktlinje för informationsspridning
- Riktlinje för internationalisering
- Riktlinje för marknadsföring och prissättning
- Riktlinje för sektionsbilens användning
- Riktlinje för grafisk profil
- Riktlinje för överlämning
- Riktlinje för utmärkelsen DuCtig

