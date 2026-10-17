#import "@preview/dsek:0.1.0": *

#let names = (
  styr: [Styrelsen],
  aktu: [Aktivitets-?utskottet],
  infu: [Informations-?utskottet],
  cafe: [Café-?mästeriet],
  skattm: [Skatt-?mästeriet],
  fram: [Framtids-?utskottet],
  km: [Källar-?mästeriet],
  nollu: [Nollnings-?utskottet],
  naru: [Näringslivs-?utskottet],
  sexm: [Sex-?mästeriet],
  srd: [Studie-?rådet],
  cpu: [Central-?process-?utskottet],
  medalj: [Medaljelele-?kommittén],
  valb: [Val-?beredningen],
  tackm: [Tack-?mästeriet],
  triv: [Trivsel-?rådet],
  guild: (
    dsek: [D-sektionen],
    dseklth: [D-sektionen inom TLTH],
    data: [Data-?teknik],
    infocom: [Informations- och kommunikations-?teknik],
    vrar: [Virtuell verk-?lighet och förstärkt verk-?lighet],
  ),
)

#let pos = (
  styr: (
    ordf: [Ordförande],
    sordf: [Sektions-?ordförande],
    vice_ordf: [Vice Ordförande],
    vice_sordf: [Vice Sektions-?ordförande],
  ),
  aktu: (
    mastare: [Aktivitets-?ansvarig],
    vice_mastare: [Vice Aktivitets-?ansvarig],
    dischoansv: [UtEDischo-?ansvarig],
    idrottsfm: [Idrotts-?förman],
    dsportare: [D-sportare],
    karnevalsansv: [Karnevals-?ansvarig],
    lanpartyansv: [LAN-party-?ansvarig],
    sangstrfm: [Sångarstrids-?förman],
    semester: [Semester-?firare],
    tandemgen: [Tandem-?general],
    nojesfm: [Nöjes-?förman],
    coach: [Coach],
  ),
  infu: (
    mastare: [Informations-?ansvarig],
    vice_mastare: [Vice Informations-?ansvarig],
    fotograf: [Fotograf],
    filmare: [Filmare],
    arkivarie: [Arkivarie],
    artist: [Artist],
    influencer: [Influencer],
    journalist: [Journalist],
    redaktor: [Redaktör],
    shopaholic: [Shopaholic],
    skald: [Skald],
    markv: [Märkvärdig],
  ),
  cafe: (
    mastare: [Café-?mästare],
    vice_mastare: [Vice Café-?mästare],
    dagsansv: [Dags-?ansvarig],
    inventarieansv: [Inventarie-?ansvarig],
    stekare: [Stekare],
    brunchm: [Brunch-?mästare],
    bakis: [Bakis],
  ),
  skattm: (
    mastare: [Skatt-?mästare],
    vice_mastare: [Vice Skatt-?mästare],
    fm: [Skatt-?förman],
  ),
  fram: (
    ordf: [Framtids-?ordförande],
    ledamot: [Framtids-?ledamot],
  ),
  km: (
    mastare: [Källar-?mästare],
    vice_mastare: [Vice Källar-?mästare],
    bilansv: [Bil-?ansvarig],
    ljudoljus: [Ljud- och ljus-?ansvarig],
    tradgm: [Trädgårds-?mästare],
  ),
  nollu: (
    oph: [Øver-?phøs],
    stab: [Stabs-?medlem],
    opepp: [Øver-?peppare],
    pepp: [Peppare],
    phadder: [Phadder],
    pluggphadder: [Plugg-?phadder],
  ),
  naru: (
    mastare: [Näringslivs-?ansvarig],
    vice_mastare: [Vice Näringslivs-?ansvarig],
    alumniansv: [Alumni-?grupps-?ansvarig],
    aulmnimdlm: [Alumni-?grupps-?medlem],
    koordinator: [Näringslivs-?koordinator],
    deltag: [DELTA-general],
    deltapr: [Projektledare inom DELTA],
    deltav: [DELTA-värd],
  ),
  sexm: (
    mastare: [Sex-?mästare],
    vice_mastare: [Vice Sex-?mästare],
    barm: [Bar-?mästare],
    vbarm: [Vice Bar-?mästare],
    pubm: [Pub-?mästare],
    vpubm: [Vice Pub-?mästare],
    hovm: [Hov-?mästare],
    sangfm: [Sång-?förman],
    kokm: [Köks-?mästare],
    vkokm: [Vice Köks-?mästare],
    prefm: [Preferens-?mästare],
    olfm: [Öl-?förman],
    vinfm: [Vin-?förman],
    tappad: [TappaD],
    sektkock: [Sektions-?kock],
  ),
  srd: (
    ordf: [Studie-?råds-?ordförande],
    vice_ordf: [Vice Studie-?råds-?ordförande],
    sekr: [Studie-?råds-?sekreterare],
    progledrep: [Program-?lednings-?representant],
    instledrep: [Institutions-?lednings-?representant],
    husrep: [Hus-?representant],
    arskursrep: [Års-?kurs-?representant],
    sso: [Studerande-?skydds-?ombud],
  ),
  cpu: (
    mastare: [Process-?mästare],
    vice_mastare: [Vice Process-?mästare],
    dwwwansv: [DWWW-ansvarig],
    root: [root],
    utvecklare: [Utvecklare],
  ),
  medalj: (
    mastare: [Øver-?marskalk],
    mdlm: [Medaljelele-?kommitté-?medlem],
    inspektor: [Inspektor],
  ),
  valb: (
    ordf: [Val-?beredningens ordförande],
    rep: [Val-?berednings-?representant],
  ),
  tackm: (
    mastare: [Tack-?mästare],
    mdlm: [Tack-?mästerist],
  ),
  triv: (
    mastare: [Trivsel-?mästare],
    varldsm: [Världs-?mästare],
    lbo: [Lika-?behandlings-?ombud],
    htf: [Her Tech Future-representant],
  ),
  other: (
    revisor: [Revisor],
    talman: [Talman],
    jublegeneral: [Jubileums-?general],
    jubleansv: [Jubileums-?ansvarig],
    valreptlth: [Valnämndsrepresentant TLTH],
  ),
)

#let fmtpos(name) = for (_, values) in pos.at(name) [- #values]

#show: regulations

= Teknologia

/ Råsa:
  En lämplig tolkning av råsa är \#F280A1 i sRGB.

/ Rosa Pantern:
  Med Rosa Pantern åsyftas den figur som skapades av Friz Freleng och David DePatie till Blake Edwards film ”The Pink Panther” år 1963.

/ Råsa Digitalis:
  Med Råsa Digitalis menas en råsa fingerborgsblomma, på latin Digitalis Purpurea.

= Hedersomnämnande

/ Hedersmedlemmar:
  Hedersmedlemmar är
  - Nina Reistad \
    _Inlagd i reglementet på VTM1 2000. Inröstad 1993._
  - Per-Henrik Rasmussen \
    _Inröstad 1994_
  - Rune Kullberg \
    _Invald på HTM1 2002 för sitt arbete för studentinflytande, hans handlingskraft i studentfrågor, och hans stora initiativförmåga som ordförande i Utbildningsnämnden för D_
  - Nora Ekdahl \
    _Invald VTM 2010 för sina insatser som studievägledare för C- och D- programmet._
  - Mats Cedervall \
    _Invald på HTM1 2018 för sitt stora Intresse i sektionens lokaler och för att han som Husprefekt alltid har verkat för studenternas ökade inflytande i husstyrelsen_
  - Jan Eric Larsson \
    _Invald på HTM1 2022 för sina insatser och sitt stora engagemang som Inspektor under en lång tid._
  - Anu Uus \
    _Invald på HTM1 2022 för sina insatser och sitt stora engagemang som Inspektrix under en lång tid._

/ Grundarna av D-sektionen inom TLTH:
  Grundarna av D-sektionen inom TLTH är
  - Lars Svensson
  - Ulf Bengtsson
  - Henrik Cronström
  - Kristin Andersson
  - Stefan Molund
  - Jan Eric Larsson

= Strategiska mål och verksamhetsplan

De strategiska målen ska innehålla strategiska mål som sektionen ska arbeta med över längre tid. Verksamhetsplanen ska utgå från de strategiska målen och definiera konkreta mål som ska arbetas med under verksamhetsåret. Ett strategiskt mål kan sträcka sig över flera år och ska varje år ha en konkret motsvarighet i verksamhetsplanen.

= Policyer

Sektionen har ett antal policyer som fungerar som förlängningar av reglementet gällande en särskild fråga. Notera att brott mot policyer kan medföra påföljder enligt TLTHs #link("https://drive.google.com/file/d/1Tj4wEznmkJXwq5UtVrNK_zV4lMD3vbGw/view", "Policy för entledigande och avstängning"). En förteckning med sektionens policyer återfinns i #link("https://www.dsek.se/api/pdf/styrdokument/releases/download/latest/policy_for_styrdokument.pdf", "Policy för styrdokument").

= Sektionsmöte

/ Utlysande:
  Utöver skriftligt anslag i sektionslokalen skall följande tillställas kallelse:
  - Valberedningen
  - Revisorerna
  - Kårordföranden
  - Inspektorn

/ Förtydligande:
  Efter varje post står en siffra inom parentes, det är antal personer som kan sitta på en post, om det inte står någon siffra så är det erforderligt antal.

