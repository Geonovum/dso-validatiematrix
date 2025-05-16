
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
