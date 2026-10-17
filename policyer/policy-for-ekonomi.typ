#import "@preview/dsek:0.1.0": *
#import "@preview/fletcher:0.5.8" as fletcher: diagram, edge, node, shapes

#show: policy.with(
  subject: "ekonomi",
  summary: [
    Policyn beskriver hur sektionen ska arbeta med ekonomi och budget, hur
    attesteringsrätten fungerar samt vilka fonder sektionen har.
  ],
  purpose: [
    Policyns syfte är att ge styrelsen såväl som funktionärer vägledning i
    ekonomiska frågor.
  ],
  scope: [
    Sektionen i sin helhet.
  ],
  history: (
    (
      meeting: "VTM 2017",
      change: "Ursprungligen antagen enligt beslut",
      who: "-",
    ),
    (
      meeting: "VTM 2021",
      change: "Omarbetning fastställd enligt beslut (samt motionär)",
      who: "Joel Bäcker och Sean Jentz",
    ),
    (
      meeting: "HTM2 2021",
      change: "Uppdaterad enl. Policy för Policyer",
      who: "-",
    ),
    (
      meeting: "VTM 2022",
      change: "Omarbetning fastställd enligt beslut (samt motionär)",
      who: "Emma Kujala",
    ),
    (
      meeting: "HTM2 2021",
      change: "Uppdaterad enl. Policy för styrdokument",
      who: "-",
    ),
    (
      meeting: "HTM2 2023",
      change: "Omarbetning fastställd enligt beslut (samt motionär)",
      who: "Axel Svensson",
    ),
    (
      meeting: "HTM1 2025",
      change: "Omarbetning fastställd enligt beslut (samt motionär)",
      who: "Tristan Farkas",
    ),
  ),
)

#set enum(spacing: 1em)

= Övergripande

D-sektionen är en ideell förening och har inget vinstintresse. Därmed skall
ingen funktionär inom D-sektionen behöva betala pengar ur egen ficka för att
kunna utföra sitt uppdrag så som uppdraget är beskrivet i reglementet. Ingen
funktionär ska tjäna pengar på sektionens verksamhet.

= Budget

== Terminologi

/ Resultatenhet: Varje utskott, Styrelsen och Sektionen är var och en sin
  egen resultatenhet. Resultatenheten är uppdelad i ett eller flera
  kostnadsställen.

/ Kostnadsställe: Ett kostnadsställe består av budgetposter för både
  kostnader och inkomster för en viss del av en resultatenhets
  verksamhet. Varje kostnadsställe har en egen kod, till exempel är SEKT01 ett
  kostnadsställe inom resultatenheten "sektionen".

/ Budgetpost: En budgetpost visar hur mycket sektionen har budgeterat för
  en viss kostnad eller inkomst. Till exempel är _mötesfika_ och
  _programvaror_ båda budgetposter.

== Övergripande

Sektionsmötet beslutar varje höst om rambudgeten för det kommande året som ett
styrmedel för resultaten i varje kostnadsställe. Likadant beslutar styrelsen
om en detaljbudget under våren för att styra enskilda budgetposters storlek inom
kostnadsställena.

En budget är att betrakta som en prognos för det kommande årets resultat. För
att möjliggöra smidiga anpassningar efter verkligt utfall så krävs ett visst
handlingsutrymme utanför rambudget respektive detaljbudgeten.

== Budgetavsteg

Om en budgetpost inom ett kostnadställe, hela kostnadsstället eller rambudgeten
i sin helhet avsiktligt beräknas avvika negativt kan ett budgetavsteg göras.

Summan av de budgetavsteg som tas mellan två stycken redovisningstillfällen
(sektions- och styrelsemöten) får totalt inte överstiga gränsen som kräver
beslut från den högre instansen.  Till exempel så kan inte styrelsen ta två
budgetavsteg à 20 000 kr på ett och samma kostnadsställe utan att först redovisa
det första för sektionsmötet innan det andra tas.  På samma sätt kan inte
skattmästaren ta två budgetavsteg à 1500 kr på samma budgetpost utanatt redovisa
det första för styrelsen först.

#let fn = [För rambudget och kostnadsställen kan styrelsen alltid ta budgetavsteg om summor lägre än 10 000 kr även om detta är mer än 50% av budgeterat resultat.]
#show table.cell: set par(justify: false)
#set table.hline(stroke: 0.3pt)
#set table.vline(stroke: 0.3pt)

