#import "@preview/dsek:0.1.0": *

#show: policy.with(
  subject: "ekonomi",
  summary: [
    Policyn beskriver hur sektionen ska arbeta med ekonomi och budget, hur attesträtten fungerar samt hur sektionens kapital är strukturerat.
  ],
  purpose: [
    Policyns syfte är att ge styrelsen såväl som funktionärer vägledning i ekonomiska frågor.
  ],
  scope: [
    Sektionen i sin helhet.
  ],
  history: (
    (
      meeting: "HTM1 2026",
      change: "Ursprungligt utkast färdigställt",
      who: "Ludwig Gehlsdorf och Tristan Farkas",
    ),
  ),
)

#set enum(spacing: 1em)

= Övergripande

D-sektionen är en ideell förening och har inget vinstintresse. Därmed ska ingen funktionär inom D-sektionen behöva betala pengar ur egen ficka för att kunna utföra sitt uppdrag såsom uppdraget är beskrivet i reglementet. Ingen funktionär ska tjäna pengar på sektionens verksamhet.

= Budget

Budgeten är sektionens ekonomiska styrdokument. Den ska betraktas som en prognos för verksamhetsårets resultat och ett styrverktyg för verksamheten.

Inför varje verksamhetsår beslutar sektionsmötet om rambudgeten och detaljbudgeten för det kommande verksamhetsåret. Förslag på rambudgeten och detaljbudgeten ska tas fram av tillträdande styrelse i samråd med den sittande styrelsen.

== Terminologi

/ Resultatenhet: Sektionens verksamhet är uppdelad i flera resultatenheter. Se @appendix för alla resultatenheter.

  Resultatet av en resultatenhet är summan av dess tillhörande kostnadsställens resultat.

/ Resultatansvarig: Individen eller individerna som ansvarar för att det budgeterade resultatet följs inom en resultatenhet.

/ Kostnadsställe: Varje resultatenhet är uppdelad i ett eller flera kostnadsställen. Varje kostnadsställe har en egen kod som består av ett prefix och två siffror. Prefixet avgör vilken resultatenhet kostnadsstället tillhör. Se @appendix för dessa koder.

  Resultatet av ett kostnadsställe är summan av dess tillhörande kontoposter.

/ Kontopost: Varje kostnadsställe består av kontoposter. En kontopost är en samling av enbart kostnader (kostnadspost) eller enbart intäkter (intäktspost).

/ Kontopostrad: Under varje kontopost finns det kontopostrader. Varje rad är ett exempel på hur budgeten för en kontopost kan fördelas.

/ Rambudget: Rambudgeten avser det budgeterade resultatet för varje resultatenhet.

/ Detaljbudget: Detaljbudgeten avser hur budgeten fördelas mellan kontoposterna inom ett kostnadsställe, samt mellan kostnadsställena inom en resultatenhet.

== Budgetens utformning

Styrelsen ansvarar för att budgeten bygger på realistiska antaganden om sektionens intäkter och kostnader.

== Överprövning

Ett avslag från Skattmästaren enligt detta kapitel får överprövas av styrelsen. Styrelsens beslut får överprövas av sektionsmötet. Styrelsens respektive sektionsmötets beslut ersätter det tidigare beslut som överprövas.

== Budgetförändringar

För att möjliggöra smidiga anpassningar efter verkligt utfall krävs verktyg för att justera budgeten. Med budgetförändring avses en budgetförflyttning, ett budgetavsteg eller en budgetrevision.

En kostnadsposts budgeterade belopp får inte överskridas utan att budgeten först justerats genom en budgetförändring, om inte något av fallen under avsnittet överskridande utan budgetförändring gäller. Sker ingen sådan justering får kostnaden inte tas.

Budgetförflyttningar och budgetavsteg kräver godkännande av Skattmästaren. Ett avslag får överprövas enligt avsnittet överprövning.

Budgetförflyttningar och budgetavsteg ska alltid redovisas på nästkommande styrelse- och sektionsmöte, samt återspeglas i budgeten.

=== Budgetförflyttningar

Om det budgeterade beloppet för en kostnadspost inte räcker till, görs en budgetförflyttning för att öka beloppet. Detta innebär att detaljbudgeten omarbetas så att specifika kontoposters budgetbelopp omfördelas inom en resultatenhet, men så att rambudgeten inte påverkas.

=== Budgetavsteg

