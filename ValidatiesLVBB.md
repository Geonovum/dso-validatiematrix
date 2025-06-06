
# Validaties geïmplementeerd door de de LVBB

De LVBB heeft de volgende validaties geïmplementeerd:

| Identificatie | Ernst | Omschrijving|
|:--------------|:------|:------------|
|LVBB0002|Blokkerend|Het locatie opdracht-zipbestand MOET bij een validatieVerzoek/publicatieVerzoek aanwezig zijn in het bericht.|
|LVBB0003|Blokkerend|Het opdracht-zipbestand MOET bij een validatieGBVerzoek/publicatieGBVerzoek aanwezig zijn op de aangegeven locatie.|
|LVBB1001|Blokkerend|Opdracht.zip MOET een geldige zip zijn.|
|LVBB1002|Blokkerend|Bestand opdracht.xml MOET aanwezig zijn in het aangeleverde zip-bestand.|
|LVBB1003|Blokkerend|Bestand manifest.xml MOET aanwezig zijn in het aangeleverde zip-bestand.|
|LVBB1004|Blokkerend|De bestandsnaam MAG geen ongeldige karakters bevatten.|
|LVBB1006|Blokkerend|Een aangeleverd opdracht.xml moet voldoen aan de eisen van het schema van de STOP-standaard|
|LVBB1008|Blokkerend|Een aangeleverd manifest.xml moet voldoen aan de eisen van het schema van de STOP-standaard|
|LVBB1009|Blokkerend|Alle bestanden, die genoemd zijn in manifest.xml moeten aanwezig zijn in de aangeleverde zip|
|LVBB1010|Blokkerend|Alle bestanden, die aanwezig zijn in de aangeleverde zip, moeten genoemd zijn in manifest.xml|
|LVBB1012|Blokkerend|De combinatie OIN id en leveringId moet uniek zijn|
|LVBB1013|Blokkerend|Plaatjes mogen geen transparantie hebben|
|LVBB1015|Blokkerend|Een aangeleverd manifest-ow.xml moet voldoen aan de eisen van het schema van de TPOD-standaard|
|LVBB1016|Blokkerend|Alle bestanden, die genoemd zijn in manifest-ow.xml moeten aanwezig zijn in de aangeleverde zip|
|LVBB1017|Blokkerend|Het bestandsformaat van de afbeelding moet een formaat zijn, dat ondersteund wordt|
|LVBB1018|Blokkerend|Het gespecificeerde contenttype van een afbeelding moet overeen komen met het werkelijke contenttype|
|LVBB1019|Blokkerend|Het gespecificeerde contenttype moet voorkomen in de lijst met toegestane mimetypes|
|LVBB1020|Blokkerend|Het aangeleverde contenttype moet ingevuld zijn|
|LVBB1021|Blokkerend|Het gespecificeerde contenttype moet overeen komen met het werkelijke contenttype|
|LVBB1024|Blokkerend|Manifest-ow.xml mag 1 doel bevatten|
|LVBB1025|Blokkerend|In het manifest-OW mag het objecttype Geometrie niet voorkomen.|
|LVBB1026|Blokkerend|In het manifest-OW mag een bestandsnaam niet eindigen op '.gml'|
|LVBB1027|Blokkerend|Bestand manifest-ow.xml MOET aanwezig zijn in het aangeleverde zip-bestand bij: - &lt;validatieOpdracht&gt; van een besluit; - &lt;publicatieOpdracht&gt; van een besluit.|
|LVBB1028|Blokkerend|Bestand manifest-ow.xml MAG NIET aanwezig zijn in het aangeleverde zip-bestand bij: - &lt;validatieOpdracht&gt; van een kennisgeving; - &lt;publicatieOpdracht&gt; van een kennisgeving; - &lt;breekPublicatieAfOpdracht&gt;; - &lt;valideerGio&gt;; - &lt;publiceerGio&gt;; - &lt;valideerCio&gt;; - &lt;publiceerCio&gt;|
|LVBB1032|Blokkerend|Een aangeleverd manifest-ow.xml moet voldoen aan de eisen van het schema van de STOP-standaard|
|LVBB1033|Blokkerend|Alle bestanden, die genoemd zijn in manifest-bhkv.xml moeten aanwezig zijn in de aangeleverde zip|
|LVBB1034|Blokkerend|manifest-bhkv.xml mag 1 doel bevatten|
|LVBB1035|Blokkerend|In het manifest-bhkv mag alleen het objecttype Geometrie voorkomen.|
|LVBB1036|Blokkerend|In het manifest-bhkv moet een bestandsnaam eindigen op '.gml'|
|LVBB1037|Blokkerend|Bestand manifest-bhkv.xml MOET aanwezig zijn in het aangeleverde zip-bestand bij: - "valideerRegelingVersie"; - "registreerRegelingVersie"; - "valideerDoorleverenRegelingVersie"; - "doorleverenRegelingVersie"|
|LVBB1038|Blokkerend|Bestand manifest-bhkv.xml MAG NIET aanwezig zijn in het aangeleverde zip-bestand bij: - &lt;validatieOpdracht&gt; van een besluit; - &lt;publicatieOpdracht&gt; van een besluit; - &lt;validatieOpdracht&gt; van een kennisgeving; - &lt;publicatieOpdracht&gt; van een kennisgeving; - &lt;validatieDirecteMutatieOpdracht&gt;; - &lt;directeMutatieOpdracht&gt;; - &lt;breekPublicatieAfOpdracht&gt;; - &lt;valideerGio&gt;; - &lt;publiceerGio&gt;; - &lt;valideerCio&gt;; - &lt;publiceerCio&gt;|
|LVBB1039|Blokkerend|Alle bestanden, die aanwezig zijn in de aangeleverde zip, moeten genoemd zijn in manifest-bhkv.xml|
|LVBB1040|Blokkerend|Opdracht.zip MAG NIET  groter zijn dan 1 GB|
|LVBB1041|Blokkerend|Een individueel bestand (uitgepakt) in de aangeleverde opdracht.zip MAG NIET kleiner zijn dan 1 byte en MAG NIET groter zijn dan 100 MB|
|LVBB1042|Blokkerend|De aangeleverde zip MOET unieke bestandsnamen bevatten|
|LVBB1043|Blokkerend| In de aangeleverde doorleveren regelingversie zip MOET aanwezig zijn: consolidaties.xml, manifest.xml, manifest-ow.xml. Verder MOGEN ALLEEN ow-data.xml, GIO's (xml+gml) en afbeeldingen aanwezig zijn.|
|LVBB1044|Blokkerend|Bij een PDF of GML bestand MOET een bijbehorend XML bestand worden aangeleverd|
|LVBB1100|Blokkerend|Het scenario voor de verwerking van het aangeleverd besluit MOET door de LVBB ondersteund zijn. |
|LVBB1501|Blokkerend|De  datumBekendmaking binnen de opdracht MOET een datum in juiste formaat (JJJJ-MM-DD) zijn en MOET in de toekomst liggen.|
|LVBB1502|Blokkerend|De AKN in de opdracht (indien aanwezig) moet als derde veld 'bill' hebben|
|LVBB1505|Blokkerend|De opdracht moet de datum bekendmaking bevatten|
|LVBB1506|Blokkerend|Het publicatiebestand, waarvan de naam in de opdracht is vermeld, moet aanwezig zijn|
|LVBB1507|Blokkerend|Alle bestanden voorkomend in het manifest moeten door de regisseur zijn klaargezet en omgekeerd|
|LVBB1508|Blokkerend|Subitem mag niet eerder zijn meegeleverd bij een publicatie met dezelfde oin en id-levering|
|LVBB1509|Blokkerend|Het opdracht bestand moet in de database aanwezig zijn met de afgeproken naam|
|LVBB1510|Blokkerend|De opdracht MOET een id-bevoegd-gezag bevatten|
|LVBB1511|Blokkerend|De opdracht MOET een id-aanleveraar bevatten|
|LVBB1512|Blokkerend|Geen machtiging aanwezig voor aanleveraar namens bevoegd-gezag op aanleverdatum|
|LVBB1513|Blokkerend|Bij aanlevering van een GIO zonder besluit MOET  het 4e veld van de AKN van de publicatie de waarde "officialGazette" bevatten|
|LVBB1514|Blokkerend|InformatieObjectRefs moeten zijn aangeleverd in de ZIP|
|LVBB1515|Blokkerend|De (soort) aanlevering MOET een besluit of kennisgeving zijn met een geldige schemaversie|
|LVBB1516|Blokkerend|Naam van consolidatiebestand MOET gelijk zijn aan 'consolidaties.xml'|
|LVBB1517|Blokkerend|Bij aanlevering van een GIO zonder besluit MOET  het 4e veld van de AKN-Id van de Regelingversie de waarde "act" bevatten|
|LVBB1518|Blokkerend|Bij aanlevering van een GIO zonder besluit MOET  het 4e veld van de JOIN-Id van de GIO de waarde "regdata" bevatten|
|LVBB1519|Blokkerend|De datum bekendmaking MOET een werkdag zijn|
|LVBB1550|Blokkerend|Het opdracht bestand moet bij afbreken aanwezig zijn voor opgegeven oin en idlevering|
|LVBB1551|Blokkerend|Bij Afbreken moet de opgegeven AKN bestaan|
|LVBB1553|Blokkerend|Bij Afbreken moet de datum bekendmaking van het af te breken besluit in de toekomst liggen|
|LVBB1554|Blokkerend|Publicatie dat afgebroken moet worden moet niet al in afwachting zijn om afgebroken te worden.|
|LVBB1555|Blokkerend|Publicatie die afgebroken moet worden MAG NIET gepubliceerd zijn|
|LVBB1556|Blokkerend|Besluit dat afgebroken moet worden mag geen regelingversie bevatten die al gepubliceerd is.|
|LVBB1557|Blokkerend|Besluit dat afgebroken moet worden mag geen informatieobject versie bevatten die al gepubliceerd is.|
|LVBB1558|Blokkerend|Besluit dat afgebroken moet worden mag geen regelingversie bepalen die gebruikt als was-versie voor een mutatie in een ander besluit|
|LVBB1559|Blokkerend|Bestand met consolidatie-procedurestappen bij besluit wacht om afgebroken te worden|
|LVBB1560|Blokkerend|Voor een af te breken besluit MAG NIET een kennisgeving naar dit besluit verwijzen|
|LVBB1561|Blokkerend|Een besluit MAG NIET afgebroken worden, indien a) bij dit besluit minimaal 1 Informatie-Object wordt vastgesteld, dat een geo-id bevat; en b) dit besluit het enige besluit is, dat een Informatie-Object vaststelt, dat deze geo-id bevat; en c) vanuit een regelingversie, die vastgesteld is door een ander besluit, wordt verwezen naar deze geo-id.|
|LVBB1562|Blokkerend|Voor een af te breken publicatie MOET er een besluit aanwezig zijn bij een regelingversie, tenzij de regelingversie via een consolidatie is aangeboden|
|LVBB1563|Blokkerend|Indien ingevuld, MOET voor een af te breken besluit de 'datum juridisch-werkend-vanaf' van de regelingversie een datum in de toekomst zijn|
|LVBB1564|Blokkerend|Indien ingevuld, MOET voor een af te breken besluit de 'datum juridisch-werkend-vanaf' van het InformatieObject een datum in de toekomst zijn|
|LVBB1565|Blokkerend|Besluit dat afgebroken moet worden MAG GEEN informatie-object hebben dat als basis voor muteren voor een informatie-object in een ander besluit dient|
|LVBB1566|Blokkerend|Besluit dat afgebroken moet worden MAG GEEN regeling bevatten die ingetrokken is door een ander besluit|
|LVBB1567|Blokkerend|Besluit dat afgebroken moet worden MAG GEEN regeling bevatten die als hoofdregeling dient voor een regeling tijdelijk deel dat vastgesteld is in een ander besluit|
|LVBB1568|Blokkerend|De id-bevoegd-gezag (OIN) van de afbreekopdracht MOET gelijk zijn aan de id-bevoegd-gezag (OIN) van de af te breken opdracht.|
|LVBB1571|Blokkerend|Voor het verwerken van een aanlevering MOET de status van een opgestart proces (met gegeven status identifier) bekend zijn|
|LVBB1572|Blokkerend|Voor het valideren van een aanlevering MOET een af te melden validatierapport bekend zijn|
|LVBB1573|Blokkerend|Voor het valideren van een aanlevering MAG een eerder afgemeld validatierapport NIET opnieuw afgemeld worden|
|LVBB1574|Blokkerend|Bij ValideerRegelingVersie en  RegistreerRegelingVersie moet de WTI eerst worden ingeladen. |
|LVBB1575|Blokkerend|Het manifest.xml MOET unieke bestanden bevatten|
|LVBB1576|Blokkerend|Besluit dat afgebroken moet worden mag geen regeling intrekken waarvan de intrekking al gepubliceerd is.|
|LVBB1577|Blokkerend|Besluit dat afgebroken moet worden mag geen informatieobject intrekken waarvan de intrekking al gepubliceerd is. |
|LVBB1578|Blokkerend|De publicatieopdracht MAG NIET niet worden afgebroken omdat de interne verwerking nog bezig is OF reeds is verwerkt.|
|LVBB1579|Blokkerend|Publicatieopdracht MAG NIET worden afgebroken als de wetstechnische informatie, die voortkomt uit deze opdracht, al gepubliceerd is|
|LVBB1580|Blokkerend|De datum juridisch-werkend-vanaf MAG niet later zijn dan 90 dagen na datum bekendmaking.|
|LVBB1600|Blokkerend|Een Directe Mutatie op een Regelingversie MAG ALLEEN wanneer het Besluit, dat deze Regelingversie heeft vastgesteld, al gepubliceerd is|
|LVBB1601|Blokkerend|Bij een directe mutatie MAG NIET meer dan 1 aanlevering element in het manifest-ow voorkomen (hiermee kan een regelingversie/doel combinatie maar 1 keer voorkomen). |
|LVBB2002|Blokkerend|Is er validatieplan aanwezig voor ConformProfiel|
|LVBB2003|Blokkerend|Een aangeleverd document moet voldoen aan de eisen van het IMOP-schema van de STOP-standaard|
|LVBB2004|Blokkerend|Is er een conformprofiel voor de regelingversie?|
|LVBB2008|Blokkerend|Daar waar een AKN- of JOIN-identificatie wordt verwacht moet deze beginnen met akn of join|
|LVBB2009|Blokkerend|Voor een AKN-identificatie (werk/expressie) moet het tweede deel een geldig land zijn (ln, aw, cw, sx)|
|LVBB2010|Blokkerend|Voor een AKN-identificatie (werk/expressie) moet het derde deel een geldig type zijn (bill, act, doc, officialGazette)|
|LVBB2011|Blokkerend|Voor een JOIN-identificatie (werk/expressie) moet het tweede deel geljk zijn aan 'id' of 'set'.|
|LVBB2012|Blokkerend|Voor een JOIN-identificatie (werk/expressie) moet het derde deel een geldig type zijn (regdata, pubdata, infodata, proces, stop)|
|LVBB2013|Blokkerend|Voor een AKN- of JOIN identificatie (werk/expressie) moet het vijfde deel een jaartal zijn of een geldige datum zijn|
|LVBB2015|Blokkerend|Als voor een JOIN-identificatie (expressie) het eerste deel na de '@' een jaartal is dan moet dat gelijk zijn of groter dan het jaartal in het werk deel (vijfde deel)|
|LVBB2016|Blokkerend|Voor een AKN- of JOIN-identificatie (expressie) moet deel voorafgaand aan de '@' een geldige taal zijn ('nld','eng','fry','pap','mul','und')|
|LVBB2017|Blokkerend|Een AKN- of JOIN-identificatie mag geen punt bevatten|
|LVBB2019|Blokkerend|Een AKN- of JOIN-identificatie MOET uit 7 delen bestaan tussen eerste '/' en '@'|
|LVBB2020|Blokkerend|Het zevende deel van een AKN- of JOIN-identificatie MAG ALLEEN (hoofd)letters, cijfers en scheidingstekens (_ of -) ertussen bevatten|
|LVBB2021|Blokkerend|Het zevende deel van een AKN- of JOIN-identificatie MAG NIET meer dan 128 tekens bevatten|
|LVBB2022|Blokkerend|Het deel van de akn, dat volgt op 'officialGazette', MOET gelijk zijn aan de indicatie van een publicatie (stb, stcrt, trb, gmb, prb, bgr, wsb)|
|LVBB2501|Blokkerend|Domeinmanifest bestaat niet|
|LVBB2502|Blokkerend|Domeinmanifest moet doel hebben|
|LVBB2503|Blokkerend|Doel in domeinmanifest moet bestaan|
|LVBB2504|Blokkerend|De bestanden genoemd in het domeinmanifest moeten meegeleverd zijn|
|LVBB2505|Blokkerend|Het doel moet gekoppeld zijn aan regelingversies, die horen bij de regeling die in het domeinmanifest staat|
|LVBB2511|Blokkerend|Bestand 'manifest-bhkv.xml' MOET aanwezig zijn|
|LVBB2512|Blokkerend|Bestand 'manifest-bhkv.xml' MOET doel hebben|
|LVBB2513|Blokkerend|Doel in bestand 'manifest-bhkv.xml' MOET bestaan|
|LVBB2514|Blokkerend|De bestanden genoemd in het bestand 'manifest-bhkv.xml' moeten meegeleverd zijn|
|LVBB2515|Blokkerend|Het doel moet gekoppeld zijn aan regelingversies, die horen bij de regeling die in het bestand 'manifest-bhkv.xml' staat|
|LVBB2516|Blokkerend|De bestanden genoemd in het bestand 'manifest-bhkv.xml' moeten meegeleverd zijn|
|LVBB3000|Blokkerend|De GML van een afzonderlijke locatie (binnen de GIO) MAG NIET groter zijn dan 10 MB in User Story 173572: Validatie maximum grootte geometrie binnen GML bestand staat geometrie binnen gml|
|LVBB3002|Blokkerend|Zijn de geometrieën toegestaan volgens STOP/TP: Simple Features Profile 2 (SF2) geometrieën exclusief cirkels en bogen|
|LVBB3003|Blokkerend|Controleer of srsName (coördinatensysteem) is opgegeven voor de geometrieën. (dimension ook)|
|LVBB3004|Blokkerend|Het gml bestand MOET verwerkbaar zijn|
|LVBB3008|Blokkerend|Klopt de meegeleverde hash met de zelf berekende hash voor informatie-objecten|
|LVBB3009|Blokkerend|Elk aangeleverd gml document moet voldoen aan de eisen van het schema van de Geometrie-standaard|
|LVBB3010|Blokkerend|Elk aangeleverd gml document moet voldoen aan de eisen van het schema van de BasisGeometrie-standaard|
|LVBB3011|Blokkerend|Elk GML-element MOET complete coördinaten bevatten|
|LVBB3012|Blokkerend|Elk GML-element MOET een ingevulde &lt;gml:posList&gt; bevatten|
|LVBB3020|Blokkerend|Voor het verwerken van een aanlevering MOET de status van een opgestart proces (met gegeven status identifier) bekend zijn|
|LVBB3021|Blokkerend|Voor het valideren van een aanlevering MOET een af te melden validatierapport bekend zijn|
|LVBB3022|Blokkerend|Voor het valideren van een aanlevering MAG een eerder afgemeld validatierapport NIET opnieuw afgemeld worden|
|LVBB3150|Blokkerend|Een InformatieObject dat consolideerbaar is MOET een geboorteregeling bevatten   OF  Een InformatieObject dat niet consolideerbaar is MAG NIET een  geboorteregeling bevatten|
|LVBB3151|Blokkerend|Van een versie van een te consolideren IO, die onderdeel is van een besluit, MOET de expressie als tekst:ExtIoRef worden genoemd in òf de regelingtekst(mutatie) van het besluit òf de besluittekst.|
|LVBB3501|Blokkerend|Elk InformatieObject in een aangeleverd document moet voldoen aan de eisen van het IO-schema van de STOP-standaard|
|LVBB3502|Blokkerend|Het derde deel van de JOIN identificatie van een InformatieObject moet gelijk zijn aan pubdata|
|LVBB3504|Blokkerend|Alle InformatieObjecten genoemd in de lijst met InformatieObjectRefs bij de BesluitMetadata MOETEN meegeleverd zijn|
|LVBB3505|Blokkerend|De aangeleverde IO voor validatie komt niet voor in het besluit|
|LVBB3506|Blokkerend|GML bestand genoemd in IO is niet meegeleverd|
|LVBB3507|Blokkerend|Het content-type van het meegeleverd bestand bij de IO MOET  'application/pdf' of 'application/gml+xml' zijn. Het opgegeven content-type moet overeenkomen met de inhoud van het bestand.|
|LVBB3508|Blokkerend|De aangeleverde IO's MOGEN niet reeds bestaan|
|LVBB3509|Blokkerend|Elk aangeleverd InformatieObject MOET aanwezig zijn in de lijst met InformatieObjectRefs bij de BesluitMetadata.|
|LVBB3510|Blokkerend|Geboorteregeling in een informatie-object moet voorkomen als regeling in het besluit|
|LVBB3511|Blokkerend|Werk van join-id in informatie-object moet gelijk zijn aan die in bijbehorend GML-bestand|
|LVBB3512|Blokkerend|Join-id in informatie-object moet gelijk zijn aan die in bijbehorend GML-bestand|
|LVBB3513|Blokkerend|InformatieObjectMetadata MOET aanwezig zijn in het aangeleverde informatie-object, INDIEN een informatie-object betrekking heeft op een nieuw werk|
|LVBB3514|Blokkerend|Alle InformatieObjecten, waaraan gerefereerd wordt in deze aanlevering, MOETEN meegeleverd zijn of in de LVBB-database (CDS) opgeslagen zijn voordat verdere verwerking kan plaatsvinden|
|LVBB3515|Blokkerend|De informatieobjectversie (expressie-nivo), waarnaar de JOIN-identificatie in 'wasID' verwijst, MOET tot hetzelfde informatieobject (work-nivo) horen|
|LVBB3516|Blokkerend|De informatieobjectversie (expressie-nivo), waarnaar de JOIN-identificatie in 'wasID' verwijst, MOET van hetzelfde informatieobject (work-nivo) de (enige) informatieobjectversie zijn, waarbij de einddatum (nog) onbekend is|
|LVBB3517|Blokkerend|Ext-io-ref in besluit of consolidatie (m.b.t. JOIN-id) MAG GEEN voorloopspaties, naloopspaties of regelovergangen bevatten|
|LVBB3518|Blokkerend|Bij definitieve besluiten van decentrale overheden MOETEN de vastgestelde of in te trekken informatie-objecten een datum juridisch werkend vanaf hebben.|
|LVBB3519|Blokkerend|Bij definitieve besluiten van decentrale overheden MOETEN de vastgestelde of in te trekken regelingversies een datum juridisch werkend vanaf hebben.|
|LVBB3800|Blokkerend|Het in te trekken Informatie-Object (op werk-nivo) MOET bestaan|
|LVBB3801|Blokkerend|Het in te trekken Informatie-Object (op werk-nivo) MAG NIET al ingetrokken zijn|
|LVBB3802|Blokkerend|Het in te trekken Informatie-Object (op werk-nivo) MOET minimaal 1 openstaande expressie bevatten|
|LVBB3900|Blokkerend|Van alle aanleveringen MOET de Expressie-id van een Informatie Object uniek zijn|
|LVBB3901|Blokkerend|Van alle aanleveringen MOET de Werk-id van een Informatie Object uniek zijn|
|LVBB3902|Blokkerend|Een met een besluit meegeleverd alleen bekend te maken IO MAG ALLEEN als inhoud van tekst:ExtRef genoemd worden in het besluitdeel van een Besluit (dus niet in de Regeling of een Regelingmutatie).|
|LVBB3903|Blokkerend|Indien een GIO meer dan één locatiegroep bevat MOET voor de GIO symbolisatie worden aangeleverd met verbeeldingsinformatie voor elke locatiegroep in de GIO|
|LVBB3904|Blokkerend|Indien een GIO kwalitatieve normwaarden bevat MOET symbolisatie voor deze GIO worden aangeleverd met verbeeldingsinformatie voor elke kwalitatieve normwaarde in de GIO|
|LVBB3905|Blokkerend|Indien een GIO kwantitatieve normwaarden bevat MOET symbolisatie voor deze GIO worden aangeleverd met verbeeldingsinformatie voor elke (range van) kwantitatieve normwaarde(n) in de GIO.|
|LVBB4001|Blokkerend|Is het AKN ID van het werk dat het BG aan Besluit heeft toegekend uniek?|
|LVBB4002|Blokkerend|Elk WijzigArtikel of WijzigLid moet een verwijzing hebben naar een WijzigBijlage en omgekeerd|
|LVBB4005|Blokkerend|De AKN door het bevoegd gezag aangeleverde regeling moet als derde veld 'act' hebben|
|LVBB4006|Blokkerend|Er kan geen AMvB verwerkt worden omdat het daarvoor noodzakelijke gegeven met het staatsblad id niet in de aanlevering zit|
|LVBB4007|Blokkerend|soortRegeling van de eerste RegelingMetadata in een besluit moet beginnen met '/join/id/stop/regelingtype_0' (zodat van daaruit later juiste waardes kunnen worden bepaald)|
|LVBB4010|Blokkerend|Kan besluit gevonden worden?|
|LVBB4011|Blokkerend|Een wijzigingsbesluit MOET mutaties bevatten|
|LVBB4014|Blokkerend|Is wordt-versie nog niet aanwezig?|
|LVBB4015|Blokkerend|Bestaat was-versie?|
|LVBB4017|Blokkerend|Datum ondertekening moet aanwezig zijn in het besluit|
|LVBB4032|Blokkerend|Elke AKN wordt-expressie in mutatie-element moet voorkomen als instrumentVersie in BeoogdeRegeling en omgekeerd (daarbij ook lettend op de IO die voor kunnen komen)|
|LVBB4033|Blokkerend|Elke AKN wordt-expressie in mutatie-element moet voorkomen als FRBRExpression in ExpressionIdentificatie van RegelingVersieInformatie en omgekeerd|
|LVBB4034|Blokkerend|Publicatie (besluit of kennisgeving) MOET een AKN identificatie bevatten voor het werk of de expressie|
|LVBB4036|Blokkerend|De waardelijst behorend bij de schema-versie moet aanwezig zijn |
|LVBB4037|Blokkerend|De waarde van tooi-identifiers in het besluit moet allemaal teruggevonden kunnen worden in de waardelijst|
|LVBB4038|Blokkerend|Subitems genoemd in de publicatie moeten meegeleverd zijn en omgekeerd|
|LVBB4039|Blokkerend|De mimetype van een subitem in het document moet gelijk zijn aan het aangeleverde mimetype|
|LVBB4040|Blokkerend|RegelingMetadata MOET aanwezig zijn in het aangeleverde besluit, INDIEN een Regelingversie betrekking heeft op een nieuwe regeling|
|LVBB4041|Blokkerend|JOIN-id van de GIO op werkniveau MOET een waarde bevatten tussen de 4e '/' en de 5e '/'|
|LVBB4042|Blokkerend|De code van de eindverantwoordelijke MOET ingevuld zijn met een waarde uit de afgesproken (toegestane) waardelijst|
|LVBB4043|Blokkerend|Regeling is opvolger van een intrekking, maar wordt niet ingetrokken volgens consolidatie-informatie |
|LVBB4044|Blokkerend|soortWork van de Regeling MOET "/join/id/stop/work_021" zijn, indien het een RegelingTijdelijkDeel betreft; indien het geen RegelingTijdelijkDeel betreft MOET soortWork "/join/id/stop/work_019" zijn|
|LVBB4045|Blokkerend|Een (unieke) RegelingVersieInformatie MAG alleen bij 1 element horen|
|LVBB4046|Blokkerend|De volgende elementen binnen RegelingMetadata MOGEN NIET worden gewijzigd:  Opvolging SoortRegeling|
|LVBB4048|Blokkerend|De volgende elementen binnen InformatieobjectMetadata MOGEN NIET worden gewijzigd: FormaatInformatieobject Opvolging Publicatieinstructie|
|LVBB4049|Blokkerend|Het element opvolgerVan binnen RegelingMetadata MOET verwijzen naar een bestaande regeling|
|LVBB4050|Blokkerend|Het element opvolgerVan binnen InformatieObjectMetadata MOET verwijzen naar een bestaand informatieobject|
|LVBB4051|Blokkerend|Een besluit MAG GEEN nieuwe expressie(s) voor een reeds ingetrokken informatieobject bevatten.|
|LVBB4052|Blokkerend|Een besluit MAG GEEN nieuwe expressie(s) voor een reeds ingetrokken regeling bevatten.|
|LVBB4054|Blokkerend|Het element opvolgerVan binnen InformatieObjectMetadata MAG enkel gebruikt worden bij een TeConsolideren InformatieObject|
|LVBB4055|Blokkerend|De eindverantwoordelijke binnen RegelingMetadata MAG ALLEEN binnen dezelfde groep worden aangepast.|
|LVBB4056|Blokkerend|De eindverantwoordelijke binnen InformatieObjectMetadata MAG ALLEEN binnen dezelfde groep worden aangepast.|
|LVBB4200|Blokkerend|De 'datum JWV' van een wordt-versie MOET later zijn dan de 'datum JWV' van de was-versie|
|LVBB4201|Blokkerend|Indien de was-versie een 'datum JWV'-einde heeft , dan MOET de 'datum JWV' van de wordt-versie eerder dan deze 'datum JWV'-einde zijn|
|LVBB4202|Blokkerend|De 'datum JWV' van de wordt-versie moet gelijk zijn aan vandaag of een datum in de toekomst zijn|
|LVBB4204|Blokkerend|Als de wordt-versie een datum juridisch-werkend-vanaf heeft dan moet de was-versie ook een datum juridisch-werkend-vanaf hebben|
|LVBB4205|Blokkerend|De datum juridisch-werkend-vanaf van een regelingversie moet voor de datum juridisch-werkend-tot liggen (als beide datums gevuld zijn)|
|LVBB4206|Blokkerend|De datum geldig-vanaf van de wordt-versie moet voor de datum geldig-vanaf van de was-versie liggen (als beide datums gevuld zijn)	|
|LVBB4207|Blokkerend|De datum geldig-vanaf van een regelingversie moet voor de datum geldig-tot liggen (als beide datums gevuld zijn)|
|LVBB4209|Blokkerend|Als de wordt-versie een datum geldig-vanaf heeft dan moet de was-versie ook een datum geldig-vanaf hebben.|
|LVBB4210|Blokkerend|De datum geldig-vanaf van een regelingversie moet voor de datum geldig-tot liggen (als beide datums gevuld zijn)|
|LVBB4211|Blokkerend|Een regelingmutatie op een was-versie MAG ALLEEN wanneer het besluit, dat deze regelingversie heeft vastgesteld, al gepubliceerd is|
|LVBB4212|Blokkerend|Een verwijzing naar een in te trekken regeling / geboorteregeling, hoofdregeling tijdelijk deel MAG ALLEEN wanneer het besluit, dat deze regeling heeft vastgesteld, al gepubliceerd is |
|LVBB4500|Blokkerend|Terugtrekkingen in de consolidatieinformatie MOGEN NIET gebruikt worden|
|LVBB4602|Blokkerend|Externe verwijzingen (imop-tekst:ExtIORef) in een ontwerpbesluit mogen alleen verwijzen naar met het ontwerpbesluit meegeleverde informatieobjecten; of naar eerder geregistreerde ontwerp- of definitieve besluiten en bijbehorende informatieobjecten.  Hierbij wordt bij een ExtIoRef die op werk-niveau wordt aangeleverd gecontroleerd op de eerste expressie binnen dit werk.|
|LVBB4603|Blokkerend|Externe verwijzingen (imop-tekst:ExtIORef) in een definitief besluit mogen alleen verwijzen naar met het besluit meegeleverde informatieobjecten; of naar eerder geregistreerde definitieve besluiten en bijbehorende informatieobjecten.  Hierbij wordt bij een ExtIoRef die op werk-niveau wordt aangeleverd gecontroleerd op de eerste expressie binnen dit werk.|
|LVBB4701|Blokkerend|Het AKN ID van het werk dat het bevoegd gezag aan de Kennisgeving heeft toegekend moet uniek zijn|
|LVBB4702|Blokkerend|Het besluit benoemd in de Kennisgeving in 'mededelingOver' moet reeds aanwezig zijn in de LVBB (in een eerdere aanlevering zijn aangeleverd).|
|LVBB4703|Blokkerend|Datum begin inzagetermijn mag niet liggen voor datum bekendmaking kennisgeving [zoals benoemd in de opdracht.xml]|
|LVBB4704|Blokkerend|Datum begin inzagetermijn mag niet liggen voor datum bekendmaking van gerelateerd besluit [zoals benoemd onder 'mededelingOver']|
|LVBB4705|Blokkerend|Besluit met akn-id %1 horende bij deze kennisgeving heeft nog geen publicatie akn-identifier|
|LVBB4707|Blokkerend|Derde veld waarde akn bij kennisgeving moet gelijk zijn aan 'doc'|
|LVBB4708|Blokkerend|Derde veld waarde 'mededeling-over' in kennisgeving moet gelijk zijn aan 'bill'|
|LVBB4709|Blokkerend|Een kennisgeving MAG geen mutaties bevatten|
|LVBB4711|Blokkerend|Kennisgeving die afgebroken moet worden MAG NIET gepubliceerd zijn|
|LVBB4712|Blokkerend|Datum bekendmaking bij kennisgeving MAG niet in het verleden (= voor huidige dag) zijn|
|LVBB4713|Blokkerend|Kennisgeving wacht om afgebroken te worden|
|LVBB4714|Blokkerend|Besluit bij kennisgeving wacht om afgebroken te worden|
|LVBB4715|Blokkerend|Kennisgeving MOET de laatste kennisgeving bij hetzelfde besluit zijn (om te kunnen afbreken)|
|LVBB4716|Blokkerend|Bestand met consolidatie-procedurestappen behorend bij kennisgeving wacht om afgebroken te worden|
|LVBB4734|Blokkerend|Een Kennisgeving MOET een AKN identificatie voor de het werk of voor de expressie bevatten|
|LVBB4737|Blokkerend|De waarde van tooi-identifiers in de kennisgeving moet teruggevonden kunnen worden in de waardelijst|
|LVBB4738|Blokkerend|SoortKennisgeving KennisgevingUitspraakRechter MAG NIET gebruikt worden|
|LVBB4739|Blokkerend|SoortKennisgeving KennisgevingVoorgenomenBesluit MAG NIET gebruikt worden|
|LVBB4740|Blokkerend|Een KennisgevingVoorgenomenBesluit MAG GEEN mededelingOver bevatten.|
|LVBB4750|Blokkerend|Alleen voor de eerste kennisgeving bij een besluit mag dezelfde combinatie datum-bekend-op %1 en datum-ontvangen-op (verwerkingsdatum LVBB) worden gebruikt. De eventueel daaropvolgende kennisgevingen moeten een latere combinatie datum-bekend-op %1 en datum-ontvangen-op hebben. |
|LVBB4751|Blokkerend|Het is niet mogelijk om een procedurestap te vervangen of verwijderen die nog niet eerder is aangeleverd|
|LVBB4753|Blokkerend|Het type procedureverloop MOET passen bij het type besluit waarvan het de procedure beschrijft.|
|LVBB4754|Blokkerend|Soort stap 'Publicatie' MAG NIET aanwezig zijn in het besluit of de kennisgeving, omdat deze wordt bepaald door de daadwerkelijke publicatiedatum.|
|LVBB4755|Blokkerend|De procedurestappen MOGEN NIET dubbel voorkomen in het meest recente geconsolideerde resultaat van procedurestappen of na het samenstellen van het nieuwe geconsolideerde resultaat van procedurestappen.|
|LVBB4756|Blokkerend|De datum bekend-op van de kennisgeving MOET liggen na de datum bekend-op van een eerdere consolidatie|
|LVBB4757|Blokkerend|De datum ontvangen-op van de kennisgeving MOET liggen na de datum ontvangen-op van een eerdere consolidatie|
|LVBB4758|Blokkerend|De datum einde inzagetermijn MOET later dan of gelijk zijn aan de datum begin inzagetermijn|
|LVBB4759|Blokkerend|Datum bekendmaking kennisgeving %1 mag niet voor datum bekend op van het besluit %2 liggen |
|LVBB4760|Blokkerend|Bij een kennisgeving ontwerp besluit MOGEN ALLEEN de volgende procedurestappen voorkomen:Begin inzagetermijnEinde inzagetermijn|
|LVBB4761|Blokkerend|Bij een kennisgeving van een definitief besluit MOGEN ALLEEN de volgende procedurestappen voorkomen:Einde bezwaartermijnEinde beroepstermijn  |
|LVBB4762|Blokkerend|Een aanlevering van een kennisgeving met soort KennisgevingBesluitTermijnen MOET een procedureverloopmutatie  bevatten met het element "voegStappenToe", verwijderStappen of vervangStappen.|
|LVBB4763|Blokkerend|Een KennisgevingVoorgenomenBesluit MAG GEEN procedureverloopmutatie bevatten.|
|LVBB4800|Blokkerend|Als het besluit een intrekking bevat: is er een vervangende regeling opgenomen?|
|LVBB4802|Blokkerend|Een besluit MAG maar één instrumentversie per instrument bevatten. |
|LVBB4803|Blokkerend|Een aangeleverd besluit MAG maar één doel bevatten.|
|LVBB4804|Blokkerend|Een aangeleverd besluit MAG enkel een instelling van een instrument(versie) bevatten of enkel een intrekking van het instrument bevatten. |
|LVBB4805|Blokkerend|Een besluit MAG NIET een doel bevatten dat reeds een datum inwerkingtreding heeft.|
|LVBB4900|Blokkerend|Een eenmaal uitgegeven Work identifier mag NOOIT gewijzigd worden (ook niet bij organisatieveranderingen etc.)|
|LVBB4904|Blokkerend|De aanwezigheid van een artikel dat de citeertitel vaststelt betekent: 1) Het &lt;data:citeertitel&gt; moet aanwezig zijn in de metadata van het besluit of de regeling 2) De waarde van data:isOfficieel is true|
|LVBB4906|Blokkerend|De data:uri van een data:TekstReferentie met een data:soortRef = AKN binnen een data:grondslag MOET verwijzen naar een geconsolideerde regeling of versie daarvan.|
|LVBB5002|Blokkerend|Indien een element verwijderd of vervangen moet worden, MOET dit element met aangegeven wId bestaan bij aangegeven regelingversie OF: Indien een element toegevoegd moet worden, MAG dit element met aangegeven wId NIET bestaan bij desbetreffend element in desbetreffende regelingversie, waaraan dit element moet worden toegevoegd|
|LVBB5003|Blokkerend|De inhoud van het attribuut 'wat' van een vervang opdracht voor een regelingversie moet gelijk zijn aan het wId van het te vervangen element|
|LVBB5005|Blokkerend|De wordt-versie moet gevuld zijn|
|LVBB5006|Blokkerend|De was-versie moet gevuld zijn bij niet-initiele mutaties|
|LVBB5007|Blokkerend|De was-versie mag niet door een ontwerp besluit aangemaakt zijn|
|LVBB5008|Blokkerend|De was-versie mag niet aangemaakt zijn door een besluit dat in afwachting is om afgebroken te worden|
|LVBB5009|Blokkerend|De 'soort work' van de was-versie MOET gelijk zijn aan de 'soort work' van de wordt-versie|
|LVBB5010|Blokkerend|VoegToe: bestaat het toe te voegen element nog niet|
|LVBB5011|Blokkerend|Er mag maar een toelichting voorkomen bij toevoegen|
|LVBB5012|Blokkerend|De regeling bij de was- en wordt-verie mag niet ingetrokken zijn|
|LVBB5013|Blokkerend|Een in te trekken regeling MOET juridisch werkend zijn, d.w.z. een openstaande versie van dezelfde regeling hebben en geen ontwerpregeling zijn.|
|LVBB5014|Blokkerend|Een in te trekken regeling MOET (eerder) geregistreerd zijn|
|LVBB5015|Blokkerend|De was-versie binnen de regeling MAG NIET eerder gebruikt zijn als versie-gebaseerd-op|
|LVBB5016|Blokkerend|Het in te trekken Informatie-Object (op werk-nivo) MOET bestaan|
|LVBB5017|Blokkerend|Het in te trekken Informatie-Object (op werk-nivo) MAG NIET al ingetrokken zijn|
|LVBB5018|Blokkerend|Het in te trekken Informatie-Object (op werk-nivo) MOET minimaal 1 openstaande expressie bevatten|
|LVBB5019|Blokkerend|Een nieuw aan te maken regeling MAG NOG NIET bestaan.|
|LVBB5020|Blokkerend|Mutaties MOGEN ALLEEN op instrumentversies (regelingversies of informatieobjectversies) in een gelijke schemaversie plaatsvinden.|
|LVBB5021|Blokkerend|Een regelingversie moet minimaal één wijziging van juridische aard bevatten.|
|LVBB5022|Blokkerend|Een definitief besluit met een RegelingTijdelijkdeel MAG NIET een tijdelijk deel zijn van een ontwerpregeling|
|LVBB5023|Blokkerend|De RegelingMutatie MAG GEEN toe te voegen wId's bevatten die reeds voorkomen in de was-versie|
|LVBB5024|Blokkerend|De RegelingMutatie MAG GEEN te verwijderen wId's bevatten die niet voorkomen in de was-versie|
|LVBB5025|Blokkerend|De RegelingMutatie MAG GEEN impliciet toegevoegde wId's in de vervang-mutatie bevatten|
|LVBB5026|Blokkerend|De RegelingMutatie MAG GEEN impliciet verwijderde wId's in de vervang-mutatie of verwijder-mutatie bevatten|
|LVBB5027|Blokkerend|De @context in de RegelingMutatie MOET bestaan in de wordt-versie|
|LVBB5028|Blokkerend|De RegelingMutatie MAG GEEN kind-elementen in de vervang-mutatie of verwijder-mutatie gebruiken die niet voorkomen in de was-versie|
|LVBB5029|Blokkerend|De RegelingMutatie MAG GEEN impliciet toegevoegde ouder-elementen in de vervang-mutatie of voegtoe-mutatie bevatten|
|LVBB5030|Blokkerend|Een wId die als @context wordt gebruikt in de RegelingMutatie MAG NIET ook worden verwijderd in dezelfde RegelingMutatie|
|LVBB5032|Blokkerend|De RegelingMutatie MAG GEEN vervang met een verplaatsing ten opzichte van zichzelf bevatten.|
|LVBB5033|Blokkerend|De RegelingMutatie MAG geen overlappende vervang-mutaties bevatten zonder context.|
|LVBB5100|Blokkerend|Bij een regelingmutatie met VervangRegeling mag geen afwijkend RegelingModel gehanteerd worden t.o.v. bestaande regeling.|
|LVBB5900|Blokkerend|Een directe mutatie MAG NIET worden gedaan op een ontwerpregeling|
|LVBB6000|Blokkerend|De AfwijkVergunning MOET voldoen aan het lvbb-vergunningsmetadata.xsd|
|LVBB6001|Blokkerend|Voor publicatie van de afwijkvergunning MAG de uri van elke nieuwe Doorlever-zip NIET bestaan|
|LVBB6002|Blokkerend|Voor de afwijkvergunning MOET elk metadata-document, waarnaar vanuit de publicatie verwezen wordt, gevonden worden|
|LVBB6003|Blokkerend|Voor de afwijkvergunning MOET elk GML-document, waarnaar vanuit de publicatie verwezen wordt, gevonden worden|
|LVBB7001|Blokkerend|Lukt het expanderen van de toestand?|
|LVBB7002|Blokkerend|Voor elk Doel moet minimaal 1 regelingversie gekoppeld zijn|
|LVBB7003|Blokkerend|Doel moet versies gekoppeld hebben op het moment dat er een datum inwerking wordt meegegeven|
|LVBB7004|Blokkerend|Voor een regelingversie, aangeduid met een specifiek doel binnen een aangegeven regeling, MAG dit doel en bijbehorende datums maar 1 keer toegevoegd worden (en kan niet meer gewijzigd worden)|
|LVBB7005|Blokkerend|Twee versies binnen dezelfde regeling moeten verschillende datums juridisch werkend vanaf hebben|
|LVBB7006|Blokkerend|Versie gekoppeld aan doel bestaat niet|
|LVBB7007|Blokkerend|Informatie-object gekoppeld aan doel bestaat niet|
|LVBB7008|Blokkerend|Ingetrokken regeling gekoppeld aan doel bestaat niet|
|LVBB7009|Blokkerend|Ingetrokken informatie-object (werk-nivo), dat gekoppeld is aan doel, MOET bestaan|
|LVBB7010|Blokkerend|Het doel met een tijdstempel MAG NIET gekoppeld zijn aan een ontwerp regelingversie|
|LVBB7011|Blokkerend|Een regelingversie MAG NIET dezelfde datum geldig-vanaf hebben als een andere versie van dezelfde regeling|
|LVBB7501|Blokkerend|Elke aangemaakte RegelingVersie moet voldoen aan de eisen van het IMOP-schema van de STOP-standaard|
|LVBB7502|Blokkerend|Elke aangemaakte Consolidatie moet voldoen aan de eisen van het IMOP-schema van de STOP-standaard|
|LVBB7503|Blokkerend|Elke aangemaakte ProefversieBesluit moet voldoen aan de eisen van het IMOP-schema van de STOP-standaard|
|LVBB7504|Blokkerend|Elke aangemaakte WTI (WetTechnischeInformatie) moet voldoen aan de eisen van de STOP-standaard|
|LVBB7701|Blokkerend|Aantal Bekende Toestanden MOET 1 zijn|
|LVBB7702|Blokkerend|Aantal Toestanden met samenloop MOET 0 zijn|
|LVBB7703|Blokkerend|Aantal Doelen MOET 1 zijn|
|LVBB7704|Blokkerend|Aantal Geldigheidsperiodes MOET 1 zijn|
|LVBB7705|Blokkerend|Aantal RegelingVersies MOET 1 zijn|
|LVBB7706|Blokkerend|Aantal Annotaties bij Toestand MOET 1 zijn|
|LVBB7707|Blokkerend|Aantal RegelingMetadata MOET 1 zijn|
|LVBB7708|Blokkerend|AKN aanvullend type MOET 'act' zijn|
|LVBB7709|Blokkerend|AKN van de AnnotatieBijToestand moet een 5e veld hebben dat gelijk is aan "gemeente", "provincie", "waterschap" of  "ministerie"|
|LVBB7710|Blokkerend|De aangeboden invoer MOET een Consolidatie element zijn|
|LVBB7711|Blokkerend|Jaar consolidatie MOET gelijk zijn aan jaar in datum juridisch werkend vanaf |
|LVBB7712|Blokkerend|Datum consolidatie MOET gelijk zijn aan datum juridisch werkend vanaf |
|LVBB7713|Blokkerend|AKN van cvdr-werk-boven bij ConsolidatieIdentificatie MOET gelijk zijn aan AKN van cvdr-werk-onder bij AnnotatieBijToestand|
|LVBB7714|Blokkerend|AKN van cvdr-expressie-boven bij ConsolidatieIdentificatie MOET gelijk zijn aan AKN van cvdr-expressie-onder bij AnnotatieBijToestand|
|LVBB7715|Blokkerend|AKN van cvdr-werk-boven bij ConsolidatieIdentificatie MOET gelijk zijn aan AKN van cvdr-werk-onder bij RegelingVersie|
|LVBB7716|Blokkerend|AKN van cvdr-expressie-boven bij Toestanden MOET gelijk zijn aan AKN van cvdr-expressie-onder bij RegelingVersie |
|LVBB7717|Blokkerend|AKN van cvdr-werk-boven bij ConsolidatieIdentificatie MOET gelijk zijn aan werk van AKN van cvdr-expressie-boven bij ConsolidatieIdentificatie|
|LVBB7718|Blokkerend|AKN van cvdr-werk-onder bij AnnotatieBijToestand MOET gelijk zijn aan werk van AKN van cvdr-expressie-onder bij AnnotatieBijToestand|
|LVBB7719|Blokkerend|AKN van bevoegd gezag werk-boven bij ConsolidatieIdentificatie MOET gelijk zijn aan werk van AKN van bevoegd gezag expressie-boven bij Toestanden|
|LVBB7720|Blokkerend|AKN van bevoegd gezag werk-onder bij RegelingVersie MOET gelijk zijn aan AKN van bevoegd gezag expressie-onder bij RegelingVersie|
|LVBB7721|Blokkerend|soortWork regeling in ConsolidatieIdentificatie MOET gelijk zijn aan "/join/id/stop/work_006"|
|LVBB7722|Blokkerend|soortWork geconsolideerde regeling in ConsolidatieIdentificatie MOET gelijk zijn aan "/join/id/stop/work_019"|
|LVBB7723|Blokkerend|soortWork regeling in RegelingVersie MOET gelijk zijn aan "/join/id/stop/work_019"|
|LVBB7724|Blokkerend|soortWork geconsolideerde regeling in AnnotatieBijToestand MOET gelijk zijn aan "/join/id/stop/work_006"|
|LVBB7725|Blokkerend|'Datum bekend op' MOET voldoen aan het formaat JJJJ-MM-DD'|
|LVBB7726|Blokkerend|'Datum bekend op' MOET een geldige datum bevatten|
|LVBB7728|Blokkerend|Aantal Consolidaties MOET 1 zijn|
|LVBB7729|Blokkerend|Aantal Toestanden MOET 1 zijn|
|LVBB7730|Blokkerend|Soort werk InformatieObject in ConsolidatieIdentificatie MOET gelijk zijn aan "/join/id/stop/work_005"|
|LVBB7731|Blokkerend|Soort werk geconsolideerde InformatieObject in ConsolidatieIdentificatie MOET gelijk zijn aan "/join/id/stop/work_010"|
|LVBB7732|Blokkerend|Soort werk InformatieObject in InformatieObjectVersie MOET gelijk zijn aan "/join/id/stop/work_010"|
|LVBB7733|Blokkerend|Soort werk geconsolideerde InformatieObject in AnnotatieBijToestand MOET gelijk zijn aan "/join/id/stop/work_005"|
|LVBB7734|Blokkerend|Voor interne opdracht "valideerRegelingVersie", "registreerRegelingVersie", "valideerCIO" of "publiceerCIO" MOET voor een bij consolidatie meegeleverd informatieobject een schemaversie opgegeven zijn|
|LVBB7735|Blokkerend|Voor interne opdracht "valideerRegelingVersie", "registreerRegelingVersie", "valideerCIO" of "publiceerCIO" MOET elk bij consolidatie in opdracht vermeld informatieobject meegeleverd zijn|
|LVBB8001|Blokkerend|Elke aangemaakte Officiele Publicatie moet voldoen aan de eisen van het IMOP-schema van de STOP-standaard|
|LVBB9400|Blokkerend|Referentierapport OW MOET 1 doel en (bij dat doel) 1 wIdRegeling bevatten|
|LVBB9900|Blokkerend|Niet (meer) ondersteunde versie van STOP/BHKV|
|STOP0001|Blokkerend|Een Lijst van het type 'ongemarkeerd' MAG GEEN lijst-items met nummering of opsommingstekens hebben |
|STOP0002|Blokkerend|Een Lijst van het type 'expliciet' MOET lijst-items hebben met nummering of opsommingstekens |
|STOP0005|Blokkerend|Een alinea MOET content bevatten|
|STOP0006|Blokkerend|Een kop MOET content bevatten|
|STOP0007|Blokkerend|Een referentie naar een noot MOET in de context van een tabel staan|
|STOP0008|Blokkerend|Een referentie naar een noot MOET verwijzen naar een noot in dezelfde tabel|
|STOP0009|waarschuwing|Een lijst MAG GEEN geen tabel bevatten|
|STOP0010|Blokkerend|De waarde van IntRef/@ref MOET voorkomen als identifier (@eId) van een element binnen:  1. OFWEL de tekst van dezelfde expression als de IntRef 2. OFWEL binnen de tekst van hetzelfde component als de IntRef.|
|STOP0011|Blokkerend|Een IntIoRef referentie MOET verwijzen naar @wId van ExtIoRef binnen hetzelfde bestand|
|STOP0012|Blokkerend|De in de ExtIoRef weergegeven join-identifier MOET gelijk zijn aan de referentie|
|STOP0013|Blokkerend|Een @eId MAG NIET eindigen met een punt '.'|
|STOP0014|Blokkerend|Een @wId MAG NIET eindigen met een '.'|
|STOP0015|Blokkerend|Een RegelingTijdelijkdeel MAG GEEN WijzigArtikel hebben|
|STOP0016|Blokkerend|Een RegelingCompact MAG GEEN WijzigArtikel hebben|
|STOP0017|Blokkerend|Een tekstuele mutatie ten behoeve van renvooi MAG NIET buiten een Regeling- of BesluitMutatie voorkomen|
|STOP0018|Blokkerend|Een structuurwijziging ten behoeve van renvooi MAG NIET buiten een Regeling- of BesluitMutatie voorkomen|
|STOP0020|Blokkerend|Een eId binnen een 'main' AKN-component MOET uniek zijn.|
|STOP0021|Blokkerend|Een wId binnen een 'main' AKN-component MOET uniek zijn.|
|STOP0022|Blokkerend|Een eId MOET voldoen aan de AKN-naamgevingsconventie|
|STOP0023|Blokkerend|Een wId MOET voldoen aan de AKN-naamgevingsconventie|
|STOP0024|Blokkerend|Een initiële regeling MOET een attribuut @componentnaam hebben met correcte naamgeving|
|STOP0025|Blokkerend|Een initiële regeling MOET een attribuut @wordt hebben met de AKN-identificatie|
|STOP0026|Blokkerend|Een componentnaam binnen een besluit MOET uniek zijn|
|STOP0027|Blokkerend|Een eId binnen een AKN-component MOET uniek zijn|
|STOP0028|Blokkerend|Een wId binnen een AKN-component MOET uniek zijn|
|STOP0029|Waarschuwing|Een tabel MOET ten minste twee kolommen hebben|
|STOP0032|Blokkerend|Bij horizontale overspanning MOET de positie van @nameend groter zijn dan de positie van @namest|
|STOP0033|Blokkerend|Bij horizontale overspanning MOET de @colname van eerste cel van de overspanning gelijk zijn aan de start (@namest) van de overspanning zijn.|
|STOP0036|Blokkerend|De referentie van een cel MOET correct verwijzen naar een kolom|
|STOP0037|Blokkerend|Het aantal colspec's MOET gelijk zijn aan het opgegeven aantal kolommen|
|STOP0038|Blokkerend|Het totale aantal cellen MOET overeenkomen met het aantal mogelijke cellen|
|STOP0039|Blokkerend|Een element WijzigInstructies MAG alleen voorkomen in een RegelingKlassiek|
|STOP0040|Blokkerend|Een element RegelingMutatie binnen een WijzigArtikel mag alleen voorkomen in een regeling volgens het klassieke model (RegelingKlassiek en BesluitKlassiek).|
|STOP0043|Blokkerend|Een onderdeel binnen een @eId MAG NIET eindigen met een punt '.'|
|STOP0044|Blokkerend|Een onderdeel binnen een @wId MAG NIET eindigen met een '.'|
|STOP0045|waarschuwing|Een (inline) Illustratie MAG GEEN attribuut @schaal hebben.|
|STOP0046|waarschuwing|Een (inline) Illustratie MAG GEEN attribuut @kleur hebben.|
|STOP0047|Blokkerend|Een element Wat MAG GEEN VerwijderdeTekst of NieuweTekst bevatten.|
|STOP0048|Blokkerend|De wijzigacties "nieuweContainer" en "verwijderContainer" MOGEN binnen een mutatieeenheid ALLEEN op de container Groep worden toegepast. Toepassing op andere containers (zoals Lijst, table of Citaat) kan potentieel leiden tot invalide XML of impliciet informatieverlies. |
|STOP0050|Blokkerend|Een externe referentie MOET de juiste notatie gebruiken|
|STOP0051|Blokkerend|Een element OpmerkingVersie MAG alleen in een RegelingKlassiek of een Rectificatie daarvan worden gebruikt|
|STOP0053|Blokkerend|De scope van een interne verwijzing moet overeenkomen met de naam van het doelelement.|
|STOP0055|Blokkerend|Het element Gereserveerd dat geen onderdeel is van een RegelingMutatie mag niet worden gevolgd door inhoud of structuur op hetzelfde niveau|
|STOP0058|Blokkerend|Een structuur-element MOET altijd ten minste één element na de Kop bevatten|
|STOP0059|Blokkerend|Een Artikel MOET altijd tenminste één element hebben na de Kop bevatten|
|STOP0060|Blokkerend|Een Divisietekst MOET altijd één element anders dan een Kop bevatten|
|STOP0061|Blokkerend|Een Kennisgeving MAG NIET onderverdeeld zijn in Divisies; maar mag alleen gestructureerd worden met DivisieTeksten|
|STOP0062|Blokkerend|Indien een structuur-element vervallen is dan moeten ook alle onderliggende delen (structuur en tekst) vervallen zijn|
|STOP0063|Blokkerend|tekst:Inhoud mag uitsluitend een @wijzigactie hebben gecombineerd met één van de kindelementen:tekst:Vervallen tekst:Gereserveerdtekst:Lid|
|STOP0064|Blokkerend|Als het element Contact een attribuut @adres heeft; moet de inhoud van het attribuut een adres zijn dat is geformatteerd volgens de specificaties van de waarde van attribuut @soort.|
|STOP0065|Blokkerend|Een wijzigactie voor Sluiting mag uitsluitend in een Vervang binnen BesluitMutatie worden gebruikt|
|STOP0066|Blokkerend|Voor een mutatie MOET de waarde van de attributen @was en @wordt beginnen met dezelde akn identificatie van het work.|
|STOP0067|Blokkerend|Een id voor een (voet-)noot binnen een AKN-component MOET uniek zijn|
|STOP0068|Blokkerend|Een id voor een (voet-)noot MOET binnen een AKN-component uniek zijn.|
|STOP0070|Blokkerend|Een Artikel MAG na een KOP slecht één ander type element (Vervallen; Gereserveerd; Inhoud of Lid) bevatten; combinaties zijn niet toegestaan.|
|STOP0073|Blokkerend|Een WijzigArtikel in een BesluitCompact MAG GEEN Wijziglid bevatten|
|STOP0074|Blokkerend|Het attribuut @wordt MOET uniek zijn binnen een besluit.|
|STOP0075|Blokkerend|Het attribuut schemaversie op element tekst:Motivering MAG ALLEEN gebruikt worden in een uitwisselpakket.|
|STOP0077|Blokkerend|De identificatie van het attribuut wat moet gelijk zijn aan de wId van het element dat vervangen wordt (het element direct binnen de Vervang).|
|STOP0080|Blokkerend|Een WijzigArtikel mag alleen worden gebruikt in een RegelingMutatie van een Rectificatie.|
|STOP0081|ontraden|Een Toelichting met directe kind-elementen Divisie of Divisietekst wordt ontraden omdat deze mogelijkheid in een toekomstige versie van Toelichting komt te vervallen.Een Toelichting kan in de toekomstige versie uitsluitend een AlgemeneToelichting en/of een ArtikelgewijzeToelichting bevatten.|
|STOP0082|ontraden|Een ArtikelsgewijzeToelichting geplaatst buiten een element Toelichting wordt ontraden omdat deze mogelijkheid in een toekomstige versie van Toelichting komt te vervallen.Een ArtikelgewijzeToelichting kan in een toekomstige versie uitsluitend in een Toelichting worden geplaatst.|
|STOP0083|ontraden|Gebruik van een InleidendeTekst in een Toelichting; AlgemeneToelichting of ArtikelgewijzeToelichting wordt ontraden omdat deze mogelijkheid in een toekomstige versie van STOP komt te vervallen.|
|STOP0084|Blokkerend|Het element Toelichting MOET een Kop hebben indien er meerdere kindelementen zijn:ArtikelgewijzeToelichting en AlgemeneToelichtingArtikelgewijzeToelichting en een InleidendeTekstAlgemeneToelichting en een InleidendeTekstIndien slechts een ArtikelgewijzeToelichting of een AlgemeneToelichting is dan is de Kop niet nodig.NB - het element InleidendeTekst is 'ontraden'; dus bij voorkeur niet te gebruiken.|
|STOP0085|Blokkerend|Het element Toelichting mag geen Kop hebben indien deze alleen een AlgemeneToelichting of ArtikelgewijzeToelichting bevat.|
|STOP0086|Blokkerend|Renvooi-mutatieacties (Vervang; VervangKop) met een juridische wijziging (@revisie = 0") MOETEN minimaal één renvooimarkering bevatten (tekst:NieuweTekst; tekst:VerwijderdeTekst of het attribuut wijzigactie)."|
|STOP0102|Blokkerend|Het element tekst::ExtIoRef MAG NIET buiten tekst::Inhoud gebruikt worden omdat dit element buiten deze context in de volgende versie van STOP vervalt. |
|STOP0103|Blokkerend|Gebruik geen ExtIoRef in (Artikelgewijze)Toelichting of Motivering omdat deze mogelijkheid in de volgende versie van STOP vervalt. |
|STOP0104|Blokkerend|Gebruik geen ExtIoRef in Figuur/Titel, Bijschrift, Bron, Lijstaanhef of Lijstsluiting omdat deze mogelijkheid in de volgende versie van STOP vervalt. |
|STOP0106|Blokkerend|Gebruik geen Figuur/Formule/Table in Aanhef omdat deze mogelijkheid in de volgende versie van STOP vervalt. |
|STOP0108|Blokkerend|Gebruik geen Figuur/Formule/Table in Definitie omdat deze mogelijkheid in de volgende versie van STOP vervalt. |
|STOP0109|Blokkerend|Het nadruk-element i MAG NIET recursief gebruikt worden omdat recursief gebruik van dit element in de volgende versie van STOP vervalt. |
|STOP0110|Blokkerend|Het nadruk-element u MAG NIET recursief gebruikt worden omdat recursief gebruik van dit element in de volgende versie van STOP vervalt. |
|STOP0111|Blokkerend|Het nadruk-element strong MAG NIET recursief gebruikt worden omdat recursief gebruik van dit element in de volgende versie van STOP vervalt. |
|STOP0112|Blokkerend|Het nadruk-element b MAG NIET recursief gebruikt worden omdat recursief gebruik van dit element in de volgende versie van STOP vervalt. |
|STOP0114|Blokkerend|Het element Noot MAG NIET recursief gebruikt worden omdat recursief gebruik van dit element in de volgende versie van STOP vervalt. |
|STOP0122|Blokkerend|Redactioneel mag niet in het besluitdeel van BesluitCompact gebruikt worden omdat deze mogelijkheid in de volgende versie van STOP vervalt. |
|STOP0907|Blokkerend|Het element tekst:Inhoudsopgave MAG NIET gebruikt worden omdat dit in de volgende versie van STOP vervalt. |
|STOP0908|Blokkerend|De elementen tekst:Aanhef, tekst:Sluiting, tekst:Bijlage en tekst:Motivering MOGEN NIET gebruikt worden binnen tekst:BesluitKlassiek omdat deze in de volgende versie van STOP vervallen. De elementen tekst:Aanhef, tekst:Sluiting en tekst:Bijlage zijn wel toegestaan binnen tekst:RegelingKlassiek |
|STOP0909|Blokkerend|Gebruik geen Lijst of Groep in Slotformulering omdat deze mogelijkheid in de volgende versie van STOP vervalt. |
|STOP0912|Blokkerend|Gebruik geen Begrippenlijst in Citaat, Kadertekst of Lijst/Li omdat deze mogelijkheid in de volgende versie van STOP vervalt. |
|STOP0915|Blokkerend|Gebruik geen Contact in Term omdat deze mogelijkheid in de volgende versie van STOP vervalt. |
|STOP0916|Blokkerend|Gebruik geen Contact of IntIoRef in Tussenkop, Opschrift, Subtitel, title of Figuur/Titel omdat deze mogelijkheid in de volgende versie van STOP vervalt. |
|STOP0917|Blokkerend|De elementen abbr | u | sub | sup | strong | br | Noot | ExtRef | IntRef | ExtIoRef | IntIoRef | InlineTekstAfbeelding | Contact MOGEN NIET binnen tekst:Label of tekst:Nummer gebruikt worden omdat deze elementen in deze context in de volgende versie van STOP vervallen. |
|STOP0919|Blokkerend|Het elementen tekst:br MAG NIET binnen de context van tekst:IntRef, tekst:ExtRef en tekst:IntIoRef gebruikt worden omdat deze mogelijkheid in de volgende versie van STOP vervalt. |
|STOP0920|Blokkerend|De waarden 'eind' en 'marge' bij attribuut @type op tekst:Noot MOGEN NIET gebruikt worden omdat deze mogelijkheid in de volgende versie van STOP vervalt. |
|STOP0921|Blokkerend|Het element tekst:NootNummer MOET gebruikt worden binnen tekst:Noot omdat NootNummers in de volgende versie van STOP verplicht worden. |
|STOP0922|Blokkerend|Het element tekst:ArtikelgewijzeToelichting MAG NIET gebruikt worden binnen tekst:BesluitKlassiek zonder parent element tekst:Toelichting omdat dit in de volgende versie van STOP vervalt. Het is dus wel toegestaan tekst:ArtikelgewijzeToelichting binnen tekst:Toelichting te gebruiken. |
|STOP0923|Blokkerend|Het element tekst:VervangRegeling MAG ALLEEN als enig element binnen tekst:RegelingMutatie voorkomen omdat deze mogelijkheid in de volgende versie van STOP vervalt. |
|STOP1000|Blokkerend|Een AKN- of JOIN-identificatie mag geen punt bevatten.|
|STOP1001|Blokkerend|Het deel vóór de taalcode/@" van de FRBRExpression moet gelijk aan zijn FRBRWork"|
|STOP1002|Blokkerend|Voor een AKN-identificatie (werk/expressie) moet het tweede deel een landcode uit de lijst nl; aw; cw; sx zijn.|
|STOP1003|Blokkerend|Voor een JOIN-identificatie (work) moet het tweede deel gelijk zijn aan 'id'|
|STOP1004|Blokkerend|Voor een JOIN-identificatie moet het derde deel een geldig type zijn (regdata; pubdata; infodata)|
|STOP1006|Blokkerend|Voor een AKN- of JOIN identificatie (werk/expressie) moet het vijfde deel een jaartal zijn of een geldige datum zijn|
|STOP1007|Blokkerend|Voor een JOIN-identificatie (expressie) moet het eerste deel na de '@' een jaartal of een geldige datum zijn|
|STOP1008|Blokkerend|JOIN-identificatie (expressie) MOET als eerste deel na de '@' een jaartal of een geldige datum hebben groter/gelijk aan jaartal in werk|
|STOP1009|Blokkerend|Voor een AKN- of JOIN-identificatie (expressie) moet deel voorafgaand aan de '@' een geldige taal zijn ('nld';'eng';'fry';'pap';'mul';'und')|
|STOP1010|Blokkerend|Vierde deel van de AKN / JOIN voor werken en expressies van een besluit; een regeling of een informatieobject moet gelijk zijn aan:een brp-code voor regeling; besluit of informatieobject;een code (bijvoorbeeld 'gemeente' of 'provincie') voor een geconsolideerde regeling of informatieobject.|
|STOP1011|Blokkerend|De AKN van een officiele publicatie moet als derde veld 'officialGazette' hebben|
|STOP1012|Blokkerend|De AKN van de door het bevoegd gezag aangeleverde regeling moet als derde veld 'act' hebben|
|STOP1013|Blokkerend|De AKN van het door het bevoegd gezag aangeleverd besluit moet als derde veld 'bill' hebben|
|STOP1014|Blokkerend|De AKN- of JOIN-identificatie MOET beginnen met /akn" of "/join""|
|STOP1015|Blokkerend|De officieleTitel van InformatieObjectMetatada MOET starten met /join/id/|
|STOP1016|Blokkerend|Versienummer van regeling moet voldoen aan de STOP-specificaties.|
|STOP1017|Blokkerend|De AKN van een officiele publicatie moet als vierde veld een bladcode hebben|
|STOP1018|Blokkerend|De waarde van data:informatieobjectRef MOET uniek zijn binnen één data:informatieobjectRefs|
|STOP1019|Blokkerend|Binnen dezelfde container data:rechtsgebieden mag een unieke waarde maar één keer worden gebruikt.|
|STOP1020|Blokkerend|Een alternatieve titel MAG niet gelijk zijn aan de citeertitel|
|STOP1021|Blokkerend|Het patroon in data:uri moet overeenkomen met data:soortRefURL: correcte http(s)-referentieAKN: correcte AKNJCI: correcte JCI)|
|STOP1022|Blokkerend|Een alternatieve titel MOET uniek zijn binnen alle alternatieve titels.|
|STOP1023|Blokkerend|De opvolgingsrelatie data:opvolgerVan MOET uniek zijn binnen de container data:opvolging.|
|STOP1024|Blokkerend|Een opvolgingsrelatie data:opvolgerVan MOET naar een work van een Regeling of een Informatieobject verwijzen|
|STOP1026|Blokkerend|De instrumentversie van een BeoogdeRegeling moet een expressionID (/akn/nl/act) zijn|
|STOP1027|Blokkerend|De instrumentversie van een BeoogdInformatieobject moet een /join/id/regdata zijn.|
|STOP1028|Blokkerend|Het instrument binnen een Intrekking moet een akn- of join-identificatie hebben ('/akn/nl/act/[...]' of '/join/id/regdata/[...]').|
|STOP1029|Blokkerend|Een doel kan maar één datum inwerkingtreding hebben|
|STOP1030|Blokkerend|Binnen dezelfde container data:overheidsdomeinen mag een unieke waarde maar één keer worden gebruikt.|
|STOP1031|Blokkerend|Binnen dezelfde container data:onderwerpen mag een unieke waarde maar één keer worden gebruikt.|
|STOP1032|Blokkerend|Een officiële publicatie van een besluit MOET een datum ondertekening hebben.|
|STOP1033|Blokkerend|Een officiële publicatie van een kennisgeving MAG GEEN datum ondertekening hebben.|
|STOP1034|Blokkerend|Voor decentrale overheden (gemeente; provincie; waterschap) MOET soort bestuursorgaan" zijn ingevuld"|
|STOP1035|Blokkerend|Het ingevulde soort bestuursorgaan" MOET passen bij de waarde in eindverantwoordelijke"|
|STOP1037|Blokkerend|De AKN-identificatie van een kennisgeving moet als derde veld 'doc' hebben|
|STOP1038|Blokkerend|Een doel identificatie moet zijn opgebouwd als /join/id/proces/[organisatie]/[datum of jaar]/[naam]"|
|STOP1044|Blokkerend|De AKN-identificatie van een rectificatie MOET als derde deel doc hebben|
|STOP1058|Blokkerend|Een GIO MOET bij aanlevering altijd precies één GML-bestand (*.gml)hebben.|
|STOP1059|Blokkerend|Een consolideerbaar informatieobject (bijv. een GIO) MOET een geboorteregeling hebben.|
|STOP1060|Blokkerend|Een verwijzing naar een geboorteregeling MOET naar een work van een Regeling die begint met /akn/nl/act/... verwijzen.|
|STOP1071|Blokkerend|Een componentverwijzing in akn of join moet beginnen met een '!'.|
|STOP1072|Blokkerend|Het laatste deel van een akn of join voor een optionele componentverwijzing mag geen '!' bevatten.|
|STOP1073|Blokkerend|Informatieobjecten van formaatInformatieobject /join/id/stop/informatieobject/gio_002 met het type alleen bekend te maken of informatief zijn NIET TOEGESTAAN zolang deze informatieobjecten niet expliciet benoemd zijn in een toepassingsprofiel(TPOD).|
|STOP1074|Blokkerend|Informatieobjecten van formaatInformatieobject /join/id/stop/informatieobject/doc_001 (pdf) met het type informatief zijn NIET TOEGESTAAN zolang deze informatieobjecten niet expliciet benoemd zijn in een toepassingsprofiel(TPOD).|
|STOP1075|Blokkerend|Een kennisgeving zonder soortKennisgeving; met soortKennisgeving=KennisgevingBesluittermijnen" of soortKennisgeving="KennisgevingUitspraakRechter") MOET een data:mededelingOver verwijzing hebben."|
|STOP1200|Blokkerend|De IMOP-modules die binnen één Component zijn opgenomen MOETEN allen dezelfde IMOP-schemaversie gebruiken.|
|STOP1201|Blokkerend|Elk in het uitwisselpakket opgenomen bestand MOET aangeroepen worden door de STOP-pakbon;een andersoortig manifest volgens een andere standaard of aangeroepen worden door een in het uitwisselpakket aanwezig bestand.Anders geformuleerd: er mogen geen ongebruikte" bestanden in het pakket opgenomen zijn."|
|STOP1202|Blokkerend|Elk bestand dat middels de bestandsnaam aangeroepen wordt door één van onderstaande bestanden MOET aanwezig zijn in het uitwisselpakket. de STOP-pakboneen andersoortig manifest volgens een andere standaard ofeen ander bestand dat in het uitwisselpakket aanwezig isAnders geformuleerd: Elk aangeroepen bestand moet aanwezig zijn; een pakket moet compleet zijn.|
|STOP1203|Blokkerend|Voor elk in het pakbon opgenomen XML-bestand MOET de combinatie van localName en namepace overeenkomen met het root-element van het aangewezen bestand. Een XML-bestand" is te herkennen aan mediatype="application/xml" of "application/xml+gml"."|
|STOP1204|Waarschuwing|Een IMOP-module met juridische regelteksten MOET samen een RegelingVersieMetadata-module binnen dezelfde component (instrument) worden uitgewisseld.|
|STOP1205|Waarschuwing|Een IMOP-informatieobject-module MOET samen een InformatieObjectVersieMetadata-module van dezelfde component (instrument) worden uitgewisseld.|
|STOP1206|Blokkerend|Elk door een uitgewisselde IMOP-module aangeroepen bestand (zoals een bestand voor een illustratie of voor een informatieobject) MOET worden opgenomen in dezelfde Component binnen de pakbon van het uitwisselpakket.|
|STOP1207|Blokkerend|Het mediatype zoals genoemd in de pakbon moet gelijk zijn aan het daadwerkelijke media-type (oftewel MIME type") van het bestand."|
|STOP1208|Waarschuwing|Een Component in een pakbon MOET een Module van type ExpressionIdentificatie of ConsolidatieIdentificatie bevatten TENZIJ het een versieinformatie Component is.|
|STOP1209|Blokkerend|De Work-identificatie van de Component in een pakbon MOET gelijk zijn aan de Work-identificatie in de ExpressionIdentificatie- of ConsolidatieIdentificatie-module.|
|STOP1210|Blokkerend|De Expression-identificatie van de Component in een pakbon MOET gelijk zijn aan de FRBRExpression in de ExpressionIdentificatie- of ConsolidatieIdentificatie-module.|
|STOP1211|Blokkerend|De soort Work van de Component in een pakbon MOET gelijk zijn aan de soort Work in de ExpressionIdentificatie- of ConsolidatieIdentificatie-module.|
|STOP1212|Blokkerend|De IMOP-schemaversie van een IMOP-module in de pakbon MOET overeenkomen met de IMOP-schemaversie in het XML bestand zelf.|
|STOP1213|Blokkerend|Bij gebruik van het uitwisselpakket voor het uitwisselen van een (nieuwe) versie van een of meer regelingen MOET het uitwisselpakket één versie van een (set van samenhangende) regeling(en) met één versie van de bijbehorende informatieobjecten bevatten. De versie van de regelingen/informatieobjecten mogen alleen over meerdere uitwisselpakketten verdeeld worden als die via een (download)service in samenhang verkregen kunnen worden.|
|STOP1214|Blokkerend|Bij gebruik van het uitwisselpakket voor het uitwisselen van een (nieuwe) versie van een of meer regelingen MOETEN gewijzigde regeling- en informatieobjectversies (Componenten) in het uitwisselpakket met één besluit tegelijk in werking (kunnen) treden (m.a.w. gewijzigde componenten hangen samen met één en hetzelfde doel).|
|STOP1215|Blokkerend|Bij gebruik van het uitwisselpakket voor het uitwisselen van een (nieuwe) versie van een of meer regelingen MOET het uitwisselpakket van elke component altijd alle modules bevatten (m.a.w. 'compleet' zijn). Optionele modules moeten aanwezig zijn als ze voor betreffend component bestaan.|
|STOP1216|Blokkerend|Bij gebruik van het uitwisselpakket voor het uitwisselen van een (nieuwe) versie van een of meer regelingen MOET de pakbon in het uitwisselpakket een component Versieinformatie bevatten.|
|STOP1217|Blokkerend|Component Versieinformatie in de pakbon van een uitwisselpakket MOET de module Momentopname bevatten.|
|STOP1218|Blokkerend|Een IMOP-module die voor een component vermeld is in de pakbon MOET volgens de vermelde versie van IMOP daadwerkelijk een module van de component zijn.|
|STOP1300|Blokkerend|Het procedureverloop MOET alleen stappen bevatten die bij één type procedureverloop horen.Het procedureverloop kan bijvoorbeeld geen stappen bevatten die specifiek zijn voor een procedure rond een ontwerpbesluit; en tevens stappen specifiek voor een (definitief) besluit.|
|STOP1301|Blokkerend|Het type procedureverloop MOET passen bij het type besluit waarvan het de procedure beschrijft.|
|STOP1302|Blokkerend|Bepaalde stappen in het procedureverloop MOGEN hooguit één keer voorkomen.Sommige stappen worden maar één keer gezet in een procedure en kennen dus ook maar één datum waarop ze voltooid zijn. Als blijkt dat de datum niet correct is; kan die via een mutatie van het procedureverloop aangepast worden. De uniciteit van deze stappen is belangrijk omdat de datum ervan nodig is om de relevantie te bepalen van besluiten en/of kennisgevingen erover.VaststellingOndertekeningPublicatieBegin inzagetermijnEinde inzagetermijnEinde bezwaartermijnEinde beroepstermijn|
|STOP1303|Blokkerend|De stappen die door (de organisatie van) het bevoegd gezag gedaan worden MOETEN in het procedureverloop opgenomen zijn in de volgorde waarin de besluitvormingsprocedure verloopt.Besluit volgordeVaststellingOndertekeningPublicatie|
|STOP1304|Blokkerend|De stappen die relevant zijn voor de reactie van belanghebbenden op het besluit MOETEN in het procedureverloop opgenomen zijn in de juiste volgorde.Welke stappen dat zijn hangt af van het type besluit. Zie de beschrijving voor de juiste volgorde.|
|STOP1305|Blokkerend|De stappen gerelateerd aan de instelling en behandeling van een beroep tegen het besluit MOETEN in het procedureverloop opgenomen zijn in de volgorde waarin de besluitvormingsprocedure verloopt.Beroep volgordeVaststellingOndertekeningBeroep(en) ingesteldEinde Beroepstermijn|
|STOP1310|Blokkerend|Een stap die het begin van een beroepsperiode aangeeft MOET ofwel als eerste voorkomen; ofwel nadat een eerdere beroepsperiode is afgesloten.BeroepsperiodeStart: Beroep(en) ingesteldEind: Beroep(en) definitief afgedaan|
|STOP1311|Blokkerend|Stappen die samenhangen met de schorsing van een besluit door een rechter MOETEN in het procedureverloop tussen de start en het einde van de beroepsperiode opgenomen zijn.|
|STOP1312|Blokkerend|Een stap die het einde van een beroepsperiode aangeeft MOET volgen op een stap die het begin van de beroepsperiode aangeeft.|
|STOP1313|Blokkerend|Een stap die het begin van een schorsingsperiode aangeeft MOET ofwel als eerste voorkomen; ofwel nadat een eerdere schorsingsperiode is afgesloten.SchorsingsperiodeStart: SchorsingEind: Schorsing opgeheven|
|STOP1315|Blokkerend|Een stap die het einde van een schorsingsperiode aangeeft MOET volgen op een stap die het begin van de schorsingsperiode aangeeft.|
|STOP1319|Blokkerend|Sommige stappen MOETEN in het procedureverloop vermeld worden omdat de informatie anders niet compleet is:Stap 'Einde inzagetermijn' MOET vermeld worden als 'Begin inzagetermijn' is opgenomen.Stap 'Einde beroepstermijn' MOET vermeld worden als 'Beroep(en) ingesteld' is opgenomen.Stap 'Ondertekening' MOET vermeld worden als 'Beroep(en) ingesteld' is opgenomenStap 'Ondertekening' MOET vermeld worden als 'Einde beroepstermijn' is opgenomen Stap 'Ondertekening' MOET vermeld worden als 'Publicatie' is opgenomenStap 'Ondertekening' MOET vermeld worden als 'Einde bezwaar' is opgenomenAls deze stappen niet vermeld zijn is het niet mogelijk afgeleide informatie te bepalen op manieren die in de standaard beschreven staan; zoals de relevantie van het besluit en/of gerelateerde kennisgevingen op een moment in de tijd; of de status van een besluit.|
|STOP1320|Blokkerend|Bij een kennisgeving van een definitief besluit MOGEN ALLEEN de volgende procedurestappen voorkomen:Einde bezwaartermijnEinde beroepstermijn|
|STOP1321|Blokkerend|Bij een kennisgeving ontwerp besluit MOGEN ALLEEN de volgende procedurestappen voorkomen:Begin inzagetermijnEinde inzagetermijn|
|STOP1400|Blokkerend|Een procedureverloopmutatie MAG NIET leiden tot een ongeldig procedureverloop (Het resulterende procedureverloop moet voldoen aan de beschrijving en dus aan de procedureverloop-bedrijfsregels).|
|STOP1500|Blokkerend|De tekst:Wat van tekst:VoegToe; tekst:Verwijder; tekst:Vervang of tekst:VervangKop MAG NIET gebruikt worden binnen tekst:Tekstrevisie.|
|STOP2001|Blokkerend|Een ontwerpbesluit treedt niet in werking en kent geen geldigheid.|
|STOP2002|Blokkerend|Als FRBRWork begint met '/akn/nl/bill/' dan moet het soortwork '/join/id/stop/work_003' (generiek besluit) zijn.|
|STOP2003|Blokkerend|Als FRBRWork begint met '/akn/nl/act/' dan moet het soortwork een van de volgende zijn:'/join/id/stop/work_019' (regeling)'/join/id/stop/work_006' (geconsolideerde regeling)'/join/id/stop/work_021' (tijdelijk regelingdeel)'/join/id/stop/work_019' (consolidatie van tijdelijk regelingdeel)|
|STOP2004|Blokkerend|De identificatie van een tijdelijk regelingdeel (data:ExpressionIdentificatie bevat data:isTijdelijkDeelVan) MOET als soortWork '/join/id/stop/work_021' (tijdelijk regelingdeel) hebben.|
|STOP2006|Blokkerend|Elke data:wId (tekst) of JOIN-id (informatieobject) waar in een tekst:ArtikelgewijzeToelichting toelichting op wordt gegeven én die wordt genoemd in de data:Toelichtingsrelatie MOET voorkomen in de juridische tekst van de regeling of het besluit; of moet als IO bij het besluit horen (dus voorkomen in de BesluitMetadata; ook na een rectificatie).|
|STOP2009|Blokkerend|De data:wId waar een data:Toelichtingsrelatie naar verwijst; MOET voorkomen in de tekst:ArtikelgewijzeToelichting bij de regeling of het besluit.|
|STOP2011|Blokkerend|De ConsolidatieInformatie van een Informatieobject verwijst naar de plaats in de regelingtekst waar die versie; juridisch gezien; ontstaat (tekst:ExtIORef).|
|STOP2019|Blokkerend|De ConsolidatieInformatie van een BeoogdeRegeling MOET verwijzen naar de plaats waar in de juridische tekst staat dat deze nieuwe versie; juridisch gezien; ontstaat. In het klassieke model is dit binnen tekst:RegelingKlassiek; maar niet binnen tekst:wijzigArtikel of tekst:RegelingKlassiek zelf.In het compacte model is dit binnen tekst:Artikel van tekst:Lichaam van tekst:BesluitCompact(Besluit) of tekst:BesluitMutatie(Rectificatie).|
|STOP2020|Blokkerend|Een Tijdstempel in de Consolidatieinformatie MOET verwijzen naar de plaats waar in de juridische tekst de tijdstempel; juridisch gezien; ontstaat. In het klassieke model is dit binnen een tekst:Artikel.In het compacte model is dit binnen een tekst:Artikel van tekst:Lichaam van tekst:BesluitCompact (Besluit) of tekst:BesluitMutatie(Rectificatie).|
|STOP2021|Blokkerend|Een Intrekking van een Regeling in de Consolidatieinformatie MOET verwijzen naar de plaats waar in de juridische tekst de Regeling; juridisch gezien; wordt ingetrokken.In het klassieke model is dit binnen een tekst:ArtikelIn het compacte model is dit binnen een tekst:Artikel van tekst:Lichaam van tekst:BesluitCompact(besluit) of tekst:BesluitMutatie(rectificatie).|
|STOP2022|Blokkerend|De ConsolidatieInformatie van een ingetrokken Informatieobject verwijst naar de plaats in de regelingtekst waar die versie; juridisch gezien; ophoudt te bestaan (wijzigen of verwijderen van tekst:ExtIORef).|
|STOP2023|Blokkerend|Elk consolideerbaar informatieobject MOET een geboorteregeling hebben.|
|STOP2024|Blokkerend|Als FRBRWork begint met '/join/id/' dan moet het soortwork een van de volgende zijn: '/join/id/stop/work_010' (informatieobject)'/join/id/stop/work_005' (geconsolideerd informatieobject)|
|STOP2025|Blokkerend|data:officieleTitel van een informatieobject MOET gelijk zijn aan het data:FRBRWork|
|STOP2026|Blokkerend|De collectie(regdata; pubdata of infodata) gebruikt in de JOIN identifier van een informatieobject MOET overeenkomen met zijn data:publicatieinstructie|
|STOP2030|Blokkerend|Een met een besluit of rectificatie meegeleverde consolideerbare informatieobject-versie MOET als inhoud van tekst:ExtIoRef genoemd worden in de Regeling of Regelingmutatie.|
|STOP2031|Blokkerend|Externe verwijzingen (imop-tekst:ExtRef en imop-tekst:ExtIORef) in een ontwerpbesluit mogen alleen verwijzen naar met het ontwerpbesluit meegeleverde informatieobjecten; of naar eerder bekend gemaakte ontwerp- of definitieve besluiten en bijbehorende informatieobjecten.|
|STOP2032|Blokkerend|Externe verwijzingen (imop-tekst:ExtRef en imop-tekst:ExtIORef) in een definitief besluit mogen alleen verwijzen naar met het besluit meegeleverde informatieobjecten; of naar eerder bekend gemaakte definitieve besluiten en bijbehorende informatieobjecten.|
|STOP2033|Blokkerend|Een met een besluit of rectificatie meegeleverd  alleen bekend te maken informatieobject MAG ALLEEN als inhoud van tekst:ExtRef genoemd worden in het besluitdeel van een Besluit/Rectificatie (dus niet in de Regeling of een Regelingmutatie).|
|STOP2034|Blokkerend|Een met een besluit of rectificatie meegeleverd Informatief informatieobject MAG NIET voorkomen in de tekst van het besluit.|
|STOP2039|Blokkerend|Een rectificatie MOET verwijzen naar een reeds gepubliceerde besluitversie.|
|STOP2042|Blokkerend|Wijzigen van informatieobjecten bij een besluit is alleen toegestaan via een juridisch instrument (zoals rectificatie).|
|STOP2050|Blokkerend|De data:ExpressionIdentificatie van een tekstmodule met root-element tekst:BesluitCompact of tekst:BesluitKlassiek MOET data:soortWork '/join/id/stop/work_003' hebben.|
|STOP2051|Blokkerend|De data:ExpressionIdentificatie van een tekstmodule met root-element tekst:RegelingCompact; tekst:RegelingKlassiek of tekst:RegelingVrijetekst MOET data:soortWork '/join/id/stop/work_019' hebben.|
|STOP2052|Blokkerend|Als FRBRWork begint met '/akn/nl/doc/' dan moet het soortwork een van de volgende zijn:'/join/id/stop/work_018' (rectificatie)'/join/id/stop/work_023' (kennisgeving)|
|STOP2053|Blokkerend|De tekstmodule van een data:ExpressionIdentificatie met data:soortWork '/join/id/stop/work_021' MOET root-element tekst:RegelingTijdelijkdeel hebben.|
|STOP2055|Blokkerend|Elke Terugtrekking(-Regeling; -Tijdstempel; -Intrekking) MOET genoemd worden in BesluitMutatie; bijv. bij een Rectificatie.|
|STOP2056|Blokkerend|Elke TerugtrekkingInformatieobject MOET genoemd worden in de RegelingMutatie; bijv. bij een Rectificatie.|
|STOP2057|Blokkerend|De identificatie van een tijdelijk regelingdeel (data:soortWork = '/join/id/stop/work_021') MOET tijdelijk deel zijn van een regeling met soortWork '/join/id/stop/work_019' (regeling).|
|STOP2058|Blokkerend|De identificatie van een tijdelijk regelingdeel (data:soortWork = '/join/id/stop/work_021') MOET aangeven waarvan het een tijdelijk deel is (heeft data:isTijdelijkDeelVan).|
|STOP2060|Blokkerend|STOP elementen van het type *:dtWaardeRef moeten waarden uit de correcte waardelijst gebruiken.|
|STOP2061|Blokkerend|De data:ExpressionIdentificatie van een tekstmodule met root-element tekst:RegelingTijdelijkdeel MOET data:soortWork '/join/id/stop/work_021' hebben.|
|STOP2063|Blokkerend|ALS het soortwork van het Work waar een tijdelijk regelingdeel toe behoort '/join/id/stop/work_019' (regeling) is; DAN MOET het derde deel van het FRBRWork '/act/' zijn.|
|STOP2064|Blokkerend|Elke Terugtrekking(-Regeling; -Informatieobject; -Tijdstempel; of -Intrekking) MOET voorkomen in de ConsolidatieInformatie van het originele Besluit; bijv. bij een Rectificatie.|
|STOP2065|Blokkerend|De doelen van de versies in data:gemaaktOpBasisVan MOGEN NIET gelijk zijn.|
|STOP2066|Blokkerend|De doelen van de Ver- en OntvlochtenVersies in data:gemaaktOpBasisVan MOGEN NIET voorkomen als doel van de BeoogdeRegeling of het BeoogdInformatieobject.|
|STOP2067|Blokkerend|Het doel van de Basisversie MOET bestaan. (En bij aanlevering aan de LVBB; al bekend zijn bij de LVBB)|
|STOP2068|Blokkerend|De ConsolidatieInformatie van een Revisie mag geen eId te bevatten|
|STOP2069|Blokkerend|De ConsolidatieInformatie van een Revisie mag geen Tijdstempels bevatten|
|STOP2070|Blokkerend|De ConsolidatieInformatie van een Revisie mag geen Intrekkingen bevatten|
|STOP2071|Blokkerend|De ConsolidatieInformatie van een Revisie mag geen Terugtrekkingen bevatten|
|STOP3000|Blokkerend|Als er 1 locatie is in een GIO waar een waarde groepID is ingevuld MOET de groepID bij alle locaties zijn ingevuld.|
|STOP3001|Blokkerend|Als een locatie een groepID heeft; dan MOET deze voorkomen in het lijstje groepen.|
|STOP3002|Blokkerend|Als GroepID voorkomt mag het niet leeg zijn.|
|STOP3003|Blokkerend|Twee groepIDs in het lijstje groepen mogen niet dezelfde waarde hebben.|
|STOP3004|Blokkerend|Twee labels in het lijstje groepen mogen niet dezelfde waarde hebben.|
|STOP3005|Blokkerend|Als een groepID voorkomt in het lijstje groepen dan MOET er minstens 1 locatie zijn met dat groepID.|
|STOP3006|Blokkerend|Als er één locatie is in een GIO waar kwantitatieveNormwaarde is ingevuld MOETEN alle locaties een kwantitatieveNormWaarde hebben.|
|STOP3007|Blokkerend|Als er één locatie is in een GIO waar kwalitatieveNormwaarde is ingevuld MOETEN alle locaties een kwalitatieveNormwaarde hebben.|
|STOP3008|Blokkerend|Van de elementen kwalitatieveNormwaarde en kwantitatieveNormwaarde in een Locatie mag er slechts één ingevuld zijn.|
|STOP3009|Blokkerend|Als de locaties van de GIO kwantitatieve normwaarden hebben; moet de eenheid(eenheidlabel en eenheidID) aanwezig zijn in de GIO.|
|STOP3010|Blokkerend|Een kwalitatieveNormwaarde mag geen lege string (“”) zijn.|
|STOP3011|Blokkerend|Als de locaties van de GIO kwantitatieve òf kwalitatieve normwaarden hebben; dan moet de norm (normlabel en normID) aanwezig zijn.|
|STOP3012|Blokkerend|Een Locatie binnen een GIO mag niet zowel een groepID (GIO-deel) als een (kwalitatieve of kwantitatieve) Normwaarde bevatten.|
|STOP3013|Blokkerend|Binnen 1 GIO mag elke basisgeo:id (GUID) van de geometrische data van een locatie maar één keer voorkomen.|
|STOP3015|Blokkerend|Als de locaties van de GIO kwalitatieve normwaarden hebben; MOGEN eenheidlabel en eenheidID NIET voorkomen.|
|STOP3016|Blokkerend|In een GIO waar locaties geen kwalitatieve of kwantitatieve normwaarde hebben; MOGEN eenheidID; eenheidlabel; normID en normlabel NIET voorkomen.|
|STOP3018|Blokkerend|ALS een geometrisch object (basisgeo:geometrie) wordt opgenomen in meerdere GIO's en/of GIO-versies met dezelfde identificatie basisgeo:id(GUID) dan MOET de geometrische data in alle GIO's hetzelfde zijn.|
|STOP3019|Blokkerend|Locaties in een GIO MOETEN een geometrische data hebben (basisgeo:geometrie in basisgeo:Geometrie MAG NIET onbreken of leeg zijn).|
|STOP3020|Blokkerend|Coördinaten van een geometrisch object in een GIO MOETEN gebruikmaken van één van de twee ruimtelijke referentiesystemen:RD: srsName='urn:ogc:def:crs:EPSG::28992' ofETRS89: srsName='urn:ogc:def:crs:EPSG::4258'.|
|STOP3021|Blokkerend|De geometrische coördinaten van alle locaties in een GIO MOETEN gebaseerd zijn op hetzelfde ruimtelijke referentiesysteem.|
|STOP3022|Blokkerend|Normwaarden of geometrische begrenzingen MOGEN NIET zowel in een GIO als in de tekst van de regeling staan.|
|STOP3023|Blokkerend|Locatiegroepen in een GIO MOETEN door symbolisatie duidelijk te onderscheiden zijn als het volledige GIO met de bijbehorende symbolisatie wordt getoond.|
|STOP3024|Blokkerend|Een GIO kan maximaal één locatiegroep-indeling hebben.|
|STOP3025|Blokkerend|Locatiegroepen MOGEN elkaar NIET overlappen.|
|STOP3026|Blokkerend|Een locatie kan slechts deel uitmaken van één locatiegroep.|
|STOP3027|Blokkerend|Van een versie van een te consolideren GIO die onderdeel is van een besluit; MOET de Expression (JOIN ID) worden genoemd in òf de regelingtekst(mutatie) van het besluit; òf de besluittekst (bijvoorbeeld indien het GIO gebruikt wordt als Pons).|
|STOP3028|Blokkerend|Alle Expressies van een GIO Work MOETEN betrekking hebben op dezelfde norm. (De eenheid kan wijzigen en ook de norm-ID en norm-label kunnen wijzigen; maar de GIO moet betrekking houden op dezelfde norm)|
|STOP3029|Blokkerend|Als een GIO normwaarden bevat dan MOETEN deze normwaarden door symbolisatie duidelijk te onderscheiden zijn als het volledige GIO met de bijbehorende symbolisatie wordt getoond.|
|STOP3070|Blokkerend|Een vastgestelde GIO heeft een vaststellingscontext (achtergrondkaart); waarvan de versie is aangegeven.|
|STOP3071|Blokkerend|Elke GIO-versie heeft een eigen vaststellingscontext. Deze hoeft niet gelijk te zijn aan de vaststellingscontext van andere GIO-versies van hetzelfde Work.|
|STOP3072|Blokkerend|ALS de nauwkeurigheid van het GIO en/of de vaststellingscontext leidt tot verplicht gebruik van de Basisregistratie Grootschalige Topografie (BGT); dan MOET als geografische context de BGT worden gebruikt.|
|STOP3073|Blokkerend|De juridische nauwkeurigheid van de geometrische data in een GIO komt overeen met die van de geografische context (kaart) die voor de vaststelling is gebruikt.|
|STOP3074|Blokkerend|Zijn er bij de vaststelling van een GIO ook context-GIO’s getoond; dan MOETEN deze GIO’s ook als context-GIO's opgenomen worden in het GIO.|
|STOP3075|Blokkerend|Een berekende GIO bevat een nauwkeurigheidsgraad die is aangegeven in decimeters.|
|STOP3076|Blokkerend|Een gedeeltelijk gewijzigde GIO heeft een was-ID met de Expression ID van het GIO zodat de wijzigingen van het GIO kunnen worden bepaald.|
|STOP3077|Blokkerend|In een GIO zonder was-ID wordt elk onderdeel van de GIO als gewijzigd beschouwd.|
|STOP3078|Blokkerend|ALS een GIO een wasID heeft; dan MOET de wasID een voorgaande expressie zijn van hetzelfde work.|
|STOP3079|Blokkerend|Of een GIO opnieuw(zonder was-ID) of gewijzigd (met was-ID) wordt vastgesteld; kan gevolgen hebben voor de mogelijkheid om beroep of bezwaar aan te tekenen tegen de vaststelling van de GIO.|
|STOP3090|Blokkerend|De optionele gml elementen (gml:metaDataProperty; gml:description; gml:descriptionReference; gml:identifier; gml:name; gml:boundedBy; gml:location en gml:PriorityLocation) van gml:AbstractFeatureType MOGEN NIET voorkomen in de GIO elementen geo:GeoInformatieObjectVaststelling; geo:GeoInformatieObjectVersie en geo:Locatie .|
|STOP3100|waarschuwing|De FeatureTypeStyle MAG GEEN se:Name bevatten.|
|STOP3101|waarschuwing|De FeatureTypeStyle MAG GEEN se:Description bevatten.|
|STOP3102|Blokkerend|De waarde voor FeatureTypeName moet de waarde Locatie (met eventueel de correcte namespace-prefix) hebben.|
|STOP3103|Blokkerend|FeatureTypeStyle:SemanticTypeIdentifier MOET zijn geo:geometrie; geo:groepID; geo:kwalitatieveNormwaarde of geo:kwantitatieveNormwaarde (evt. met een andere namespace prefix voor https://standaarden.overheid.nl/stop/imop/geo/).|
|STOP3114|Blokkerend|Als Rule een Filter bevat dan MOET de SemanticTypeIdentifier zijn geo:groepID;geo:kwalitatieveNormwaarde of geo:kwantitatieveNormwaarde(evt. met een andere namespace prefix voor https://standaarden.overheid.nl/stop/imop/geo/).|
|STOP3115|Blokkerend|PropertyName MOET overeenkomen met de SemanticTypeIdentifier (zonder namepace prefix).|
|STOP3118|Blokkerend|Als Rule:Filter:PropertyIsBetween; PropertyIsNotEqualTo; PropertyIsLessThan; PropertyIsGreaterThan; PropertyIsLessThanOrEqualTo of PropertyIsGreaterThanOrEqualTo is; dan MOET de SemanticTypeIdentifier gelijk zijn aan geo:kwantitatieveNormwaarde (evt. met een andere namespace prefix voor https://standaarden.overheid.nl/stop/imop/geo/).|
|STOP3120|Blokkerend|Als Rule:Filter:And is; dan MOETEN de operanden PropertyIsLessThan en PropertyIsGreaterThanOrEqualTo bevatten.|
|STOP3126|Blokkerend|De Description:Title MAG NIET leeg zijn (dit is de legenda-regel).|
|STOP3135|Blokkerend|De PointSymbolizer:Graphic:Mark:Fill MAG GEEN se:GraphicFill bevatten|
|STOP3138|Blokkerend|De PointSymbolizer MOET een van de vormen hebben: se:Graphicse:Markse:Fillse:GraphicFillse:SvgParameter|
|STOP3139|Blokkerend|Het name" attribute van de Stroke:SvgParameter MOET zijn stroke; stroke-width; stroke-dasharray; stroke-linecap; stroke-opacity; of stroke-linejoin."|
|STOP3140|Blokkerend|SvgParameter met name" attribute "stroke" MOET aan de reguliere expressie ^#[0-9a-f]{6}$ voldoen. (string van 7 karakters; met als eerste karakters een # en de volgende zes karakters een hexadecimale waarde.)"|
|STOP3141|Blokkerend|SvgParameter met name" attribute "stroke-width" MOET aan de reguliere expressie ^[0-9]+(.[0-9])?[0-9]?$ voldoen. (positief getal met 0; 1 of 2 decimalen)"|
|STOP3142|Blokkerend|SvgParameter met name" attribute "stroke-width" MOET aan de reguliere expressie ^([0-9]+ ?)*$ voldoen. (string met één of meer positief gehele getal gescheiden door een spatie)"|
|STOP3143|Blokkerend|SvgParameter met name" attribute "stroke-linecap" MOET "butt" bevatten."|
|STOP3144|Blokkerend|SvgParameter met met name attribute stroke-opacity" MOET aan de reguliere expressie  ^0((.[0-9])?[0-9]?)|1((.0)?0?)$ voldoen. (string met een positief decimaal getal tussen 0.0 en 1.0 (beide inclusief) met 0;1 of 2 decimalen)"|
|STOP3145|Blokkerend|SvgParameter met name" attribute "stroke-linejoin" MOET "round" bevatten."|
|STOP3146|Blokkerend|Het name" attribute van de Fill:SvgParameter MOET fill of fill-opacity zijn."|
|STOP3147|Blokkerend|SvgParameter met name" attribute "fill" MOET aan de reguliere expressie ^#[0-9a-f]{6}$ voldoen. (string van 7 karakters; met als eerste karakters een # en de volgende zes karakters een hexadecimale waarde.)"|
|STOP3148|Blokkerend|SvgParameter met met name attribute fill-opacity" MOET aan de reguliere expressie ^0((.[0-9])?[0-9]?)|1((.0)?0?)$ voldoen. (string met een positief decimaal getal tussen 0 en 1 (beide inclusief) met 0;1 of 2 decimalen)"|
|STOP3157|Blokkerend|De PointSymbolizer:Graphic:Mark:WellKnownName MOET zijn:cross (of cross_fill); square; circle; star of triangle|
|STOP3163|Blokkerend|De Graphic:Size MOET aan de reguliere expressie ^[0-9]+$ voldoen. (een positief geheel getal)|
|STOP3170|Blokkerend|Als de PolygonSymbolizer:Fill een GraphicFill:Graphic bevat; DAN MOET deze alleen se:ExternalGraphic bevatten.|
|STOP3173|Blokkerend|Een PolygonSymbolizer:Fill:GraphicFill:Graphic:ExternalGraphic:InlineContent met attribute encoding=base64" MOET aan de reguliere expressie ^[A-Z0-9a-z/+ =]*$ voldoen. (hoofd- en kleine letters; cijfers; plus-teken; /-teken)"|
|STOP3174|Blokkerend|ExternalGraphic:Format MOET de waarde image/png hebben.|
|STOP3175|Blokkerend|De module se:FeatureTypeStyle(symbolisatie) MAG ALLEEN bij een Geo-informatieobject(GIO) aangeleverd worden.|
|STOP3200|Blokkerend|De module gio:JuridischeBorgingVan MAG ALLEEN bij een Geo-informatieobject(GIO) aangeleverd worden.|
|BHKV1004|Blokkerend|Voor een ontwerpbesluit MAG GEEN tijdstempel worden meegeleverd|
|BHKV1005|Blokkerend|Een Besluit (tekst:BesluitCompact of tekst:BesluitKlassiek) MOET een identificatie hebben die aangeeft dat het een Besluit betreft (data:soortWork = /join/id/stop/work_003)|
|BHKV1006|Blokkerend|Als de tekst van een besluit een initiële versie van een RegelingCompact/RegelingKlassiek/RegelingVrijetekst bevat; dan MOET de metadata van de regeling aangeven dat het een Regeling betreft (data:soortwork = /join/id/stop/work_019).|
|BHKV1009|Blokkerend|De eId van een BeoogdeRegeling MOET voorkomen in het Besluit (bij BesluitCompact in het besluit-deel; dus NIET in de WijzigBijlage; bij BesluitKlassiek in RegelingKlassiek ) danwel in de Rectificatie(in BesluitMutatie)|
|BHKV1010|Blokkerend|Elke eId van een Tijdstempel MOET genoemd worden in het Besluit (bij BesluitCompact in het besluit-deel; dus NIET in de WijzigBijlage; bij BesluitKlassiek in RegelingKlassiek ) danwel in de Rectificatie(in BesluitMutatie).|
|BHKV1011|Blokkerend|Elke eId van een Intrekking van een Regeling MOET genoemd worden in het Besluit (bij BesluitCompact in het besluit-deel; dus NIET in de WijzigBijlage; bij BesluitKlassiek in RegelingKlassiek ) danwel in de Rectificatie(in BesluitMutatie).|
|BHKV1014|Blokkerend|Het element data:heeftBestanden MOET in aan de LVBB aangeleverde (G)IOs naar precies één bestand verwijzen.|
|BHKV1015|Blokkerend|heeftGeboorteregeling MOET aanwezig zijn INDIEN soortWork=/join/id/stop/work_010 èn formaatinformatieobject=/join/id/stop/informatieobject/gio_002|
|BHKV1016|Blokkerend|De identificatie van een InformatieObject MOET als soort werk '/join/id/stop/work_010' zijn|
|BHKV1017|Blokkerend|De officiele titel van een informatieobject MOET gelijk zijn aan het FRBRWork|
|BHKV1018|Blokkerend|De collectie gebruikt in de AKN identifier van een informatieobject MOET overeenkomen met zijn data:publicatieinstructie|
|BHKV1028|Blokkerend|Als de tekst van een besluit een initiële versie van een tijdelijk regelingdeel (tekst:RegelingTijdelijkdeel) bevat; dan MOET de metadata van de regeling aangeven dat het om een tijdelijk regelingdeel gaat (data:soortwork = /join/id/stop/work_021).|
|BHKV1030|Blokkerend|INDIEN een GIO meer dan één locatiegroep bevat MOET voor de GIO symbolisatie worden aangeleverd met verbeeldingsinformatie voor elke locatiegroep in de GIO. |
|BHKV1031|Blokkerend|INDIEN een GIO kwalitatieve normwaarden bevat MOET symbolisatie voor deze GIO worden aangeleverd met verbeeldingsinformatie voor elke kwalitatieve normwaarde in de GIO.|
|BHKV1032|Blokkerend|INDIEN een GIO kwantitatieve normwaarden bevat MOET symbolisatie voor deze GIO worden aangeleverd zodat voor elke kwantitatieve normwaarde in de GIO verbeeldingsinformatie beschikbaar is.|
|BHKV1033|Blokkerend|De inhoud van alle voorkomens van consolideerbare informatieobjecten in data:informatieobjectRef MOETEN ook voorkomen als data:BeoogdInformatieobject|
|BHKV1036|Blokkerend|De eId en de Instrumentversie van elk BeoogdInformatieobject bij een besluit MOET d.m.v. een corresponderende ExtIORef (attributen eId en ref komen overeen) genoemd worden in de regeling(mutatie).|
|BHKV1044|Blokkerend|Een @wordt-versie in een besluit MOET gelijk zijn aan precies één meegeleverde FRBRExpression-identificatie in de lvbba:RegelingVersieInformatie.|
|BHKV1046|Blokkerend|Procedurestap Publicatie MAG NIET aangeleverd worden.|
|BHKV1047|Blokkerend|Bij een definitief besluit MOGEN ALLEEN de volgende procedurestappen voorkomen:  Vaststelling Ondertekening|
|BHKV1048|Blokkerend|Een definitief besluit MOET de procedurestap Ondertekening hebben.|
|BHKV1049|Blokkerend|Bij een ontwerpbesluit MOGEN ALLEEN de volgende procedurestappen voorkomen: Vaststelling Ondertekening|
|BHKV1051|Blokkerend|Nieuw &lt;?&gt;|
|BHKV1052|Blokkerend|Nieuw &lt;?&gt;|
|BHKV1053|Blokkerend|Nieuw &lt;?&gt;|
|BHKV1054|Blokkerend|Nieuw &lt;?&gt;|
|BHKV1056|Blokkerend|Nieuw &lt;?&gt;|
|BHKV1057|Blokkerend|Bij een kennisgeving MOGEN ALLEEN de volgende procedurestappen voorkomen:Einde BezwaartermijnEinde BeroepstermijnBegin InzagetermijnEinde Inzagetermijn|
|BHKV1058|Blokkerend|De FRBRExpression-identificatie van lvbba:RegelingVersieInformatie MOET 1) bij een regelingmutatie voorkomen als @wordt in een tekst:RegelingMutatie; of 2) bij een initiele regeling als @wordt in het besluit (Bij BesluitCompact in tekst:RegelingCompact; tekst:RegelingTijdelijkdeel of tekst:RegelingVrijetekst en bij BesluitKlassiek in tekst:RegelingKlassiek).|
|BHKV1059|Blokkerend|Bij een Besluit(of Rectificatie) behorende informatieobjecten MOETEN direct meegeleverd worden bij betreffend Besluit danwel Rectificatie.|
|BHKV1060|Blokkerend|Met een Besluit of Rectificatie meegeleverd informatieobject MOET behoren bij betreffend Besluit danwel Rectificatie.|
|BHKV1063|Blokkerend|De eId van een data:Intrekking van een informatieobject MOET verwijzen naar de plaats in de RegelingMutatie waar de tekst:ExtIORef wordt verwijderd (TENZIJ VervangRegeling wordt gebruikt). (Dat is de eId van de tekst:ExtIORef 1) binnen een wijzig- of verwijder-actie van een bovenliggend element; 2) binnen een tekst:verwijder; of 3) binnen een tekst:verwijderdeTekst.)|
|BHKV1064|Blokkerend|De module se:FeatureTypeStyle MAG ALLEEN bij een Geo-informatieobject(GIO) aangeleverd worden.|
|BHKV1065|Blokkerend|De module gio:JuridischeBorgingVan MAG ALLEEN bij een Geo-informatieobject(GIO) aangeleverd worden.|
|BHKV1066|Blokkerend|De module data:Procedureverloop MOET aangeleverd worden bij een definitief besluit (data:soortProcedure = /join/id/stop/proceduretype_definitief).|
|BHKV1067|Blokkerend|De aanlevering van een kennisgeving bij een besluit(data:soortKennisgeving=KennisgevingBesluittermijnen" of data:soortKennisgeving ontbreekt) MOET de module data:Procedureverloopmutatie en het gegeven data:mededelingOver bevatten."|
|BHKV9998|Blokkerend|De waarde 'onbekend' MAG NIET gebruikt worden als idLevering.|
|BHKV9999|Blokkerend|Interne fout|
|TPOD2000|Blokkerend|Het wId van de Regeltekst in OW moet verwijzen naar een bestaande wId van een Artikel of Lid in OP|
|TPOD2040|Blokkerend|Het wId van de Divisie of Divisietekst in OW moet verwijzen naar een bestaande wId van een Divisie in OP|
|TPOD2060|Blokkerend|Een OW-annotatie mag alleen worden toegevoegd op het niveau van een Artikel indien het Artikel geen leden heeft|
|TPOD2140|Blokkerend|Het WorkIDRegeling van het manifest-ow moet verwijzen naar een bestaande data:FRBRWork van een Regeling in OP|
|TPOD2150|Blokkerend|Het DoelID van het manifest-ow moet verwijzen naar een bestaand doel dat aanwezig is in de bijbehorende Regeling in OP|
|TPOD2210|Blokkerend|De combinatie van Doel en Regeling uit het manifest-OW moet ook als combinatie bestaan in OP en verwijzen naar 1 regelingversie|
|TPOD2220|Blokkerend|De door Ozon (met het Referentierapport) aangegeven geometrie(ën) MOET(EN) in de LVBB (eerder) aangeleverd en geregistreerd zijn|
|TPOD2230|Blokkerend|De aangeleverde geometrie(ën) MOET(EN) aanwezig zijn als OW-Locatie|
|TPOD2434|Blokkerend|[GERESERVEERD] Als soortRegeling = 'Algemene maatregel van bestuur' dan MOET de eindverantwoordelijke van het besluit een waarde uit waardelijst 'Ministerie' zijn|
|TPOD2435|Blokkerend|[GERESERVEERD] Als soortRegeling = 'Algemene maatregel van bestuur' dan MOET voor de regeling RegelingKlassiek of RegelingCompact gebruikt worden|
|TPOD2436|Blokkerend|[NIET GEIMPLEMENTEERD] Als soortRegeling = 'Algemene maatregel van bestuur' dan MOET voor het instellings- of wijzigingsbesluit BesluitKlassiek of BesluitCompact gebruikt worden (wordt afgedwongen door XSD)|
|TPOD2437|Blokkerend|Als soortRegeling = 'Ministeriële regeling' dan MOET de eindverantwoordelijke van het besluit een waarde uit waardelijst 'Ministerie' zijn|
|TPOD2438|Blokkerend|Als soortRegeling = 'Ministeriële regeling' dan MOET voor de regeling RegelingKlassiek of RegelingCompact gebruikt worden|
|TPOD2439|Blokkerend|[NIET GEIMPLEMENTEERD] Als soortRegeling = 'Ministeriële regeling' dan MOET voor het instellings- of wijzigingsbesluit BesluitKlassiek of BesluitCompact gebruikt worden (wordt afgedwongen door XSD)|
|TPOD2440|Blokkerend|Als soortRegeling = 'Instructie' dan MOET de eindverantwoordelijke van het besluit een waarde uit waardelijst 'Ministerie' of 'Provincie' zijn|
|TPOD2441|Blokkerend|Als soortRegeling = 'Instructie' dan MOET voor de regeling RegelingVrijetekst gebruikt worden|
|TPOD2442|Blokkerend|[NIET GEIMPLEMENTEERD] Als soortRegeling = 'Instructie' dan MOET voor het instellings- of wijzigingsbesluit BesluitCompact gebruikt worden (zit al in TPOD2441)|
|TPOD2443|Blokkerend|Als soortRegeling = 'Aanwijzingsbesluit N2000' dan MOET de eindverantwoordelijke van het besluit een waarde uit waardelijst 'Ministerie' zijn|
|TPOD2444|Blokkerend|Als soortRegeling = 'Aanwijzingsbesluit N2000' dan MOET voor de regeling RegelingKlassiek of RegelingCompact gebruikt worden|
|TPOD2445|Blokkerend|[NIET GEIMPLEMENTEERD] Als soortRegeling = 'Aanwijzingsbesluit N2000' dan MOET voor het instellings- of wijzigingsbesluit BesluitKlassiek of BesluitCompact gebruikt worden (wordt afgedwongen door XSD)|
|TPOD2446|Blokkerend|Als soortRegeling = 'Toegangsbeperkingsbesluit' dan MOET de eindverantwoordelijke van het besluit een waarde uit waardelijst 'Ministerie' of 'Provincie' zijn|
|TPOD2447|Blokkerend|Als soortRegeling = 'Toegangsbeperkingsbesluit' en eindverantwoordelijke van het besluit = waarde uit waardelijst 'Ministerie' dan MOET voor de regeling RegelingKlassiek of RegelingCompact  gebruikt worden|
|TPOD2448|Blokkerend|[NIET GEIMPLEMENTEERD] Als soortRegeling = 'Toegangsbeperkingsbesluit' en eindverantwoordelijke van het besluit = waarde uit waardelijst 'Ministerie' dan MOET voor het instellings- of wijzigingsbesluit BesluitKlassiek of BesluitCompact gebruikt worden (wordt afgedwongen door XSD)|
|TPOD2449|Blokkerend|Als soortRegeling = 'Toegangsbeperkingsbesluit' en eindverantwoordelijke van het besluit = waarde uit waardelijst 'Provincie' dan MOET voor de regeling RegelingCompact  gebruikt worden|
|TPOD2450|Blokkerend|[NIET GEIMPLEMENTEERD] Als soortRegeling = 'Toegangsbeperkingsbesluit' en eindverantwoordelijke van het besluit = waarde uit waardelijst 'Provincie' dan MOET voor het instellings- of wijzigingsbesluit BesluitCompact gebruikt worden (zit al in TPOD2449)|
|TPOD2451|Blokkerend|Als soortRegeling = 'Omgevingsplan' dan MOET de eindverantwoordelijke van het besluit een waarde uit waardelijst 'Gemeente' zijn|
|TPOD2452|Blokkerend|Als soortRegeling = 'Omgevingsplan' dan MOET voor de regeling RegelingCompact  gebruikt worden|
|TPOD2453|Blokkerend|[NIET GEIMPLEMENTEERD] Als soortRegeling = 'Omgevingsplan' dan MOET voor het instellings- of wijzigingsbesluit BesluitCompact gebruikt worden (zit al in TPOD2452)|
|TPOD2454|Blokkerend|Als soortRegeling = 'Omgevingsverordening' dan MOET de eindverantwoordelijke van het besluit een waarde uit waardelijst 'Provincie' zijn|
|TPOD2455|Blokkerend|Als soortRegeling = 'Omgevingsverordening' dan MOET voor de regeling RegelingCompact gebruikt worden|
|TPOD2456|Blokkerend|[NIET GEIMPLEMENTEERD] Als soortRegeling = 'Omgevingsverordening' dan MOET voor het instellings- of wijzigingsbesluit BesluitCompact gebruikt worden (zit al in TPOD2455)|
|TPOD2457|Blokkerend|Als soortRegeling = 'Omgevingsvisie' dan MOET de eindverantwoordelijke van het besluit een waarde uit waardelijst 'Ministerie' of 'Provincie' of 'Gemeente' zijn|
|TPOD2458|Blokkerend|Als soortRegeling = 'Omgevingsvisie' dan MOET voor de regeling RegelingVrijetekst gebruikt worden|
|TPOD2459|Blokkerend|[NIET GEIMPLEMENTEERD] Als soortRegeling = 'Omgevingsvisie' dan MOET voor het instellings- of wijzigingsbesluit BesluitCompact gebruikt worden (zit al in TPOD2458)|
|TPOD2460|Blokkerend|Als soortRegeling = 'Programma' dan MOET voor de regeling RegelingVrijetekst gebruikt worden|
|TPOD2461|Blokkerend|[NIET GEIMPLEMENTEERD] Als soortRegeling = 'Programma' dan MOET voor het instellings- of wijzigingsbesluit BesluitCompact gebruikt worden (zit al in TPOD2460)|
|TPOD2462|Blokkerend|Als soortRegeling = 'Projectbesluit' dan MOET de eindverantwoordelijke van het besluit een waarde uit waardelijst 'Ministerie' of 'Provincie' of 'Waterschap' zijn|
|TPOD2463|Blokkerend|Als soortRegeling = 'Projectbesluit' dan MOET voor de regeling RegelingVrijetekst gebruikt worden|
|TPOD2464|Blokkerend|[NIET GEIMPLEMENTEERD] Als soortRegeling = 'Projectbesluit' dan MOET voor het instellings- of wijzigingsbesluit BesluitCompact gebruikt worden (zit al in TPOD2463)|
|TPOD2465|Blokkerend|Als soortRegeling = 'Omgevingsplanregels uit een projectbesluit' dan MOET de eindverantwoordelijke van het besluit een waarde uit waardelijst 'Ministerie' of 'Provincie' of 'Waterschap' zijn|
|TPOD2466|Blokkerend|Als soortRegeling = 'Omgevingsplanregels uit een projectbesluit' dan MOET voor de regeling RegelingTijdelijkdeel gebruikt worden|
|TPOD2467|Blokkerend|[NIET GEIMPLEMENTEERD] Als soortRegeling = 'Omgevingsplanregels uit een projectbesluit' dan MOET voor het instellings- of wijzigingsbesluit BesluitCompact gebruikt worden (zit al in TPOD2466)|
|TPOD2468|Blokkerend|Als soortRegeling = 'Reactieve interventie' dan MOET de eindverantwoordelijke van het besluit een waarde uit waardelijst 'Provincie' zijn|
|TPOD2469|Blokkerend|Als soortRegeling = 'Reactieve interventie' dan MOET voor de regeling RegelingTijdelijkdeel gebruikt worden|
|TPOD2470|Blokkerend|[NIET GEIMPLEMENTEERD] Als soortRegeling = 'Reactieve interventie' dan MOET voor het instellings- of wijzigingsbesluit BesluitCompact gebruikt worden (zit al in TPOD2469)|
|TPOD2471|Blokkerend|Als soortRegeling = 'Voorbeschermingsregels' dan MOET de eindverantwoordelijke van het besluit een waarde uit waardelijst 'Ministerie' of 'Provincie' of 'Gemeente' zijn|
|TPOD2472|Blokkerend|Als soortRegeling = 'Voorbeschermingsregels' dan MOET voor de regeling RegelingTijdelijkdeel gebruikt worden|
|TPOD2473|Blokkerend|[NIET GEIMPLEMENTEERD] Als soortRegeling = 'Voorbeschermingsregels' dan MOET voor het instellings- of wijzigingsbesluit BesluitCompact gebruikt worden (zit al in TPOD2472)|
|TPOD2474|Blokkerend|Als soortRegeling = 'Voorbeschermingsregels omgevingsplan' dan MOET de eindverantwoordelijke van het besluit een waarde uit waardelijst 'Ministerie' of 'Provincie' of 'Gemeente' zijn|
|TPOD2475|Blokkerend|Als soortRegeling = 'Voorbeschermingsregels omgevingsplan' dan MOET voor de regeling RegelingTijdelijkdeel gebruikt worden|
|TPOD2476|Blokkerend|[NIET GEIMPLEMENTEERD] Als soortRegeling = 'Voorbeschermingsregels omgevingsplan' dan MOET voor het instellings- of wijzigingsbesluit BesluitCompact gebruikt worden|
|TPOD2477|Blokkerend|Als soortRegeling = 'Voorbeschermingsregels omgevingsverordening' dan MOET de eindverantwoordelijke van het besluit een waarde uit waardelijst 'Provincie' zijn|
|TPOD2478|Blokkerend|Als soortRegeling = 'Voorbeschermingsregels omgevingsverordening' dan MOET voor de regeling RegelingTijdelijkdeel gebruikt worden|
|TPOD2479|Blokkerend|[NIET GEIMPLEMENTEERD] Als soortRegeling = 'Voorbeschermingsregels omgevingsverordening' dan MOET voor het instellings- of wijzigingsbesluit BesluitCompact gebruikt worden (zit al in TPOD2479)|
|TPOD2480|Blokkerend|Als soortRegeling = 'Waterschapsverordening' dan MOET de eindverantwoordelijke van het besluit een waarde uit waardelijst 'Waterschap' zijn|
|TPOD2481|Blokkerend|Als soortRegeling = 'Waterschapsverordening' dan MOET voor de regeling RegelingCompact  gebruikt worden|
|TPOD2482|Blokkerend|[NIET GEIMPLEMENTEERD] Als soortRegeling = 'Waterschapsverordening' dan MOET voor het instellings- of wijzigingsbesluit BesluitCompact gebruikt worden|