#table(
  columns: (1fr, 1fr, 1fr),
  stroke: none,
  table.header([Ekonomiskt objekt], table.vline(), [Förändring], table.vline(), [Vem ska ta budgetavsteget]),
  table.hline(),
  [Rambudgeten i sin helhet], [Större än 50 000 kr eller mer än 50\% av budgeterat resultat], [Sektionsmötet],
  [Rambudgeten i sin helhet],
  [Mindre än 50 000 kr och mindre än 50\% av budgeterat resultat#footnote(fn)<fn>],
  [Styrelsen],

  [Kostnadsställe], [Större än 25 000 kr eller mer än 50\% av budgeterat resultat], [Sektionsmötet],
  [Kostnadsställe], [Mindre än 25 000 kr och mindre än 50\% av budgeterat resultat\*], [Styrelsen],
  [Budgetpost inom kostnadställen], [Budgetavsteg på max 2500 kr], [Skattmästaren i samråd med sektionsordförande],
)

Budgetavstegen ska vara skriftliga och dokumenteras för verksamhetens ekonomiska
kontinuitet. När budgetavsteg görs av skattmästaren och sektionsordföranden ska
dessa redovisas på ett styrelsemöte eller som ett per capsulambeslut minst en
gång i månaden eller oftare om skattmästaren anser det vara lämpligt.
Styrelsens och skattmästarens budgetavsteg ska redovisas på nästkommande
sektionsmöte.

= Avtal

Firmatecknare äger alltid rätt att besluta om avtal som innebär ett
positivt nettoresultat och om
avtal som följer redan lagd budget. En förutsättning är att avtalet
inte går emot sektionens eller
Teknologkårens styrdokument.

= Sektionskort

Sektionen äger ett antal betalkort, ofta kallade Sektionskort, som
ska användas för betalning i
sektionens namn. Dessa betalkort skall användas för att minimera
behovet av privata utlägg.

Vilka som erhåller sektionskort bestäms av styrelsen.

= Inköp för sektionen

Alla köp i sektionens namn, vare sig privata eller med sektionskort,
ska redogöras för genom en utläggsräkning tillsammans med ett kvitto
som uppnår lagstadgade krav för bokföring.
Kontoutdrag räknas inte. Utläggsräkningar ska ha inkommit till
skattmästeriet inom 60 dagar från det att utgiften uppstått, om inte
särskilda skäl föreligger.
Privata utlägg som inte inkommer inom denna tidsram och där särskilda
skäl inte föreligger kommer inte att beaktas. Bedömningen av vad som
utgör särskilda skäl sker enligt
skattmästarens diskretionära beslut.

Samtliga utlägg skall signeras av två individer, personen som gjort utlägget och
en som godkänner utlägget. Godkännandet ska, om möjligt, utföras av individ
från den närmst följande instansen enligt nästa avsnitt. En högre instans
signatur kan i samtliga fall ersätta en lägre instans signatur om så
behövs. En lägre instans kan aldrig godkänna en högre instans utlägg. En individ
signerar alltid i egenskap av sin högsta instans.

Utlägg kan inte godkännas av samma individ som gjort utlägget.

== Attesträtt

Nedan följer hur attesteringsrätt fungerar för mästare, vice skattmästare och
firmatecknare.  Attest ska alltid sträva efter att skötas på lägsta möjliga
instans. Diagrammet nedan är endast för vägledning, nedanstående punkter
beskriver mer exakta bestämmelser.

Utskott som inte har en utskottsordförande som inte sitter i styrelsen och
projektgrupper vänder sig till firmatecknare för att få sina utlägg
attesterade.

/ Firmatecknare: äger attesteringsrätt för alla utlägg och kan attesteras
  av varandra. Firmatecknare kan inte attestera sina egna utlägg.

/ Vice skattmästare: äger attesteringsrätt för alla utlägg gjorda av
  funktionärer. Vice skattmästare kan inte attestera styrelseledamöter.

/ Näringslivsansvarig: äger attesteringsrätt för alla utlägg gjorda för
  näringslivsutskottet, inklusive utlägg gjorda av DELTA-general.

/ Aktivitetsansvarig: äger attesteringsrätt för alla utlägg gjorda för
  aktivitetsutskottet, inklusive UtEDischoansvarig.

/ Övriga styrelseledamöter: äger attersteringsrätt för utskott för vilka
  dem är utskottsordförande. Alltså har Vice Ordförande inte någon
  attesteringsrätt.

/ DELTA-general: äger attesteringsrätt för alla utlägg gjorda för
  DELTA.

#figure(
  diagram(
    node-stroke: 0.5pt,
    {
      node((1, 0), [Firmatecknare], name: <firma>)
      node((0.5, 1), [Vice Skattmästare], name: <vskattm>)
      node((1.5, 1), [Styrelseledamot], name: <styr>)
      node((1, 2), [Funktionär], name: <funkis>)
      node((2, 2), [DELTA-general], name: <deltag>)
      node((2, 3), [DELTAfunktionär], name: <deltafunk>)

      edge(<firma>, <firma>, "-|>", bend: 130deg)
      edge(<firma>, <vskattm>, "-|>")
      edge(<firma>, <styr>, "-|>")
      edge(<vskattm>, <funkis>, "-|>")
      edge(<styr>, <funkis>, "-|>")
      edge(<styr>, <deltag>, "-|>", [NärA])
      edge(<deltag>, <deltafunk>, "-|>")
    },
  ),
)