Om det budgeterade beloppet för en kostnadspost inte räcker till och beloppet inte kan omfördelas inom resultatenheten, görs ett budgetavsteg. Detta innebär att en kostnadsposts budgeterade belopp ökas så att rambudgetens resultat påverkas negativt.

=== Budgetrevision

Om budgeten behöver genomgå så väsentliga förändringar att de inte kan genomföras genom budgetavsteg eller budgetförflyttningar, kan en budgetrevision göras.

En budgetrevision är ett helt nytt förslag på rambudgeten och detaljbudgeten som sektionsmötet beslutar om.

== Överskridande utan budgetförändring

I följande fall får en kostnadspost överskridas utan att en budgetförändring görs.

=== Intäktsfinansierat överskridande

En kostnadspost får överskridas om överskridandet rimligen kan förväntas motsvaras av en ökning av en intäktspost inom samma resultatenhet, så att resultatenhetens resultat inte försämras.

Ett intäktsfinansierat överskridande kräver godkännande av Skattmästaren innan kostnaden uppstår. Ett avslag får överprövas enligt avsnittet överprövning.

=== Tack

Kostnader för tack där beloppet bestäms av antalet enskilda funktionärer får överskrida sin budgeterade kostnadspost om antalet funktionärer blivit fler än budgeterat. Kostnaden per funktionär får dock inte överstiga det tak som anges i Policy för tackverksamhet.

Överskridandet ska redovisas av den resultatansvarige på nästkommande styrelsemöte.

== Otillåtet överskridande

Om en kostnadspost har överskridits i strid med denna policy ska budgeten justeras i efterhand så att den återspeglar det faktiska utfallet. Justeringen är inget beslut utan en redovisning, och markeras som retroaktiv i budgeten.

Den resultatansvarige ska på nästkommande styrelsemöte redovisa överskridandet och förklara varför en budgetförändring inte gjordes innan kostnaden uppstod.

== Balanser

Sektionens likvida medel får inte bindas i tillgångar utan beslut. Om sektionen anskaffar en tillgång, eller ökar värdet på en befintlig tillgång, utan att värdet är avsett att inom verksamhetsåret återföras till resultatet mot en budgeterad kostnadspost, utgör detta ett balansavsteg.

Ett balansavsteg påverkar inte rambudgetens resultat och fångas därför inte av reglerna om budgetavsteg. Ett balansavsteg kräver godkännande av Skattmästaren innan anskaffningen genomförs och ska redovisas på nästkommande styrelse- och sektionsmöte. Ett avslag får överprövas enligt avsnittet överprövning. Om anskaffningen är en investering som finansieras ur bufferten beslutas den i stället enligt avsnittet om uttag ur bufferten.

Placeringar enligt avsnittet sektionens kapital utgör inte ett balansavsteg. Detsamma gäller inköp av varulager avsett att säljas eller förbrukas under verksamhetsåret, eftersom kostnaden träffar en budgeterad kostnadspost när varan säljs eller förbrukas. Sådana inköp hanteras enligt sektionens ordinarie inköps- och attestregler.

= Inköp

Alla köp i sektionens namn, vare sig de görs som privata utlägg eller med sektionskort, ska redovisas tillsammans med ett kvitto som uppnår lagstadgade krav för bokföring. Kvittot ska vara i det ursprungliga skick som det ges av försäljaren. Samtliga inköp ska attesteras i enlighet med avsnittet attesträtt.

== Sektionskort

Sektionen äger ett antal betalkort, ofta kallade sektionskort, som ska användas för betalning i sektionens namn. Dessa betalkort ska användas för att minimera behovet av privata utlägg.

Vilka som erhåller sektionskort bestäms av Skattmästaren. Skattmästaren får återkalla ett sektionskort om det missköts, exempelvis genom att köp inte redovisas eller genom att kortet används för privata köp.

== Privata utlägg

Privata utlägg ska ha redovisats inom 60 dagar från det att utgiften uppstått, om inte särskilda skäl föreligger. Privata utlägg som inte redovisas inom denna tidsram kan nekas av Skattmästaren. Bedömningen av vad som utgör särskilda skäl görs av Skattmästaren med hänsyn till omständigheterna i det enskilda fallet.

== Attesträtt

Attest är ett dokumenterat godkännande av ett köp. Samtliga köp som genomförs för sektionens räkning ska attesteras. Attest ges när köpet redovisas enligt avsnittet inköp.

