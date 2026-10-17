#import "@preview/dsek:0.1.0": *

#show: guideline.with(
  subject: "marknadsföring och prissättning",
  summary: [
    Riktlinjen beskriver prissättning av olika former av marknadsföring D-sektionen erbjuder företag och andra organisationer.
  ],
  purpose: [
    Syftet med denna riktlinje är att tydliggöra prissättning för marknadsföring genom sektionens kanaler. Riktlinjen baseras på företagets eller organisationens ekonomiska status samt studentnyttan för sektionens medlemmar.
  ],
  scope: [
    Riktlinjerna är gällande för D-sektionens informationskanaler.
  ],
  history: (
    (meeting: "VTM 2021", change: "Antagen", who: "Styrelsen 2021 genom David Jobrant och Victor Winkelmann"),
    (meeting: "HTM2 2021", change: "Uppdaterad enl. Policy för Policyer", who: "-"),
    (meeting: "VTM-extra 2023", change: "Omformades från policy till riktlinje", who: "-"),
  ),
)

= Riktlinjer för Marknadsföring genom sektionens kanaler

Inlägg relaterade till marknadsföring från företag bör ej överskrida tre gånger i veckan.

Annonser och marknadsföring från företag publiceras endast från Facebook-sidan "Näringslivsutskottet D-sektionen inom TLTH".

För andra fall som berör informationsspridning, se policyn "Policy för informationsspridning genom sektionens kanaler".

= Priser och Betalning

== Priskategori

D-sektionen tillämpar tre olika priskategorier på informationskanalerna för att ta hänsyn till olika företags och organisationers förutsättningar.
Rabattsatserna appliceras på informationsspridning enligt tabellen i @appendix.

/ Priskategori 1: Gratis
/ Priskategori 2: 50% rabatt
/ Priskategori 3: Fullpris

Samma priskategorier kan appliceras med fördel på event och aktiviteter. Dock behandlas eventförfrågningar från fall till fall där Näringslivsansvarig, samt Näringslivsutskottet, bedömer omständigheterna och förutsättningar från organisationen som skickat förfrågan.

== Specialfall

Specialfall, då mindre vanliga, speciella förfrågningar eller dylikt inkommer som inte täcks av ovan punkter bedöms de fallen från fall till fall. Näringslivsansvarig och Informationsansvarig har i de fallen bestämmanderätt.

#appendix("Prissättningstabell")[
  #let fn = [Med övriga ideella organisationer menas de organisationer som inte bedriver verksamhet som vi har och som inte är studentföreningar.]

  #show table.cell: set par(justify: false)
  #table(
    columns: (1.5fr, 1fr, 1fr, 1fr),
    stroke: none,
    align: (left, center + horizon, center + horizon, center + horizon),
    table.hline(),
    table.header([], [*Näringslivsrelaterat*], [*Studentnytta för TLTHs medlemmar*], [*Övrig marknadsföring*]),
    table.hline(stroke: 0.7pt),

    [*Företag, organisationer*], [], [], [],
    table.hline(end: 1, stroke: 0.5pt),
    [Vinstdrivande], [3], [3], [3],
    [Startup-företag], [Fall till fall], [Fall till fall], [Fall till fall],
    [Fackföreningar], [3], [3], [3],
    [Övriga ideella organisationer#footnote(fn)], [2], [1], [1],
    table.hline(stroke: 0.7pt),

    [*Studentföreningar*], [], [], [],
    table.hline(end: 1, stroke: 0.5pt),
    [Teknologkårens centralorganisation], [-], [1], [1],
    [Sektioner, intresseföreningar], [-], [1], [1],
    [Fria föreningar inom TLTH], [-], [1], [1],
    [LUS, SFS], [-], [1], [1],
    [Akademiska Föreningen], [2], [2], [2],
    [Studentlunds centralorganisation], [2], [1], [2],
    [Nationer], [2], [2], [2],
    [Övriga studentorganisationer], [2], [1], [2],
    table.hline(stroke: 0.7pt),

    [*Lunds Universitet*], [], [], [],
    table.hline(end: 1, stroke: 0.5pt),
    [LTH], [2], [1], [1],
    [Övriga LU], [2], [1], [2],

    table.hline(),
  )
]