= Kontanthantering

Sektionen ska eftersträva minimal kontanthantering och istället jobba med
digitala betalningsalternativ.

Kontantbelopp som överstiger 3000 kr skall och måste räknas av minst två
personer.

= Likviditet

Sektionens grundlikviditet bör vara 500 000 kr. Tillfälliga negativa avvikelser
är godtagbara i samband med större arrangemang såsom nollning, jubileum eller
DELTA.

= Donationer

== Inkomna donationer

Vid inkomna donationer ska dessa pengar öronmärkas för ett specifik ändamål samt
läggas i lämplig fond. I de fall där inget specifikt ändamål angetts hanteras de
som om det inte fanns en specifik fond och behöver således inte heller
öronmärkas till något speciellt.  Styrelsen kan ta emot och disponera donationer
upp till 10 000 kr men högre än så måste ett sektionsmötesbeslut avgöra hur man
ska disponera pengarna.

== Utgående donationer

Vid försäljning av varor kan ett utskott välja att ta emot donationer som ska gå
till olika ickevinst drivande, ideella, välgörenhetsorganisationer. Dessa
pengar ska inte användas av något annat än till dessa ändamål. Styrelsemöte
avgör organisationens lämplighet.

= Sektionens fonder

Sektionen fonderar medel vid bokslutsdispositionen, öronmärkta för att användas
till vissa specifika saker. Nedan följer en lista på sektionens fonder och
vilken instants som disponerar respektive fond följt av en
fondavsättningsstrategi. Vid inköp som inte passar in på någon av fonderna ska
inköpet belasta verksamhetsårets resultat.

Sektionens årliga budget bör avsätta medel till de fonder som behöver det enligt
fondens beskrivning. I händelse av att en fond redan är fylld då pengarna
skall överföras bör de budgeterade pengarna som överskrider maxtaket för
fonden läggas till resultatet. Samtliga uttag ur någon av fonderna skall
redovisas för nästkommande sektionsmöte.

== Reparationsfonden

Reparationsfondens syfte är att finansiera ersättande eller reparation av dyra
inventarier (exklusive sektionsbil) som går sönder. Reparationsfonden får
uppgå till maximalt 40 000 kr och dess medel disponeras av styrelsen. Den årliga
budgeten bör avsätta 10 000 kr till fonden årligen.

== Bilfonden

Bilfondens medel skall nyttjas till att kunna reparera skador på sektionens bil
samt tillse att den är säker att köra. I händelse av att sektionen behöver
införskaffa en ny bil kan pengarna ur fonden också nyttjas. Fonden får maximalt
uppgå till 60 000 kr och dess medel disponeras av styrelsen. Den årliga budgeten
bör avsätta 10 000 kr till fonden årligen.

== Projektfonden

Projektfonden syftar till att kunna avsätta medel för projekt inom
D-sektionen. Dessa projekt skall pågå under en begränsad tid och vara till nytta
för sektionen eller dess medlemmar. Fonden får uppgå till maximalt 20 000 kr
och dess medel disponeras av styrelsen. Den årliga budgeten bör avsätta 5000
kr till fonden årligen.

== Medaljfonden

Medaljfonden syftar till att kunna köpa in de medaljer som sektionen, enligt
vårt reglemente, skall delas ut till funktionärer, riddare eller
liknande. Medaljfondens medel kan också nyttjas till framtagande av nya medaljer
som sektionsmötet beslutat om. Fondens medel får maximalt uppgå till 10 000 kr
och de disponeras av styrelsen. Den årliga budgeten bör avsätta 2000 kr till
fonden årligen.

== Jubileumsfonden

Jubileumsfonden syftar till att kunna finansiera sektionens jubileumsfirande
vart femte år.  Pengarna skall nyttjas för att säkerställa tillgängligheten för
medlemmarna på jubileumsfirandet. Fondens medel disponeras av styrelsen.
Fondens medel får uppgå till maximalt 50 000 kr.  Den årliga budgeten bör
avsätta 10 000 kr till fonden årligen och bör inte heller överstiga detta om
inte särskilda skäl finnes.

== Motionsfonden

Motionsfonden syftar till att kunna genomföra de motioner som föreslås av
medlemmarna till sektionsmötet och som sedan röstas igenom där. Fonden har inget
maxtak på mängden pengar som får finnas i den och dess medel får endast nyttjas
av sektionsmötet.

== Fondavsättningsstrategi

Fondavsättningen bör följa denna ordning om inte särkilda fall finnes:
+ reparationsfonden,
+ bilfonden,
+ projektfonden,
+ medaljfonden,
+ jubileumsfonden,
+ motionsfonden.

= Placeringar

Om sektionen har placeringar bör dessa följa de etiska hänsynstagande som finns
i Teknologkårens policy för ekonomi.