/ Vårterminsmöte:
  Under vårterminsmötet skall följande poster tillsättas:
  - #pos.naru.deltag (2)
  - #pos.other.jublegeneral (1) (väljes året innan jubileet äger rum)
  - #pos.tackm.mastare (1)
  - #pos.srd.sso (1)

/ Höstterminsmöte ett:
  Under höstterminsmöte ett skall följande poster tillsättas:
  - #pos.valb.rep från den lägsta årskursen (det totala antalet #(pos.valb.rep)er får vid inget tillfälle överstiga 20).
  - #pos.nollu.oph (1)
  - #pos.triv.mastare (1)

/ Valmöte:
  Under valmötet skall följande poster tillsättas:
  - #pos.styr.ordf (1)
  - #pos.styr.vice_ordf (1)
  - #pos.infu.mastare (1)
  - #pos.skattm.mastare (1)
  - #pos.cafe.mastare (1)
  - #pos.sexm.mastare (1)
  - #pos.srd.ordf (1)
  - #pos.naru.mastare (1)
  - #pos.km.mastare (1)
  - #pos.aktu.mastare (1)
  - #pos.cpu.mastare (1)
  - #pos.infu.vice_mastare (1)
  - #pos.skattm.vice_mastare (1)
  - #pos.cafe.vice_mastare (1)
  - #pos.sexm.vice_mastare (1)
  - #pos.srd.vice_ordf (1)
  - #pos.naru.vice_mastare (1)
  - #pos.km.vice_mastare (1)
  - #pos.aktu.vice_mastare (1)
  - #pos.cpu.vice_mastare (1)
  - #pos.other.revisor (2)
  - #pos.medalj.inspektor (1)
  - #pos.fram.ordf (1)
  - #pos.other.valreptlth (1)
  - #pos.naru.alumniansv (1)
  - #pos.aktu.dischoansv (1-2)
  - #pos.medalj.mastare (1)
  - #pos.other.talman (1)
  - #pos.skattm.fm (1-4)
  - #pos.tackm.mastare (1)

/ Höstterminsmöte två:
  Under höstterminsmöte två skall följande poster tillsättas:
  - #pos.valb.ordf (1)
  - #(pos.valb.rep)er som förväntas vara ordinarie medlem vid TLTH ett år framöver (det totala antalet #(pos.valb.rep)er får vid inget tillfälle överstiga 20).
  - #pos.cpu.root (1)
  - #pos.cpu.dwwwansv (1)

= Utskott och funktionärer

/ Åligganden:
  Det åligger utskotten
  - att söka erforderliga tillstånd, samt
  - att följa av sektionen uppsatta riktlinjer.

/ Utskottsordföranden:
  Det åligger utskottsordföranden
  - att ansvara för utskottets verksamhet,
  - att senast fyra veckor efter verksamhetsårets slut till styrelsen inlämna verksamhetsberättelse,
  - att leda och fördela arbetet inom utskottet,
  - att budgetera, redovisa och följa upp utskottets verksamhet,
  - att upprätta bokslut, // FIXME: ändra till "att sammanställa ekonomiskt underlag inför sektionens bokslut"
  - att sammankalla utskottet minst två gånger per verksamhetsår,
  - att hålla styrelsen informerad om utskottets verksamhet,
  - att utse erforderligt antal funktionärer utöver de av sektionen valda, samt
  - att anordna överlämning för efterträdare.

/ Titulering:
  Alternativ titulering för utskottsordförande är mästare.

/ Mandat:
  Samtliga funktionärsposter har mandatperioden kalenderår (1 januari -- 31 december), om inget annat anges.


// ▄█████ ▄▄▄▄▄▄ ▄▄ ▄▄ ▄▄▄▄
// ▀▀▀▄▄▄   ██   ▀███▀ ██▄█▄
// █████▀   ██     █   ██ ██

== Styrelsen

/ Åligganden:
  Det åligger Styrelsen
  - att inför sektionen ansvara för sektionens verksamhet,
  - att förbereda och genomföra sektionsmöten,
  - att verkställa och övervaka genomförandet av sektionsmötets beslut,
  - att ansvara för sektionens medel,
  - att bereda inkomna förslag,
  - att handha sektionens korrespondens,
  - att utarbeta förslag till budget och resultatdispositioner,
  - att utarbeta förslag till verksamhetsplan,
  - att senast sex veckor efter verksamhetsårets slut till revisorerna överlämna verksamhetsberättelse, protokoll och övriga handlingar revisorerna önskar ta del av,
  - att en gång per termin informera medaljelekomittén om de funktionärer som styreslen anser skall mottaga medalj, // FIXME: ta bort
  - att uträtta val som inte uträttats av sektionsmötet, samt
  - att anordna överlämning för nästkommande styrelse.

/ Sammanträde:
  Sektionsstyrelsen sammanträder på kallelse av #pos.styr.ordf eller vid dennes frånvaro av #pos.styr.vice_ordf. Ständigt adjungerad är, förutom de av stadgan och reglementet fastställda, även E-sektionens ordförande, två styrelseledarmöter från D-chip, sektionens kårkontakter, #pos.triv.mastare samt #pos.fram.ordf.

/ Sammansättning:
  Styrelsens sammansättning regleras av Stadgarna.

=== #pos.styr.sordf

#pos.styr.sordf leder styrelsens arbete och är sektionens ansikte utåt.

/ Åligganden:
  Det åligger #pos.styr.sordf
  - att representera och föra sektionens talan,
  - att kalla till styrelsemöten och upprätta erforderliga handlingar,
  - att leda och fördela arbetet inom styrelsen,
  - att kalla till sektionsmöte och upprätta erforderliga handlingar,
  - att boka lokal till sektionsmöte,
  - att hålla kontakt med TLTH:s ordförande samt övriga sektionsordförande,
  - att hålla kontakt med #pos.medalj.inspektor, vaktmästaren och husstyrelsen,
  - att hålla kontakt med de övriga D-sektionerna i landet,
  - att kontinuerligt rapportera vad som händer på sektionen via sektionens informationskanaler, samt
  - att vid begäran skriva intyg till avgående funktionär; avgående ordförandens intyg skrivs av #pos.medalj.inspektor tillsammans med tillträdande ordföranden.

/ Titulering:
  Alternativ titulering är #pos.styr.ordf.

=== #pos.styr.vice_sordf

#pos.styr.vice_sordf skall vara #pos.styr.sordf behjälplig, och föra protokoll under styrelsemöten och sektionsmöten.

/ Åligganden:
  Det åligger #pos.styr.vice_sordf
  - att i #(pos.styr.ordf)s frånvaro, leda Styrelsen,
  - att vara #pos.styr.ordf behjälplig, när så denne behöver det,
  - att ansvara för att Policy-sidan, Stadgarna och Reglementet hålls uppdaterade,
  - att vara kontaktperson för fria föreningar och eventuella projekt,
  - att anslå kallelser till styrelse- och sektionsmöten, // FIXME: ta bort
  - att föra protokoll vid styrelsemöten och sektionsmöten samt anslå dessa,
  - att arkivera uppförda protokoll och övriga handlingar i därför avsedd pärm, samt
  - att bistå #pos.styr.ordf i förberedande av sektionsmöten.

/ Titulering:
  Alternativa tituleringar är #pos.styr.vice_ordf och Sekreterare.


// ▄████▄ ▄▄ ▄▄ ▄▄▄▄▄▄ ██  ██
// ██▄▄██ ██▄█▀   ██   ██  ██
// ██  ██ ██ ██   ██   ▀████▀

== #names.aktu

/ Åligganden:
  Det åligger #names.aktu
  - att anordna för sektionens medlemmar trevliga evenemang,
  - att verka för att sektionen har lag med i av andra studentorganisationer anordnade aktiviteter, såsom Tandemstafetten och DÖMD, samt
  - att informera om större arrangemang på andra orter.

/ Funktionärer:
  #names.aktu utgörs av posterna #context fmtpos("aktu")

=== #pos.aktu.mastare

#pos.aktu.mastare är ansvarig för sektionens studiesociala verksamheter, undantaget fest- och pubverksamhet. #pos.aktu.mastare leder även #names.aktu.

/ Åligganden:
  Det åligger #pos.aktu.mastare
  - att leda #names.aktu
  - att verka för att sektionen har lag med i tandemstafetten
  - att hålla kontakt med aktivitetssamordnaren på Teknologkåren samt övriga sektioners Aktivitetsansvarig
  - att anordna för sektionens medlemmar trevliga evenemang
  - att informera om större arrangemang på andra orter

=== #pos.aktu.vice_mastare

#pos.aktu.vice_mastare hjälper #pos.aktu.mastare i dennes arbete.

/ Åligganden:
  Det åligger #pos.aktu.vice_mastare
  - att hjälpa #pos.aktu.mastare i dennes arbete
  - att överta #(pos.aktu.mastare)s funktion i dennes frånvaro

=== #pos.aktu.idrottsfm

#pos.aktu.idrottsfm ska tillse sektionsmedlemmarnas fysiska hälsa.

/ Åligganden:
  Det åligger #pos.aktu.idrottsfm
  - att tillgodose medlemmarnas behov av motion.

=== #pos.aktu.coach

#pos.aktu.coach ska för sektionen arrangera fotbollslagets verksamhet.

/ Åligganden:
  Det åligger #pos.aktu.coach
  - att hålla i fotbollslagets träningar och verksamhet.

=== #pos.aktu.dsportare

#pos.aktu.dsportare arrangerar för sektionen turneringar inom E-sport.

/ Åligganden:
  Det åligger #pos.aktu.dsportare
  - att arrangera E-sportsturneringar för sektionen.

