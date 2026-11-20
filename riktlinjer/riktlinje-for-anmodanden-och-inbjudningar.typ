#import "@preview/dsek:0.1.0": *

#show: guideline.with(
  subject: "anmodanden och inbjudningar",
  summary: [
    Riktlinje för anmodanden och inbjudningar beskriver vilka och i vilken prioritetsordning personer bör anmodas och bjudas in till vissa tillställningar.
  ],
  purpose: [
    Riktlinjens syfte är att ge ett lätt och konsekvent sätt för anordnare av sittningar och baler att veta vem som bör anmodas och bjudas in.
  ],
  scope: [
    Sektionen i sin helhet.
  ],
  history: (
    (
      meeting: "S22 2023",
      change: "Antagen",
      who: "Axel Svensson",
    ),
    (
      meeting: "VTM-extra 2026",
      change: "Uppdaterad för att reflektera praxis",
      who: "Styrelsen genom David Mitterer Stråhle",
    ),
    (
      meeting: "HTM1 2026",
      change: "Uppdaterad struktur",
      who: "Dag Hemberg",
    ),
  ),
)

#let invited(inbjudningar, anmodanden) = {
  show table.cell: set par(justify: false)
  table(
    columns: (1fr, 1fr),
    align: left,
    stroke: none,
    table.header([*Inbjudna*], [*Anmodade*]),
    inbjudningar, anmodanden,
  )
}

= Terminologi

/ Anmodan: En anmodan till en tillställning är ett erbjudande att köpa biljett till den. För det mesta utan vidare formaliteter, men mer exklusiva gäster bör tillställas en formell anmodan. Ordningen för anmodan refererar till i vilken prioritetsordning biljettförsäljningen bör ske. Anmodan sker i mån av plats.

/ Inbjudan: En inbjudan är det samma som en anmodan fast att anordnaren står för biljettpriset; en erbjudan att delta. Eftersom inbjudan oftast är mer exklusiv än anmodan är de flesta inbjudningar formella. I enlighet med svensk alkohollag betalar inte arrangören priset för eventuell förköpbar alkohol (t.ex. vinpaket, punschbiljetter).

= Nollningen

== Icke-gasque-sittningar under nollningen

#invited[
  - Øverphøs och Stabsmedlemmar
][
  - Utsedda nyktra och ansvariga Phaddrar
  - Øverpeppare och Peppare
  - Nollor
  - Grupphaddrar
  - Övriga Phaddrar
  - Styrelseledamöter
]

== Lär-känna-gasque (LKG)

#invited[
  - Inspektorn och Inspektrix
  - Øverphøs och Stabsmedlemmar
][
  - Utsedda nyktra och ansvariga Phaddrar
  - Øverpeppare och Peppare
  - Styrelseledamöter
  - Nollor
  - Grupphaddrar
  - Övriga Phaddrar
  - Nollningsfunktionärer
]

#pagebreak()

== Sektionsöverskridande sittningar

#invited[
  - Øverphøs och Stabsmedlemmar
][
  - Utsedda nyktra och ansvariga Phaddrar
  - Øverpeppare och Peppare
  - Styrelseledamöter
  - Nollor
  - Grupphaddrar
  - Övriga Phaddrar
  - Nollningsfunktionärer
]

== Nollegasque

#invited[
  - Inspektorn och Inspektrix
  - Hedersmedlemmar
][
  - Utsedda ansvariga Phaddrar
  - Øverphøs och Stabsmedlemmar
  - Øverpeppare och Peppare
  - Styrelseledamöter
  - Nollor
  - Grupphaddrar
  - Övriga Phaddrar
  - Nollningsfunktionärer
  - Heltidare vid Teknologkåren från D-sektionen
  - Sektionens kårkontakter
  - Kårens nollningsutskott
  - Övriga aktiva medlemmar
  - Passiva medlemmar
]

= Andra sittningar

== Skiphtesgasque

#invited[
  - Inspektorn och Inspektrix
  - Hedersmedlemmar
][
  - Tillträdande styrelseledamöter och Øvermarskalk
  - Avgående styrelseledamöter och Øvermarskalk
  - Tillträdande funktionärer
  - Avgående funktionärer
  - Före detta styrelseledamöter
  - Övriga aktiva medlemmar
  - Passiva medlemmar
]

== Övriga Gasquer

#invited[
  - Inspektorn och Inspektrix
  - Hedersmedlemmar
][
  - Styrelseledamöter
  - Funktionärer
  - Övriga aktiva medlemmar
  - Passiva medlemmar
  - Alumner
]

= Övrigt

== Mottagare av utmärkelser

Person som ska utdelas utmärkelser (t.ex. medalj eller gyllene pekpinnen) ska inbjudas alternativt anmodas.

== Ordenskapitel

Inspektorn och inspektrix ska inbjudas och övermarskalken ska inbjudas alternativt anmodas om sittningen är kopplad till ett ordenskapitel.

== Övriga

Andra personer kan inbjudas/anmodas beroende på tillställning.

== Respektive (plus ett)

Sexmästaren (eller eventuell annan arrangör av evenemanget) avgör huruvida personer anmodas med plus etta.