Firmatecknare äger attesträtt för samtliga köp.

Resultatansvarig äger attesträtt för alla köp gjorda under sin resultatenhet.

Ingen får dock attestera sina egna köp.

Ett köp som saknar attest bekostas av den som genomfört det. Är köpet ett privat utlägg utgår ingen ersättning, och är det gjort med sektionskort faktureras individen för beloppet. Skattmästaren får, utifrån omständigheterna i det enskilda fallet, besluta att ersättning ändå ska utgå eller att fakturering inte ska ske.

= Firmateckning

Styrelsen får utse särskilda firmatecknare med rätt att teckna sektionens firma för ett visst slag av avtal. Rätten omfattar endast tecknande av sådana avtal och ger inte attesträtt. Ett sådant beslut ska ange vilka avtal rätten omfattar och gäller längst under styrelsens mandatperiod.

= Intäkter

== Externa uppdrag

Om en del av sektionens verksamhet genomför ett externt uppdrag mot ersättning ska ersättningen tillfalla sektionen.

Styrelsen får besluta att en del av ersättningen får användas för ändamål som främjar den verksamhet som genomfört uppdraget. Sådan användning får inte innebära personlig ekonomisk vinning för någon funktionär.

Vid beslut ska särskild hänsyn tas till:
- att ändamålet inte strider mot sektionens andra policyer, och
- att uppdragstagarna ges möjlighet att påverka användningen om detta är relevant.

Innan ett externt uppdrag genomförs ska Skattmästaren i förening med Ordförande ha godkänt uppdraget.

== Kontanthantering

Sektionen tar inte emot kontanter som ett giltigt betalningsmedel och ska inte genomföra någon kontanthantering.

== Donationer

D-sektionen sköter ingen vidareförmedling av donationer. Inkomna donationer betraktas som en donation till D-sektionen. Donationer kan inte heller öronmärkas till specifika delar av sektionens verksamhet.

= Sektionens kapital

== Struktur

Sektionens kapital delas in i följande delar. Medel placeras efter hur snart de kan behövas.

/ Medel för löpande verksamhet: finansierar sektionens ordinarie verksamhet under verksamhetsåret, till exempel betalning av fakturor. Målsumman är 500 000 kronor. Medlen ska finnas tillgängliga som likvida medel.

/ Buffert: täcker de perioder under verksamhetsåret då utbetalningarna överstiger inbetalningarna, samt större investeringar. Minimisumman är 150 000 kronor. Bufferten har ingen övre gräns, utan kapital som inte tillhör någon av de övriga delarna förs till bufferten.

/ Likviditetsreserv: är sektionens skyddsnät och ska inte behöva användas under ett verksamhetsår. Minimisumman är 350 000 kronor. Sektionens kapital får inte planeras understiga denna minimisumma.

/ Jubileumsfond: finansierar sektionens jubileumsfirande genom att pengar sparas årligen mellan jubileerna. Målsumman är 50 000 kronor. Den årliga avsättningen beslutas av sektionsmötet.

== Bokslutsdisposition

Vid bokslutsdispositionen ska styrelsen föreslå att resultatet överförs i ny räkning. Om resultatet är positivt ska styrelsen även be om befogenhet från sektionsmötet att som utgångsläge fördela resultatet så att:
+ medel för löpande verksamhet uppgår till sin målsumma,
+ likviditetsreserven uppgår till sin minimisumma,
+ jubileumsfonden erhåller sin årliga avsättning,
+ resterande medel förs till bufferten.

Ett negativt resultat täcks i första hand av bufferten.

== Buffert

/ Uttag: Skattmästaren får använda bufferten för att täcka tillfälliga likviditetsbehov under verksamhetsåret.

  Med investering avses anskaffning av en tillgång som är avsedd att användas i verksamheten under flera verksamhetsår. Användning av bufferten för investeringar beslutas av styrelsen upp till 60 000 kronor. Investeringar som överstiger 60 000 kronor beslutas av sektionsmötet. Beloppsgränsen avser investeringens totala värde, och en investering får inte delas upp för att understiga gränsen.

/ Placeringar: Bufferten ska placeras i sparkonto med sparränta som kan lösas in inom några bankdagar.

/ Återställning: Om bufferten efter bokslutsdispositionen understiger sin minimisumma ska Skattmästaren redovisa orsaken på nästkommande sektionsmöte.

== Likviditetsreserv