=== #pos.aktu.lanpartyansv

#pos.aktu.lanpartyansv ansvarar för att anordna LAN-partyn.

/ Åligganden:
  Det åligger #pos.aktu.lanpartyansv
  - att anordna LAN-partyn.

=== #pos.aktu.nojesfm

#pos.aktu.nojesfm ska för sektionen arrangera evenemang av lek-, mys- och pysselkaraktär.

/ Åligganden:
  Det åligger #pos.aktu.nojesfm
  - att för sektionen arrangera evenemang av lek-, mys- och pysselkaraktär.

=== #pos.aktu.dischoansv

#pos.aktu.dischoansv ansvarar för D-sektionens arrangemang i det årliga utEDischot.

/ Åligganden:
  Det åligger #pos.aktu.dischoansv
  - att arrangera UtEDischo i samband med nollningen.

=== #pos.aktu.semester

/ Åligganden:
  Det åligger #pos.aktu.semester
  - att se till att sektionens medlemmar får åka på utomlandssemester till andra universitet i Sverige.

=== #pos.aktu.karnevalsansv

#pos.aktu.karnevalsansv har hand om sektionens deltagande i karnevalen och väljs var fjärde år.

/ Åligganden:
  Det åligger #pos.aktu.karnevalsansv
  - att se till att sektionen deltager i karnevalens arrangemang såsom tåg- och tältnöjen,
  - att presentera en budget över sin verksamhet för styrelsen senast tre månader före karnevalen äger rum, samt
  - att hålla kontakten med Karnevalskommittén.

/ Mandatperiod: #(pos.aktu.karnevalsansv)s mandatperiod är 1 juli -- 30 juni.
/ Val: #pos.aktu.karnevalsansv väljs var fjärde år.

=== #pos.aktu.tandemgen

#pos.aktu.tandemgen ska representera D-sektionen på Tandemstafetten, delta vid dess planering och se till att D-sektionens medlemmar får chansen att delta.

/ Åligganden:
  Det åligger #pos.aktu.tandemgen
  - att ge D-sektionens medlemmar en chans att delta i Tandemstafetten.


//                      ▄▀
// ▄█████  ▄▄▄  ▄▄▄▄▄ ▄▄▄▄▄
// ██     ██▀██ ██▄▄  ██▄▄
// ▀█████ ██▀██ ██    ██▄▄▄

== #names.cafe

/ Åligganden:
  - att ansvara för caféts verksamhet,
  - att verka för att ett så brett cafésortiment som möjligt finns tillgängligt för sektionens medlemmar,
  - att ansvara för daglig städning av iDét, samt // FIXME: ändra till "att ansvara för städning av cafét i iDét, samt"
  - att då det är praktiskt lämpligt, assistera D-shopen med försäljning av märken. // FIXME: ta bort

/ Funktionärer:
  #names.cafe utgörs av posterna #context fmtpos("cafe")

=== #pos.cafe.mastare

#(pos.cafe.mastare)n är ansvarig för sektionens caféverksamhet. #(pos.cafe.mastare)n leder även #names.cafe.

/ Åligganden:
  Det åligger #(pos.cafe.mastare)n
  - att leda #names.cafe.

=== #pos.cafe.vice_mastare

#pos.cafe.vice_mastare hjälper #(pos.cafe.mastare)n i dennes arbete.

/ Åligganden:
  Det åligger #pos.cafe.vice_mastare
  - att hjälpa #(pos.cafe.mastare)n i dennes arbete, samt
  - att överta #(pos.cafe.mastare)ns funktion i dennes frånvaro.

=== #pos.cafe.dagsansv

/ Åligganden:
  Det åligger #pos.cafe.dagsansv
  - att ansvara för sektionens café under dennes tilldelade arbetspass.

=== #pos.cafe.inventarieansv

/ Åligganden:
  Det åligger #pos.cafe.inventarieansv
  - att ha övergripande ansvar över sortimentet i cafét,
  - att se till så att inköp av ingredienser och sortiment till cafét sker,
  - att i samråd med mästarna, utskottet och sektionen utveckla caféts sortiment, samt
  - att ansvara för sektionens läskinventarier.

=== #pos.cafe.brunchm

/ Åligganden:
  Det åligger #pos.cafe.brunchm
  - att planera och genomföra bruncher eller andra evenemang för Cafémästeriets räkning, samt
  - att planera temaenligt sortiment inför temadagar.

=== #pos.cafe.bakis

#(pos.cafe.bakis)ar bakar.

/ Åligganden:
  Det åligger #pos.cafe.bakis
  - att baka för sektionen.

=== #pos.cafe.stekare

#pos.cafe.stekare tillagar varor som används i maträtterna som serveras i Café iDét.

/ Åligganden:
  Det åligger #pos.cafe.stekare
  - att med lämpligt intervall tillaga mat åt #(names.cafe)s dagliga verksamhet, så att det alltid finns tillgängligt.


// ▄█████ █████▄ ██  ██
// ██     ██▄▄█▀ ██  ██
// ▀█████ ██     ▀████▀

== #names.cpu

/ Åligganden:
  Det åligger #names.cpu
  - att utveckla och underhålla sektionens system, servrar, och vad som hör därtill
  - att hjälpa sektionens medlemmar att använda våra tekniska system
  - att tillgodose övriga programmerings- och teknikprojekt

/ Funktionärer:
  #names.cpu utgörs av posterna #context fmtpos("cpu")

=== #pos.cpu.mastare

#pos.cpu.mastare ansvarar för att leda #names.cpu och administrera sektionens hemsida.

/ Åligganden:
  Det åligger #pos.cpu.mastare
  - att leda #names.cpu, samt
  - att tillhandahålla administrativ information på hemsidan, såsom att administrera poster på sektionen.

=== #pos.cpu.vice_mastare

#pos.cpu.vice_mastare hjälper #pos.cpu.mastare i dennes arbete.

/ Åligganden:
  Det åligger #pos.cpu.vice_mastare
  - att hjälpa #pos.cpu.mastare i dennes arbete, samt
  - att överta #(pos.cpu.mastare)s funktion i dennes frånvaro.

=== #pos.cpu.dwwwansv

#pos.cpu.dwwwansv underhåller sektionens hemsida.

/ Åligganden:
  Det åligger #pos.cpu.dwwwansv
  - att ansvara för underhåll och utveckling av sektionens webbsidor,
  - att agera projektledare för arbete med sektionens webbsidor, samt
  - att administrera sektionens hemsida och användarkonton.

=== #pos.cpu.root

#pos.cpu.root underhåller sektionens datorer och därtill kopplad utrustning.

/ Åligganden:
  Det åligger #pos.cpu.root
  - att ansvara för sektionens datorer och därtill kopplad utrustning,
  - att agera projektledare för arbete med sektionens datorer och övriga tekniska system, samt
  - att administrera sektionens mejlsystem och övriga tekniska system.

=== #pos.cpu.utvecklare

#pos.cpu.utvecklare hjälper utskottet i dess åligganden.

/ Åligganden:
  Det åligger #pos.cpu.utvecklare
  - att hjälpa #pos.cpu.dwwwansv och #pos.cpu.root i deras arbete, samt
  - att vägleda funktionärer och övriga sektionsmedlemmar i projekt och uppgifter inom #names.cpu.


// ██████ ▄▄▄▄   ▄▄▄  ▄▄   ▄▄ ▄▄▄▄▄▄ ▄▄ ▄▄▄▄
// ██▄▄   ██▄█▄ ██▀██ ██▀▄▀██   ██   ██ ██▀██
// ██     ██ ██ ██▀██ ██   ██   ██   ██ ████▀

== #names.fram

/ Åligganden:
  Det åligger #names.fram
  - att bereda förslag för att presentera till styrelsen eller sektionsmötet
  - att förankra sin arbetsplan hos styrelsen eller sektionsmötet
  - att arbeta strategiskt för att möjligöra långsiktiga mål
  - att utarbeta ett förslag till de strategiska målen till det möte definierat i stadgarna

/ Funktionärer:
  #names.fram utgörs av posterna #context fmtpos("fram")

=== #pos.fram.ordf

#pos.fram.ordf ansvarar för att leda #names.fram.

/ Åligganden:
  Det åligger #pos.fram.ordf
  - att kalla till möten för #names.fram och upprätta erforderliga handlingar,
  - att leda och fördela arbetet inom utskottet, samt
  - att samverka med styrelsen för att gynna sektionens strategiska arbete.

=== #pos.fram.ledamot

#pos.fram.ledamot sitter i #names.fram.

/ Åligganden:
  Det åligger #pos.fram.ledamot
  - att arbeta med sektionens strategiska arbete,
  - att bereda förslag för att presentera till styrelsen eller sektionsmötet, samt
  - att bistå #pos.fram.ordf i dess arbete.


// ██ ▄▄  ▄▄ ▄▄▄▄▄ ██  ██
// ██ ███▄██ ██▄▄  ██  ██
// ██ ██ ▀██ ██    ▀████▀

== #names.infu

/ Åligganden:
  Det åligger #names.infu
  - att utge sektionens medier,
  - att ansvara för sektionens anslagstavlor,
  - att sända kopior av sektionens publikationer till lämpliga instanser, samt
  - att upprätthålla sektionens arkiv.

/ Funktionärer:
  #names.infu utgörs av posterna #context fmtpos("infu")

/ Sammansättning:
  #names.infu har undergrupperna
  - Redaktionen
  - D-shopen

=== Redaktionen

