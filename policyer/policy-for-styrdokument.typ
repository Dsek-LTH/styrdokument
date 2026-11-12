#import "@preview/dsek:0.1.0": *

#show: policy.with(
  subject: "Styrdokument",
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
      meeting: "-",
      change: "Ursprungligt utkast färdigställt inför VTM-Extra 2023",
      who: "Oliver Levay",
    ),
    (
      meeting: "VTM-extra 2023",
      change: "Antagen enligt beslut",
      who: "-",
    ),
    (
      meeting: "VTM 2024",
      change: "Omarbetning fastställd enligt beslut (samt motionär)",
      who: "Filip af Klinteberg",
    ),
    (
      meeting: "VTM 2024",
      change: "Omarbetning fastställd enligt beslut (samt motionär)",
      who: "Joel Bäcker, Josefin Wetterstrand, Sean Jentz",
    ),
    (
      meeting: "HTM1 2026",
      change: "Uppdaterad för att reflektera nya styrdokumentsmallar",
      who: "Dag Hemberg och Nelli Skogman",
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

Policyerna behandlar D-sektionens åsikter i enstaka frågor eller om hur D-sektionen ska agera i olika situationer. Policyer kan därmed ge vägledning till D-sektionen centralt, D-sektionen lokalt i dess utskott, intresseföreningar och fria föreningar. Vilka som berörs av en policy skall stå i policyn under punkt 1 Översikt. Aktuella policyer ska årligen samt vid ändringar tillställas berörda funktionärer.

= Riktlinjer

Riktlinjer berör administrativa uppgifter samt för hur D-sektionens funktionärer ska agera i olika situationer. Riktlinjer instiftas av styrelsen. Aktuella riktlinjer ska årligen, samt vid ändringar, tillställas berörda funktionärer.

= Uppbyggnad av styrdokument

== Namn

En policy ska namnges enligt: _"Policy för X"_.

== Struktur

Samtliga av D-sektionens policyer och riktlinjer ska inledas på samma sätt som ovan med:

#context block(
  width: 100%,
  height: auto,
  inset: 1em,
)[
  #show terms: fmt.terms-fmt.with(columns: (9.5em, 1fr))
  #show table.cell: set par(justify: false)
  #set heading(outlined: false, bookmarked: false)
  #let old-heading-count = counter(heading).get()

  #counter(heading).update(0)
  = Översikt
  / Sammanfattning:
    Här ska det finnas en kort sammanfattning av policyn för att läsaren snabbt ska förstå vad innehållet i policyn handlar om.

  / Syfte:
    Här ska det finnas en beskrivning av vad syftet med policyn är.

  / Omfattning:
    Här ska det stå vilka som omfattas av policyn. Exempel är: D-sektionens styrelse, Funktionärer vid D-sektionen.

  #heading(numbering: none, depth: 2)[Historik]

  Här ska det finnas en lista med förändringar till policyn i kronologisk ordning enligt nedan. Syftet med en historikpunkt är att snabbt kunna få en överblick över hur dokumentet ändrats och vem man ska kontakta för att få mer information. Redaktionella ändringar behöver inte redovisas i den här punkten.

  #table(
    columns: (9em, 14em, auto),
    stroke: none,
    table.hline(stroke: 0.4pt, position: bottom),
    table.header(
      [*#translate("Möte", "Meeting")*],
      [*#translate("Ändring", "Modification")*],
      [*#translate("Ansvarig", "Responsible")*],
    ),
    row-gutter: (0.25em, auto),
    [
      Här ska det stå vilket möte som ändringen antogs på. Exempel är: S22 2024, VTM-extra 2023.
    ],
    [
      Här ska det stå en kort sammanfattning av de ändringar som antogs. Exempel är: Ursprungligen antagen, Omarbetad till att vara en riktlinje, Lade till ett avsnitt om Strategiska mål och verksamhetsplan.
    ],
    [
      Här ska det stå vem eller vilka som är ansvariga för den ursprungliga handlingen med de föreslagna ändringarna. Upphovspersoner till ändrings- eller tilläggsyrkanden behöver inte stå med.
    ],
  )

  #counter(heading).update(old-heading-count)
]

== Omslagssida

Om ett styrdokument kan anses vara extra viktigt för sektionen (som t.ex stadgarna, reglementet eller krishanteringsplanen) kan dessa även inledas med en omslagssida samt innehållsförteckning.

== Ändringar av strukturen

Ifall ovanstående struktur ändras så ska samtliga policyer uppdateras för att matcha den nya uppbyggnaden.

= Uppdatering av styrdokument

== Styrdokument som sektionsmötet beslutar om

Det är endast sektionsmötets som kan
- Instifta nya policyer.
- Instifta ändringar i befintliga policyer.
- Instifta ändringar i reglementet.
- Instifta ändringar i sektionens stadgar.

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

Ändringar i denna förteckning behandlas som redaktionella ändringar. Därmed om styrelsen inför, tar bort eller uppdaterar riktlinjer kan förteckningen ändras utan ett beslut från ett sektionsmöte.

D-sektionen har följande riktlinjer:
- Krishanteringsplan
- Riktlinje för anmodanden och inbjudningar
- Riktlinje för arkivering
- Riktlinje för grafisk profil
- Riktlinje för internationalisering
- Riktlinje för marknadsföring och prissättning
- Riktlinje för sektionsbilens användning
- Riktlinje för utmärkelsen DuCtig
- Riktlinje för överlämning