/ Uttag: Uttag ur likviditetsreserven kräver godkännande från sektionsmötet. Undantag gäller för akuta situationer där ett beslut inte kan invänta ett sektionsmöte, om sektionens övriga tillgängliga medel inte räcker för att täcka leverantörsskulder eller avgifter som är förknippade med lagstadgade krav. Beslut om ett sådant uttag fattas av styrelsen. Sådana uttag ska anslås skriftligen i sektionslokalen där alla sektionsmedlemmar omedelbart kan ta del av informationen, samt redovisas för nästkommande sektionsmöte.

/ Placeringar: Minst 25 procent av likviditetsreserven ska finnas tillgänglig som likvida medel. Resterande del får placeras i breda indexfonder med låga avgifter och hållbarhetskriterier. Direktinvesteringar i enskilda aktier får inte göras. Avkastningen på placeringarna tillfaller likviditetsreserven. Styrelsen beslutar om val av fonder, och placeringarnas värde och avkastning redovisas i samband med bokslutet.

/ Återställning: Om likviditetsreserven understiger sin minimisumma ska Skattmästaren i samråd med Ordförande utreda orsaken och på nästkommande sektionsmöte lägga fram en plan för hur nivån återställs.

== Jubileumsfond

/ Uttag: Uttag ur jubileumsfonden beslutas av sektionsmötet i samband med beslut om budgeten.

/ Placeringar: Medel i jubileumsfonden ska placeras i sparkonto med sparränta som kan lösas in inom några bankdagar.

= Bokslut

Enligt svensk lagstiftning åligger det organisationers styrelse att upprätta bokslut för deras verksamhetsår. Det huvudsakliga bokslutsarbetet bör tillfalla Skattmästaren, men i de fall där Skattmästarens arbete brister ska styrelsen hjälpa till i arbetet.

Den sittande styrelsen ansvarar för att koordinera och följa upp bokslutsarbetet tillsammans med föregående års Skattmästare. Detta ansvar innebär att säkerställa att arbetet med bokslutet för det föregående verksamhetsåret fortskrider och att nödvändiga underlag och uppgifter inhämtas från föregående års Skattmästare. Arbetet med bokslutet och hur det fortskrider ska redovisas av styrelsen minst en gång per månad på ett styrelsemöte till dess att bokslutet är färdigställt.

Om en styrelse inte har färdigställt bokslutet för sitt verksamhetsår senast till HTM1 åligger det dessutom den sittande styrelsen att hjälpa den föregående styrelsen att upprätta bokslutet. I sådana fall ska den sittande styrelsen anlita någon för att upprätta bokslutet.

Vid presentation av bokslutet ska även alla budgetavsteg, budgetförflyttningar och balansavsteg presenteras. Otillåtna överskridanden ska presenteras separat.

#appendix("Resultatenheter och kostnadsställen")[
  #show table.cell: set par(justify: false)
  #table(
    columns: (1.4fr, 1fr, 1.2fr),
    stroke: none,
    table.header([*Resultatenhet*], [*Prefix för kostnadsställe*], [*Resultatansvarig*]),
    table.hline(stroke: 0.4pt),
    [Aktivitetsutskottet], [AKTU], [Aktivitetsansvarig],
    [Cafémästeriet], [CAFE], [Cafémästaren],
    [Centralprocessutskottet], [CPU], [Processmästaren],
    [DELTA], [DELT], [Delta-general],
    [Framtidsutskottet], [FRA], [Framtidsordförande],
    [Informationsutskottet], [INFU], [Informationsansvarig],
    [Jubileumsgruppen], [JUBI], [Jubileumsgeneral],
    [Källarmästeriet], [KAL], [Källarmästaren],
    [Medaljelele-kommittén], [MED], [Övermarskalk],
    [Nollningsutskottet], [NOLL], [Øverphøs],
    [Näringslivsutskottet], [NARU], [Näringslivsansvarig],
    [Sexmästeriet], [SEX], [Sexmästaren],
    [Skattmästeriet], [SKT], [Skattmästaren],
    [Studierådet], [SRD], [Studierådsordförande],
    [Tackmästeriet], [TACK], [Tackmästaren],
    [Trivselrådet], [TRI], [Trivselmästaren],
    [Valberedningen], [VAL], [Valberedningsordförande],
    [Styrelsen], [STYR], [Ordförande],
    [Sektionen], [SEKT], [Firmatecknare],
  )
]