/ Åligganden:
  Det åligger Redaktionen
  - att framställa publikationer för sektionen.

/ Sammansättning: Redaktionen består av
  - #pos.infu.redaktor
  - #pos.infu.journalist

=== D-shopen

/ Åligganden:
  Det åligger D-shopen
  - att handha inköp och försäljning av olika sektionsprofilerade produkter samt dylikt.
  - att förnya sortimentet då så krävs.

/ Sammansättning:
  D-shopen består av
  - #pos.infu.shopaholic
  - #pos.infu.skald
  - #pos.infu.markv

=== #pos.infu.mastare

#pos.infu.mastare ansvarar för sektionens informationsspridning samt att upprätthålla kommunikation mellan styrelsen och sektionen. #pos.infu.mastare leder även #names.infu.

/ Åligganden:
  Det åligger #pos.infu.mastare
  - att leda #names.infu
  - att vara ansvarig utgivare för sektionens medier
  - att hålla sektionens anslagstavlor och informationsskärmar i god ordning
  - att upprätthålla god kommunikation mellan styrelsen och sektionens medlemmar
  - att kontinuerligt rapportera vad som händer på sektionen via sektionens informationskanaler

=== #pos.infu.vice_mastare

#pos.infu.vice_mastare hjälper #pos.infu.mastare i dennes arbete.

/ Åligganden:
  Det åligger #pos.infu.vice_mastare
  - att hjälpa #pos.infu.mastare i dennes arbete
  - att överta #(pos.infu.mastare)s funktion i dennes frånvaro

=== #pos.infu.artist

#pos.infu.artist utför de artistiska arbetena på sektionen.

/ Åligganden:
  Det åligger #pos.infu.artist
  - att leda och utföra de artistiska arbetena på sektionen.

=== #pos.infu.fotograf

#pos.infu.fotograf ska dokumentera händelser på sektionen för eftervärlden.

/ Åligganden:
  Det åligger #pos.infu.fotograf
  - att fotografera alla för sektionen viktiga händelser på sektionen, samt
  - att snarast möjligt göra fotografierna tillgängliga för sektionens medlemmar.

=== #pos.infu.filmare

#pos.infu.filmare dokumenterar och redigerar i videoformat händelser på sektionen.

/ Åligganden:
  Det åligger #pos.infu.filmare
  - att filma alla för sektionen viktiga händelser på sektionen,
  - att vid behov redigera inspelat material för publicering, samt
  - att vid lämplig tidpunkt göra filmerna tillgängliga för sektionens medlemmar.

=== #pos.infu.arkivarie

#pos.infu.arkivarie ska handha sektionens arkiv.

/ Åligganden:
  Det åligger #pos.infu.arkivarie
  - att föra och underhålla sektionens arkiv, samt
  - att föra och underhålla sektionens dataarkiv.

=== #pos.infu.redaktor

#pos.infu.redaktor ska leda Redaktionen i arbetet att producera och publicera publikationer för sektionens nöje.

/ Åligganden:
  Det åligger #pos.infu.redaktor
  - att för sektionen producera och publicera publikationer i lämpligt medium.

=== #pos.infu.journalist

#pos.infu.journalist bistår #pos.infu.redaktor i dennes arbete.

/ Åligganden:
  Det åligger #pos.infu.journalist
  - att bistå #pos.infu.redaktor i dennes arbete.

=== #pos.infu.influencer

#pos.infu.influencer ska hjälpa till att hantera sektionens sociala medier samt skapa innehåll som visar upp sektionen på ett representativt sätt.

/ Åligganden:
  Det åligger #pos.infu.influencer
  - att bistå informationsutskottets presidie med att hantera sektionens sociala medier, samt
  - att skapa innehåll som visar upp sektionen på ett representativt sätt.

=== #pos.infu.shopaholic

#pos.infu.shopaholic ska leda D-shopen, ansvara för dess inventarie och tillse sektionen med märken, merch, sångböcker och ouvvar.

/ Åligganden:
  Det åligger #pos.infu.shopaholic
  - att ansvara för försäljning, inköp och inventering av D-shopens produkter, samt
  - att sköta kontakten med andra utskott där D-shopens inventarie säljs.

=== #pos.infu.skald

#pos.infu.skald ansvarar för sångboken och ser till att den är uppdaterad och studentikos.

/ Åligganden:
  Det åligger #pos.infu.skald
  - att se över och revidera sångboken, samt
  - att bistå #pos.infu.shopaholic med D-shopens inventarie samt försäljning.

=== #pos.infu.markv

#pos.infu.markv ska hjälpa #pos.infu.shopaholic med D-shopens inventarie. Detta bland annat genom att ge design för ny merch och nya märken.

/ Åligganden:
  Det åligger #pos.infu.markv
  - att bistå #pos.infu.shopaholic med D-shopens inventarie, samt
  - att ge förslag på design på merch eller märken som kan säljas i D-shopen.


//         ▄ ▄
// ██ ▄█▀  ▄▄▄  ▄▄    ▄▄     ▄▄▄  ▄▄▄▄
// ████   ██▀██ ██    ██    ██▀██ ██▄█▄
// ██ ▀█▄ ██▀██ ██▄▄▄ ██▄▄▄ ██▀██ ██ ██

== #names.km

/ Åligganden:
  Det åligger #names.km
  - att underhålla sektionens lokaler och inventarier
  - att hålla minst en Snickerboa per termin

/ Funktionärer:
  #names.km utgörs av posterna #context fmtpos("km")

=== #pos.km.mastare

#(pos.km.mastare)n är ansvarig för sektionens lokaler och inventarier. #(pos.km.mastare)n leder även #names.km.

/ Åligganden:
  Det åligger #(pos.km.mastare)n
  - att leda #names.km
  - att administrera dörraccess och nyckelåtkomst till iDéts faciliteter

=== #pos.km.vice_mastare

#pos.km.vice_mastare hjälper #(pos.km.mastare)n i dennes arbete.

/ Åligganden:
  Det åligger #pos.km.vice_mastare
  - att hjälpa #(pos.km.mastare)n i dennes arbete
  - att överta #(pos.km.mastare)ns funktion i dennes frånvaro

=== #pos.km.ljudoljus

#pos.km.ljudoljus är ansvarig för sektionens ljud- och ljusutrustning.

/ Åligganden:
  Det åligger #pos.km.ljudoljus
  - att sköta och om serva iDéts ljud- och ljusutrustning, samt
  - att då utrustningen skall användas åtse att kompetent personal finns på plats för att sköta densamma.

=== #pos.km.bilansv

#pos.km.bilansv är ansvarig för sektionens bil(ar) då sådan(a) finns.

/ Åligganden:
  Det åligger #pos.km.bilansv
  - att se till att sektionens bil är i ett kördugligt skick, samt
  - att se till att besiktning och däckbyte utförs i tid.

=== #pos.km.tradgm

#pos.km.tradgm har hand om sektionens växter.

/ Åligganden:
  Det åligger #pos.km.tradgm
  - att sköta sektionens växter.


// ██▄  ▄██ ▄▄▄▄▄ ▄▄▄▄   ▄▄▄  ▄▄      ▄▄ ▄▄▄▄▄ ▄▄    ▄▄▄▄▄ ▄▄    ▄▄▄▄▄
// ██ ▀▀ ██ ██▄▄  ██▀██ ██▀██ ██      ██ ██▄▄  ██    ██▄▄  ██    ██▄▄
// ██    ██ ██▄▄▄ ████▀ ██▀██ ██▄▄▄ ▄▄█▀ ██▄▄▄ ██▄▄▄ ██▄▄▄ ██▄▄▄ ██▄▄▄

== #names.medalj

#names.medalj delar ut medaljer till sektionsfunktionärer. #names.medalj leds av #pos.medalj.mastare.

/ Åligganden:
  Det åligger #names.medalj
  - att vid högtidliga tillfällen, minst två gånger per år, tillsammans med (på skiftesgasquen avgående) sektionsordförande dela ut medaljer och andra utmärkelser till funktionärer som gjort sig förtjänta av dylikt
  - att underhålla en lista över personer och utmärkelser på sektionens hemsida
  - att minst en gång per termin bjuda in sektionsordförande till möte, så att denna kan informera om styrelsens åsikter om funktionärers prestationer

/ Funktionärer:
  #names.medalj utgörs av posterna #context fmtpos("medalj")

=== #pos.medalj.mastare

#pos.medalj.mastare bär sektionens fana samt sköter inbjudningar vid större sektionsfester.

/ Åligganden:
  Det åligger #pos.medalj.mastare
  - att vid högtider såsom Regatta och Kårbal bära sektionens fana,
  - att handha medaljer och av sektionen fastställda utmärkelser samt utdelandet av dessa,
  - att övervaka Ordenssällskapet D-sektionen inom TLTH och tillse att det verkar enligt gällande reglemente och stadgar,
  - att handha inbjudningar och anmodningar vid sektionens festligheter,
  - att ansvara för inhandling och förvaltning av ordensband, samt
  - att ha hand om sektionsflaggan.

=== #pos.medalj.mdlm

#pos.medalj.mdlm ingår i #names.medalj och sköter om utdelning av medaljer och riddarskap.

/ Åligganden:
  Det åligger #pos.medalj.mdlm
  - att närvara på #(names.medalj)s möten, samt
  - att lusteligen dela ut medaljer och andra utmärkelser till funktionärer som gjort sig förtjänta därav.


// ███  ██  ▄▄▄  ▄▄    ▄▄    ██  ██
// ██ ▀▄██ ██▀██ ██    ██    ██  ██
// ██   ██ ▀███▀ ██▄▄▄ ██▄▄▄ ▀████▀

== #names.nollu

/ Åligganden:
  Det åligger #names.nollu
  - att med hjälp av sektionen planera och genomföra nollningen,
  - att tillse att tredje part ej drabbas,
  - att ansvara för att aktiviteter under nollningen visar positiv bild av D-sektionen och Teknologkåren,
  - att vara goda representanter för D-sektionen och Teknologkåren under nollningen, samt
  - att inom Staben utse ett ställföreträdande #pos.nollu.oph.

/ Funktionärer:
  #names.nollu utgörs av posterna #context fmtpos("nollu")

/ Sammansättning:
  #names.nollu har undergrupperna
  - Staben
  - Peppet

=== Staben

/ Sammansättning:
  Staben består av
  - #pos.nollu.oph
  - #pos.nollu.stab

=== Peppet

/ Sammansättning:
  Peppet består av
  - #pos.nollu.opepp
  - #pos.nollu.pepp

=== #pos.nollu.oph

#pos.nollu.oph är ansvarig för sektionens nollning. #pos.nollu.oph leder även #names.nollu.

/ Åligganden:
  Det åligger #pos.nollu.oph
  - att leda #names.nollu, samt
  - att samarbeta med Nollegeneralen, de andra Øverphøsen och LTH.

=== #pos.nollu.stab

#pos.nollu.stab arrangerar, under #(pos.nollu.oph)s ledning, nollning.

/ Åligganden:
  Det åligger #pos.nollu.stab
  - att bistå #pos.nollu.oph i dennes arbete, samt
  - att planera och genomföra nollningsrelaterade evenemang.

=== #pos.nollu.opepp

#(pos.nollu.opepp) agerar Stabens högra hand genom att vara med i planering och genomförande av nollningsrelaterade evenemang. #(pos.nollu.opepp) ansvarar för att leda Pepparna.

/ Åligganden:
  Det åligger #pos.nollu.opepp
  - att planera och genomföra nollningsrelaterade evenemang, samt
  - att leda Pepparna.

=== #pos.nollu.pepp

#(pos.nollu.pepp) agerar Øverpepparnas högra hand genom att vara med i planering och genomförande av nollningsrelaterade evenemang.

/ Åligganden:
  Det åligger #pos.nollu.pepp
  - att planera och genomföra nollningsrelaterade evenemang.

=== #pos.nollu.phadder

#pos.nollu.phadder verkar under nollningen för att välkomna de nya studenterna till D-sektionen.

/ Åligganden:
  Det åligger #pos.nollu.phadder
  - att vara #names.nollu behjälplig under nollningen, samt
  - att välkomna de nya studenterna till D-sektionen.

/ Mandatperiod:
  #(pos.nollu.phadder)s mandatperiod är 1 april -- 31 oktober.

=== #pos.nollu.pluggphadder

#pos.nollu.pluggphadder verkar under nollningen för att hjälpa de nya studenterna komma igång med studierna.

/ Åligganden:
  Det åligger #pos.nollu.pluggphadder
  - att agera studiehjälp till nya studenter under Nollningen,
  - att på ett sunt vis introducera de nya studenterna till dess studier på D-sektionen, samt
  - att vara #names.srd behjälplig under nollningen.

/ Mandatperiod:
  #(pos.nollu.pluggphadder)s mandatperiod är 1 april -- 31 oktober.


//          ▄ ▄
// ███  ██  ▄▄▄  ▄▄▄▄  ██  ██
// ██ ▀▄██ ██▀██ ██▄█▄ ██  ██
// ██   ██ ██▀██ ██ ██ ▀████▀

== #names.naru

/ Åligganden:
  Det åligger #names.naru
  - att verka för att sektionens goda relationer med näringslivet behålls och förbättras,
  - att verka för att information om Datateknik- och InfoComutbildningarna vid LTH sprids till företag och näringsliv,
  - att underlätta kontakten mellan sektionsmedlemmar och verkligheten
  - att vid behov söka sponsorer till sektionen,
  - att genom kontakt med gamla sektionsmedlemmar kunna ge en inblick i verksamheten i intressanta företag, samt
  - att bistå Nollningsutskottet i sponsorsökandet inför nollningen.

/ Funktionärer:
  #names.naru utgörs av posterna #context fmtpos("naru")

/ Sammansättning:
  #names.naru har undergrupperna
  - Alumnigruppen
  - Projektgruppen för DELTA

=== Alumnigruppen

/ Åligganden:
  Det åligger alumnigruppen
  - att upprätthålla en förteckning över utexaminerade D- och C-teknologer
  - att upprätthålla kontakten med utexaminerade D- och C-teknologer

/ Funktionärer:
  Alumnigruppen består av
  - #pos.naru.alumniansv
  - #pos.naru.aulmnimdlm (erfoderligt antal)

=== Projektgruppen för DELTA

/ Åligganden:
  Det åligger Projektgruppen för DELTA
  - att på våren anordna arbetsmarknadsmässan DELTA

/ Funktionärer:
  Projektgruppen för DELTA består av
  - #(pos.naru.deltag)er
  - #pos.naru.deltapr (erfoderligt antal)

=== #pos.naru.mastare

#pos.naru.mastare samordnar sektionens kontakter med näringslivet. #pos.naru.mastare leder även #names.naru.

/ Åligganden:
  Det åligger #pos.naru.mastare
  - att leda #names.naru
  - att verka för att information om datateknik- och infocomutbildningarna vid LTH sprids till företag och näringsliv
  - att aktivt deltaga i Teknologkårens näringslivskollegium

=== #pos.naru.vice_mastare

#pos.naru.vice_mastare hjälper #pos.naru.mastare i dennes arbete.

/ Åligganden:
  Det åligger #pos.naru.vice_mastare
  - att hjälpa #pos.naru.vice_mastare i dennes arbete
  - att överta #(pos.naru.vice_mastare)s funktion i dennes frånvaro

=== #pos.naru.koordinator

/ Åligganden:
  Det åligger #pos.naru.koordinator
  - att hjälpa #pos.naru.mastare i dess arbete på event.

=== #pos.naru.alumniansv

/ Åligganden:
  Det åligger #pos.naru.alumniansv
  - att med hjälp av alumnigruppen se till att sektionens alumniverksamhet fortskrider, samt
  - att leda alumnigruppen.

=== #pos.naru.aulmnimdlm

/ Åligganden:
  Det åligger #pos.naru.aulmnimdlm
  - att bistå #pos.naru.alumniansv i dess arbete kring alumniverksamheten.

=== #pos.naru.deltag

#(pos.naru.deltag) har tillsammans med #pos.naru.mastare hand om D-sektionens årliga arbetsmarknadsmässa DELTA.

/ Åligganden:
  Det åligger #pos.naru.deltag
  - att tillsammans med #pos.naru.mastare ansvara för arrangerandet av DELTA, samt
  - att hjälpa #pos.naru.mastare att i god tid presentera en budget för DELTA.

/ Mandatperiod: #(pos.naru.deltag)s mandatperiod är 1 juli -- 30 juni.

=== #pos.naru.deltapr

/ Åligganden:
  Det åligger #pos.naru.deltapr
  - att bistå #(pos.naru.deltag)erna i dennes arbete.

/ Mandatperiod: #(pos.naru.deltapr)s mandatperiod är 1 juli -- 30 juni.

=== #pos.naru.deltav

/ Åligganden:
  Det åligger #pos.naru.deltav
  - att bistå Projektgruppen för DELTA i deras arbete.

/ Mandatperiod: #(pos.naru.deltav)s mandatperiod är 1 januari -- 30 juni.


// ▄█████ ▄▄▄▄▄ ▄▄ ▄▄ ▄▄▄▄▄ ▄▄▄▄▄▄
// ▀▀▀▄▄▄ ██▄▄  ▀█▄█▀ ██▄▄    ██
// █████▀ ██▄▄▄ ██ ██ ██▄▄▄   ██

== #names.sexm

/ Åligganden:
  Det åligger #names.sexm
  - att anordna sittningar, pubar samt eftersläpp.

/ Funktionärer:
  #names.sexm utgörs av posterna #context fmtpos("sexm")

/ Sammansättning:
  #names.sexm har undergrupperna
  - Köket
  - Baren
  - Puben
  - Hovet

=== Köket

/ Åligganden:
  Det åligger Köket
  - att laga mat till #(names.sexm)s evenemang.

/ Sammansättning:
  Köket består av
  - #pos.sexm.kokm
  - #pos.sexm.vkokm
  - #pos.sexm.prefm

=== Baren

/ Åligganden:
  Det åligger Baren
  - att ansvara för barverksamhet under #(names.sexm)s evenemang.

/ Sammansättning:
  Baren består av
  - #pos.sexm.barm
  - #pos.sexm.vbarm

=== Puben

/ Åligganden:
  Det åligger Puben
  - att ansvara för #(names.sexm)s pubverksamhet.

/ Sammansättning:
  Puben består av
  - #pos.sexm.pubm
  - #pos.sexm.vpubm

=== Hovet

/ Åligganden:
  Det åligger Hovet
  - att ansvara för servering, dukning och stämning under #(names.sexm)s evenemang.

/ Sammansättning:
  Hovet består av
  - #pos.sexm.hovm
  - #pos.sexm.sangfm

=== #pos.sexm.mastare

#pos.sexm.mastare är ansvarig för sektionens festverksamhet. #pos.sexm.mastare leder även #names.sexm.

/ Åligganden:
  Det åligger #pos.sexm.mastare
  - att leda #names.sexm.

=== #pos.sexm.vice_mastare

#pos.sexm.vice_mastare hjälper #(pos.sexm.mastare)n i dennes arbete.

/ Åligganden:
  Det åligger #pos.sexm.vice_mastare
  - att hjälpa #(pos.sexm.mastare)n i dennes arbete, samt
  - att överta #(pos.sexm.mastare)ns funktion i dennes frånvaro

=== #pos.sexm.pubm

#pos.sexm.pubm ansvarar för pubverksamheten.

/ Åligganden:
  Det åligger #pos.sexm.pubm
  - att ansvara för #(names.sexm)s pubverksamhet, samt
  - att tillsammans med #pos.sexm.barm hålla ett högkvalitativt öl- och drinksortiment samt se till att flera alkoholfria alternativ alltid finns.

=== #pos.sexm.vpubm

#pos.sexm.vpubm hjälper #pos.sexm.pubm i dennes arbete.

/ Åligganden:
  Det åligger #pos.sexm.vpubm
  - att hjälpa #pos.sexm.pubm i dennes arbete, samt
  - att överta #(pos.sexm.pubm)s funktion vid dennes frånvaro.

=== #pos.sexm.barm

#pos.sexm.barm ansvarar för barverksamheten under sittningar.

/ Åligganden:
  Det åligger #pos.sexm.barm
  - att anordna barverksamhet i samband med sittningar och eftersläpp arrangerade av #names.sexm, samt
  - att tillsammans med #pos.sexm.pubm hålla ett högkvalitativt öl- och drinksortiment samt se till att flera alkoholfria alternativ alltid finns.

=== #pos.sexm.vbarm

#pos.sexm.vbarm hjälper #pos.sexm.barm i dennes arbete.

/ Åligganden:
  Det åligger #pos.sexm.vbarm
  - att hjälpa #pos.sexm.barm i dennes arbete, samt
  - att överta #(pos.sexm.barm)s roll vid dennes frånvaro.

=== #pos.sexm.hovm

#pos.sexm.hovm är den person som har det övergripande ansvaret för #(names.sexm)s servering och dukning.

/ Åligganden:
  Det åligger #pos.sexm.hovm
  - att vara ansvarig för #(names.sexm)s servering, dukning, bordsplacering och schemaläggning, samt
  - att tillgodose sektionens behov av sittningsdryck till sittningar.

=== #pos.aktu.sangstrfm

#pos.aktu.sangstrfm är ansvarig för sektionens deltagande i Sångarstriden.

/ Åligganden:
  Det åligger #pos.aktu.sangstrfm
  - att se till att sektionen ställer upp i Sångarstriden.

=== #pos.sexm.sangfm

#pos.sexm.sangfm leder sången under sektionens fester.

/ Åligganden:
  Det åligger #pos.sexm.sangfm
  - att ansvara för schema och sång under sektionens sittningar,
  - att hjälpa #pos.sexm.hovm sätta tidschema på sektionens sittningar,
  - att vara #(names.sexm)s kontaktperson angående gyckle,
  - att lära nollan vett och etikett på sittningar, samt
  - att göra sångblad då så erfordras.

=== #pos.sexm.kokm

#pos.sexm.kokm har det övergripande ansvaret för #(names.sexm)s köksverksamhet under deras evenemang.

/ Åligganden:
  Det åligger #pos.sexm.kokm
  - att vara ansvarig för #(names.sexm)s matlagning under deras evenemang.

=== #pos.sexm.vkokm

#pos.sexm.vkokm hjälper #pos.sexm.kokm i dennes arbete.

/ Åligganden:
  Det åligger #pos.sexm.vkokm
  - att hjälpa #pos.sexm.kokm i dennes arbete, samt
  - att överta #(pos.sexm.kokm)s funktion vid dennes frånvaro.

=== #pos.sexm.prefm

/ Åligganden:
  Det åligger #pos.sexm.prefm
  - att vara ansvarig för #(names.sexm)s köksverksamhet gällande specialkost under deras evenemang.

=== #pos.sexm.olfm

#pos.sexm.olfm är i samråd med #pos.sexm.pubm och #pos.sexm.barm ansvarig för #(names.sexm)s inköp av bryggerivaror.

/ Åligganden:
  Det åligger #pos.sexm.olfm
  - att i samråd med #pos.sexm.pubm och #pos.sexm.barm se till så att #names.sexm har nödvändiga drycker exklusive sittningsdryck i god tid före varje tillställning.

=== #pos.sexm.vinfm

#pos.sexm.vinfm är den person som har det övergripande ansvaret för #(names.sexm)s vinsortiment.

/ Åligganden:
  Det åligger #pos.sexm.vinfm
  - att i samråd med #pos.sexm.pubm och #pos.sexm.barm se till att #names.sexm har ett tillräckligt vinsortiment till pubar och andra tillställningar exklusive sittningar, samt // FIXME: ta bort "exklusive sittningar"
  - att hjälpa #pos.sexm.hovm att tillgodose sektionen med sittningsdryck till sittningar.

=== #pos.sexm.tappad

#pos.sexm.tappad ansvarar för sektionens tappsystem.

/ Åligganden:
  Det åligger #pos.sexm.tappad
  - att ansvara för underhåll och kunskapsbevaring av sektionens tappsystem.

=== #pos.sexm.sektkock

/ Åligganden:
  Det åligger #pos.sexm.sektkock
  - att laga mat utanför sittningar och pubar.


// ▄█████ ▄▄ ▄▄  ▄▄▄ ▄▄▄▄▄▄ ▄▄▄▄▄▄
// ▀▀▀▄▄▄ ██▄█▀ ██▀██  ██     ██
// █████▀ ██ ██ ██▀██  ██     ██

== #names.skattm

/ Åligganden:
  Det åligger #names.skattm
  - att handha sektionens bokföring,
  - att handha sektionens transaktioner,
  - att skriva budgetförslag,
  - att samordna sektionens ekonomiska verksamhet, samt
  - att följa och bevaka sektionens likviditet.

/ Funktionärer:
  #names.skattm utgörs av posterna #context fmtpos("skattm")

=== #pos.skattm.mastare

#pos.skattm.mastare handhar sektionens ekonomi, sköter bokföring och ekonomisk uppföljning. #pos.skattm.mastare leder även #names.skattm.

/ Åligganden:
  Det åligger #(pos.skattm.mastare)n
  - att leda #names.skattm,
  - att presentera bokslut och halvårsrapport,
  - att redovisa sektionens ekonomiska status för styrelsen i slutet av varje läsperiod,
  - att hålla kontakten med generalsekreteraren på Teknologkåren.

/ Rättigheter:
  #(pos.skattm.mastare)n äger rätt
  - att ha fortsatt tillgång till föreningens bokföring och övrig relevant dokumentation i syfte att möjliggöra upprättande och granskning av bokslut för det gångna verksamhetsåret. Denna åtkomst ska säkerställas i minst fem månader efter det att bokslut för det föregående verksamhetsåret har fastställts av årsmötet, eller fem månader efter mandatperiodens utgång, beroende på vilket som inträffar sist.

=== #pos.skattm.vice_mastare

#pos.skattm.vice_mastare hjälper #pos.skattm.mastare i dennes arbete.

/ Åligganden:
  Det åligger #pos.skattm.vice_mastare
  - att hjälpa #(pos.skattm.mastare)n i dennes arbete.
  - att överta #(pos.skattm.mastare)ns funktion i dennes frånvaro.

=== #pos.skattm.fm

#pos.skattm.fm hjälper #pos.skattm.mastare i dennes arbete.

/ Åligganden:
  Det åligger #pos.skattm.fm
  - att hjälpa #pos.skattm.mastare i dennes arbete.


// ▄█████ █████▄  ████▄
// ▀▀▀▄▄▄ ██▄▄██▄ ██  ██
// █████▀ ██   ██ ████▀

== #names.srd

/ Åligganden:
  Det åligger #names.srd
  - att ansvara för sektionens studiebevakning,
  - att välja
    - #pos.srd.sekr
    - #pos.srd.instledrep
    - #pos.srd.progledrep
    - #pos.srd.arskursrep, D1
    - #pos.srd.arskursrep, C1
    - #pos.srd.arskursrep, D2
    - #pos.srd.arskursrep, C2
    - #pos.srd.arskursrep, D3
    - #pos.srd.arskursrep, C3
    - #pos.srd.arskursrep, VR\/AR1
    - #pos.srd.arskursrep, VR\/AR2
    - #pos.srd.arskursrep, Specialisering
  - att föreslå representanter till TLTH:s externa organ, samt

/ Sammanträde:
  #names.srd sammanträder på kallelse av #pos.srd.ordf eller vid dennes frånvaro av #pos.srd.vice_ordf. Rätt att begära utlysning av studierådsmöte har
  + minst 10 sektionsmedlemmar
  + #pos.other.revisor
  + #pos.medalj.inspektor

/ Kallelse:
  Kallelse till studierådsmöte samt föredragningslista skall senast fem dagar före sammanträdet anslås skriftligen i sektionslokalen där alla sektionsmedlemmar kan se.

/ Funktionärer:
  #names.srd utgörs av posterna #context fmtpos("srd")

=== #pos.srd.ordf

#(pos.srd.ordf)n är ansvarig för sektionens studiebevakning. #(pos.srd.ordf)n leder även #names.srd.

/ Åligganden:
  Det åligger #pos.srd.ordf
  - att leda studierådet
  - att hålla kontakten med relevanta utbildningsnämnder
  - att aktivt deltaga i SRX, Teknologkårens studierådsordförandekollegium

=== #pos.srd.vice_ordf

#pos.srd.vice_ordf hjälper #pos.srd.ordf i dennes arbete.

/ Åligganden:
  Det åligger #pos.srd.vice_ordf
  - att hjälpa #pos.srd.ordf i dennes arbete
  - att överta #(pos.srd.ordf)s funktion i dennes frånvaro

=== #pos.srd.sekr

#pos.srd.sekr för protokoll under studierådsmöten.

/ Åligganden:
  Det åligger #pos.srd.sekr
  - att föra protokoll under studierådsmöten, samt
  - att se till att dessa förs upp på D-sektionens hemsida.

/ Mandatperiod: #(pos.srd.sekr)s mandatperiod är 1 juli -- 30 juni.

/ Val: #pos.srd.sekr väljs av #names.srd.

=== #pos.srd.progledrep

#pos.srd.progledrep för fram sektionens och studierådets åsikter gentemot den programledning som studenten sitter i. #pos.srd.progledrep ska förmedla sektionens åsikter inför, under och efter dessa möten. Åsikterna som förmedlas ska vara förankrade i #names.srd. #pos.srd.progledrep ansvarar för att informera #names.srd om det som tagits upp på mötet för programledningen.

/ Åligganden:
  Det åligger #pos.srd.progledrep
  - att medverka på programledningsmötena för den programledning som studentrepresentanten blivit vald till av TLTHs fullmäktige,
  - att förmedla studierådets åsikter på programledningsmötena,
  - att informera #names.srd om kommande Programledningsmöten, samt
  - att informera #names.srd om vad som sagts på tidigare Programledningsmöten.

/ Mandatperiod: #(pos.srd.progledrep)s mandatperiod är 1 juli -- 30 juni.

=== #pos.srd.instledrep

#pos.srd.instledrep för fram sektionens och studierådets åsikter gentemot institutionsstyrelsen som studenten sitter i. #pos.srd.instledrep ska förmedla sektionens åsikter inför, under och efter dessa möten. Åsikterna som förmedlas ska vara förankrade i #names.srd. #pos.srd.instledrep ansvarar för att informera #names.srd om det som tagits upp på institutionsstyrelsemötena.

/ Åligganden:
  Det åligger #pos.srd.instledrep
  - att medverka på institutionsstyrelsemötena för den institution som studentrepresentanten blivit vald till av TLTHs fullmäktige,
  - att förmedla studierådets åsikter på institutionsstyrelsemötena,
  - att informera #names.srd om kommande Institutionsstyrelsemöten, samt
  - att informera #names.srd om vad som sagts på tidigare Institutionsstyrelsemöten.

/ Mandatperiod: #(pos.srd.instledrep)s mandatperiod är 1 juli -- 30 juni.

=== #pos.srd.sso

#pos.srd.sso bevakar sektionens intressen i olika organ för arbetsmiljöfrågor. #pos.srd.sso för fram sektionens och studierådets åsikter gentemot E-husets husstyrelse. #pos.srd.sso ansvarar för att informera #names.srd om det som tagits upp på mötet för husstyrelsen.

/ Åligganden:
  Det åligger #pos.srd.sso
  - att verka för god studiemiljö,
  - att medverka på HMS-kommitténs möten,
  - att medverka på husstyrelsemöten för E-husets husstyrelse som studentrepresentant,
  - att förmedla sektionens åsikter på HMS-kommitémöten och husstyrelsemöten,
  - att informera sektionen om kommande HMS-kommitémöten och Husstyrelsemöten, samt
  - att informera #names.srd om vad som sagts på tidigare HMS-kommitémöten och Husstyrelsemöten,
  - att verka som Brandskyddssamordnare för D-sektionen.

/ Mandatperiod: #(pos.srd.sso)s mandatperiod är 1 juli -- 30 juni.

=== #pos.srd.arskursrep

#pos.srd.arskursrep är den som utvärderar våra kurser och framför sina kursares åsikter.

/ Åligganden:
  Det åligger #pos.srd.arskursrep
  - att agera representant för sina kursare inför kursansvarig och framföra deras åsikter,
  - att delta på årskursens CEQ-möten,
  - att skriva slutkommentarer för kursen, samt
  - att informera #names.srd om vad som sagts på halvtidsmöten och CEQ-möten.

/ Mandatperiod: #(pos.srd.arskursrep)s mandatperiod är 1 juli -- 30 juni.

/ Val: #pos.srd.arskursrep väljs av #names.srd.


// ██████ ▄▄▄   ▄▄▄▄ ▄▄ ▄▄ ██▄  ▄██
//   ██  ██▀██ ██▀▀▀ ██▄█▀ ██ ▀▀ ██
//   ██  ██▀██ ▀████ ██ ██ ██    ██

== #names.tackm

/ Åligganden:
  Det åligger #names.tackm
  - att planera och genomföra sektionsgemensamma tackevenemang

/ Funktionärer:
  #names.tackm utgörs av posterna #context fmtpos("tackm")

=== #pos.tackm.mastare

#pos.tackm.mastare ansvarar för att leda #names.tackm.

/ Åligganden:
  Det åligger #pos.tackm.mastare
  - att välja in #(pos.tackm.mdlm)er,
  - att leda och fördela arbetet inom utskottet,
  - att tillsammans med utskottet planera och genomföra sektionsgemensamma tackevenemang, samt
  - att presentera en plan och en budget för tackevenemanget till styrelsen.

/ Rättigheter:
  #pos.tackm.mastare äger rätt
  - att delta på nästkommande sektionsgemensamma tackevenemang efter avslutad mandatperiod.

/ Mandatperiod:
  #(pos.tackm.mastare)ns mandatperiod är
  - 1 januari -- 30 juni
  - 1 juli -- 31 december

=== #pos.tackm.mdlm

/ Åligganden:
  Det åligger #pos.tackm.mdlm
  - att planera och genomföra sektionstacken.

/ Rättigheter:
  #pos.tackm.mdlm äger rätt
  - att delta på nästkommande sektionsgemensamma tackevenemang efter avslutad mandatperiod.

/ Mandatperiod:
  #(pos.tackm.mdlm)ens mandatperiod är
  - 1 januari -- 30 juni
  - 1 juli -- 31 december


// ██████ ▄▄▄▄  ▄▄ ▄▄ ▄▄  ▄▄▄▄ ▄▄▄▄▄ ▄▄
//   ██   ██▄█▄ ██ ██▄██ ███▄▄ ██▄▄  ██
//   ██   ██ ██ ██  ▀█▀  ▄▄██▀ ██▄▄▄ ██▄▄▄

== #names.triv

/ Åligganden:
  Det åligger #names.triv
  - att driva sektionens arbete med frågor som berör likabehandling och internationalisering,
  - att erbjuda en kanal där sektionsmedlemmar kan vända sig till med frågor som berör likabehandling och internationalisering, samt
  - att stötta sektionsmedlemmar som har utsatts för kränkande behandling

/ Funktionärer:
  #names.triv utgörs av posterna #context fmtpos("triv")

=== #pos.triv.mastare

#(pos.triv.mastare) är ansvarig för likabehandlings- och internationaliseringsarbetet på sektionen. Trivselmästaren bör ha tystnadsplikt för ärenden denne behandlar. Trivselmästaren leder även trivselrådet.

/ Åligganden:
  Det åligger #pos.triv.mastare
  - att tillsammans med #(pos.triv.lbo)en driva sektionens likabehandlingsarbete,
  - att ansvara för sektionens internationalisering, samt
  - att informera styrelsen om arbetet som sker inom trivselrådet.

=== #pos.triv.lbo

#pos.triv.lbo bör ha tystnadsplikt för ärenden den behandlar.

/ Åligganden:
  Det åligger #pos.triv.lbo
  - att bevaka sektionens verksamhet från ett likabehandlingsperspektiv,
  - att uppmärksamma styrelsen på situationer och miljöer som skulle kunna upplevas som kränkande av medlemmar ur sektionen eller bryta mot Teknologkårens likabehandlingspolicy, samt
  - att driva likabehandlingsfrågor inom utbildningen i #names.triv.

=== #pos.triv.varldsm

#pos.triv.varldsm verkar för sektionens internationalisering.

/ Åligganden:
  Det åligger #pos.triv.varldsm
  - att representera sektionen i TLTHs internationella utskott,
  - att verka för sektionens internationalisering,
  - att ge internationella studenter den information de behöver, samt
  - att öka medvetenhet om internationella studenter på sektionen.

=== #pos.triv.htf

#pos.triv.htf är ansvarig för Her Tech Future-arrangemanget på sektionen.

/ Åligganden:
  Det åligger #pos.triv.htf
  - att framföra en positiv bild av LTH, samt
  - att ansvara för att sektionen är representerad på ett bra sätt under Her Tech Future.


// ██  ██  ▄▄▄  ▄▄    ▄▄    ▄▄▄▄▄ █████▄
// ██▄▄██ ██▀██ ██    ██    ██▄▄  ██▄▄██
//  ▀██▀  ██▀██ ██▄▄▄ ██▄▄▄ ██▄▄▄ ██▄▄█▀

== #names.valb

/ Åligganden:
  Det åligger #names.valb
  - att valbereda kandidater till de poster som väljs under sektionsmöte med undantag för poster inom #names.valb,
  - att kontakta och informera samtliga kandidater om resultatet från valprocessen innan det väljande mötet,
  - att skicka in förslag på vilka kandidater Valberedningen anser vara lämpliga i form av en handling till det väljande mötet, samt
  - att skicka minst en #pos.valb.rep till varje utskottsvalberedning.

/ Funktionärer:
  #names.valb utgörs av posterna #context fmtpos("valb")

=== #pos.valb.ordf

#pos.valb.ordf leder valberedningens arbete.

/ Åligganden:
  Det åligger #pos.valb.ordf
  - att leda valberedningens arbete, samt
  - att inte diskutera intervjuerna och detaljer om kandidaterna förutom med #names.valb och den berörda kandidaten.

/ Krav:
  Det krävs att #pos.valb.ordf ej är vald till styrelseledamot under en period som överlappar med mandatet för posten #pos.valb.ordf.

=== #pos.valb.rep

#pos.valb.rep verkar för att bredda sektionens rekryteringsbas.

/ Åligganden:
  Det åligger #pos.valb.rep
  - att bredda sektionens rekryteringsbas, samt
  - att inte diskutera intervjuerna och detaljer om kandidaterna förutom med #names.valb och den berörda kandidaten.

/ Krav:
  Det krävs
  - att #pos.valb.rep ej är vald till styrelseledamot under en period som överlappar med mandatet för posten #pos.valb.rep.


//  ▀  ▀
// ▄████▄ ▄▄ ▄▄ ▄▄▄▄  ▄▄  ▄▄▄▄  ▄▄▄
// ██  ██ ██▄██ ██▄█▄ ██ ██ ▄▄ ██▀██
// ▀████▀  ▀█▀  ██ ██ ██ ▀███▀ ██▀██

== Övriga funktionärer

=== #pos.other.jublegeneral

#pos.other.jublegeneral ansvarar för arrangerandet av D-sektionens jubileum.

/ Åligganden:
  Det åligger #pos.other.jublegeneral
  - att ha det övergripande ansvaret för arrangerandet av D-sektionens jubileum,
  - att informera sektionens styrelse om jubileumets fortskridande, samt
  - att före jubileumets start presentera budgetförslag för sektionens styrelse.

/ Mandatperiod: #(pos.other.jublegeneral)s mandatperiod är 1 juli -- 30 juni.

=== #pos.other.jubleansv

#pos.other.jubleansv arrangerar, under #(pos.other.jublegeneral)s ledning, D-sektionens jubileum.

/ Åligganden:
  Det åligger #pos.other.jubleansv
  - att bistå #(pos.other.jublegeneral)s arbete under jubileumet.

/ Mandatperiod: #(pos.other.jubleansv)s mandatperiod är 1 juli -- 30 juni.

=== #pos.other.revisor

#(pos.other.revisor)erna skall granska sektionens verksamhet och bokslut.

/ Krav:
  Det krävs
  - att #(pos.other.revisor)erna är myndiga svenska medborgare,
  - att #(pos.other.revisor)erna har den insikt i ekonomiska förhållanden som uppdraget kräver,
  - att en av #(pos.other.revisor)erna har god insyn i sektionens verksamhet,
  - att #(pos.other.revisor)erna inte är försatta i konkurs eller har näringsförbud,
  - att #(pos.other.revisor)erna inte har förvaltare,
  - att #(pos.other.revisor)erna inte är styrelseledamöter, samt
  - att #(pos.other.revisor)erna bör inte vara gift, sambo eller nära släkt med någon i styrelsen.

/ Åligganden:
  Det åligger #(pos.other.revisor)erna
  - att granska sektionens böcker och räkenskaper,
  - att taga del av sektionsmötenas och styrelsens protokoll,
  - att verkställa fortlöpande inventering eller kontrollera ställd inventering av sektionens kassa och övriga tillgångar,
  - att tillse huruvida sektionens organisation av och kontroll över bokföring är tillfredsställande, samt
  - att senast fjorton dagar innan vårterminsmötet, året efter mandatperioden, till styrelsen inlämna revisionsberättelse.

/ Rättigheter:
  #(pos.other.revisor)erna äger rätt
  - att närhelst han eller hon önskar taga del av sektionens samtliga räkenskaper, protokoll och andra handlingar,
  - att beredas tillträde till alla sektionens lokaler,
  - att erhålla upplysningar rörande sektionens verksamhet och förvaltning, samt
  - att närvara vid sektionens samtliga möten som ständigt adjungerade.

/ Skyldigheter:
  #(pos.other.revisor)erna är skyldiga
  - att alltid handla för sektionens bästa.

=== #pos.other.talman

#pos.other.talman är mötesordförande på sektionsmötena.

/ Åligganden:
  Det åligger #pos.other.talman
  - att sitta som mötesordförande under sektionsmöten, samt
  - att hjälpa styrelsen med förberedelserna inför sektionsmöten.

=== #pos.other.valreptlth

#pos.other.valreptlth är sektionens representant i TLTHs valnämnd.

/ Åligganden:
  Det åligger #pos.other.valreptlth
  - att representera sektionen i TLTHs valnämnd.

= Medaljer och utmärkelser

I detta avsnitt listas de medaljer och utmärkelser som sektionen delar ut samt de kriterier som ligger bakom förvärvandet av dessa.

Medaljer och utmärkelser delas företrädesvis ut två gånger om året, under de årliga ordenskapitlen i samband med Skiftesgasque och Nollegasque. Vid speciella tillfällen, såsom t.ex. Jubileum, kan ett extra ordenskapitel hållas.

== Funktionärsmedaljen

Funktionärsmedaljen erhålles av funktionärer efter avslutad mandatperiod. Denna medalj bäres med stolthet. Funktionärsmedaljen utdelas till en och samma person endast en gång.

== Stor D-medalj

Stor D-medalj utdelas av #names.medalj på årligt ordenskapitel, till person som #names.medalj har funnit dels under en ansenlig mängd år innehaft avancerade förtroendeuppdrag inom D-sektionen, dels verkat på det mest föredömliga sätt samt åstadkommit exceptionella fördelar för D-sektionen. Stor D-medalj utdelas till en och samma person endast en gång.

== D-medalj

D-medalj utdelas av #names.medalj på årligt ordenskapitel, till person som #names.medalj har funnit dels under flera år innehaft förtroendeuppdrag inom D-sektionen, dels på olika sätt verkat mycket föredömligt för D-sektionen. I folkmun kallat för "riddare". D-medalj utdelas till en och samma person endast en gång.

== Inspektor Emeritussignum

Inspektor Emeritussignum utdelas av #names.medalj till D-sektionens avgående #pos.medalj.inspektor vid installation av ny #pos.medalj.inspektor för D-sektionen. Installationen sker under årligt ordenskapitel, eller vid annat av #names.medalj och D-sektionens sektionsmöte valt tillfälle. Inspektor Emeritussignum utdelas till en och samma person endast en gång.

== Hedersledamotsignum

Hedersledamotsignum utdelas av #names.medalj till av D-sektionens sektionsmöte vald hedersledamot av D-sektionen vid installation av denne. Installationen sker under årligt ordenskapitel, eller vid annat av #names.medalj och D-sektionens sektionsmöte valt tillfälle. Hedersledamotsignum utdelas till en och samma person endast en gång.

== Medaljelelekommittémedaljen

Medaljelelekommittémedaljen bäres av de som är medlemmar i #names.medalj.

== DuCtig-medaljen

DuCtig-medaljen erhålles som en del av #(names.srd)s utmärkelse DuCtig (Data und infocoms tentaprestationer i grundblocket). Medaljen finns i tre valörer: brons, silver och guld. Medaljen delas ut enligt studierådets kriterier.

== Styrelsemedaljen

Styrelsemedaljen tilldelas de personer som innehar funktionärspost inom sektionsstyrelsen. En styrelsemedalj delas ut vid påbörjad mandatperiod på posten. Styrelsemedaljen utdelas till en och samma person endast en gång. Denna medalj tillhandahålles gratis.

== Insignier

Insignier är små plaketter som fästes på erhållen funktionärsmedalj.

/ Styrelseinsigniner: Styrelseinsigniner tilldelas de som innehaft funktionärspost inom sektionsstyrelsen. En styrelseinsigna delas ut för varje påbörjad mandatperiod på posten.

/ Gammal och äcklig: Gammal och äcklig utdelas till de som har varit vald funktionär i tre hela år, samt innehaft ett mandat i sektionsstyrelsen, eller att ha varit vald funktionär i fyra hela år.

/ TLTH-Fullmäktige: TLTH-Fullmäktige tilldelas den som valts in som ordinarie ledamot eller suppleant i Teknologkårens fullmäktige.

== Utskottsmedaljer

Tilldelas de personer som varit vald funktionär inom samma utskott i tre hela år.

== Rosa Pantern

Rosa Pantern är ett diplom som utdelas av #pos.srd.ordf och #pos.styr.sordf på årligt ordenskapitel, till person som de har funnit dels innehaft förtroendeuppdrag inom D-sektionen, dels på olika sätt verkat mycket föredömligt för D-sektionen, samt klarat överväldigande majoritet av sina studier på utsatt tid.

== Gyllene Pekpinnen

Priset delas ut till en person, som har utvecklat pedagogiken på en eller flera kurser som läses av #names.guild.data, #names.guild.infocom, eller #names.guild.vrar. Mottagaren kan vara doktorand men inte grundutbildningsstudent.
