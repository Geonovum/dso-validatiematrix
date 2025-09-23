
# LVBB- STOP- en BHKV-validaties

De volgende validaties zijn in de LVBB geïmplementeerd.


| Identificatie | Ernst | Omschrijving|
|:--------------|:------|:------------|
|LVBB0002|fout|Het locatie opdracht-zipbestand MOET bij een validatieVerzoek/publicatieVerzoek aanwezig zijn in het bericht.|
|LVBB1001|fout|Opdracht.zip MOET een geldige zip zijn.|
|LVBB1002|fout|Bestand opdracht.xml MOET aanwezig zijn in het aangeleverde zip-bestand.|
|LVBB1003|fout|Bestand manifest.xml MOET aanwezig zijn in het aangeleverde zip-bestand.|
|LVBB1004|fout|De bestandsnaam MAG geen ongeldige karakters bevatten.|
|LVBB1006|fout|Een aangeleverd opdracht.xml moet voldoen aan de eisen van het schema van de STOP-standaard|
|LVBB1008|fout|Een aangeleverd manifest.xml moet voldoen aan de eisen van het schema van de STOP-standaard|
|LVBB1009|fout|Alle bestanden, die genoemd zijn in manifest.xml moeten aanwezig zijn in de aangeleverde zip|
|LVBB1010|fout|Alle bestanden, die aanwezig zijn in de aangeleverde zip, moeten genoemd zijn in manifest.xml|
|LVBB1012|fout|De combinatie OIN id en leveringId moet uniek zijn|
|LVBB1013|fout|Plaatjes mogen geen transparantie hebben|
|LVBB1016|fout|Alle bestanden, die genoemd zijn in manifest-ow.xml moeten aanwezig zijn in de aangeleverde zip|
|LVBB1017|fout|Het bestandsformaat van de afbeelding moet een formaat zijn, dat ondersteund wordt|
|LVBB1018|fout|Het gespecificeerde contenttype van een afbeelding moet overeen komen met het werkelijke contenttype|
|LVBB1019|fout|Het gespecificeerde contenttype moet voorkomen in de lijst met toegestane mimetypes|
|LVBB1020|fout|Het aangeleverde contenttype moet ingevuld zijn|
|LVBB1021|fout|Het gespecificeerde contenttype moet overeen komen met het werkelijke contenttype|
|LVBB1025|fout|In het manifest-OW mag het objecttype Geometrie niet voorkomen.|
|LVBB1026|fout|In het manifest-OW mag een bestandsnaam niet eindigen op '.gml'|
|LVBB1027|fout|Bestand manifest-ow.xml MOET aanwezig zijn in het aangeleverde zip-bestand bij: - &lt;validatieOpdracht&gt; van een besluit; - &lt;publicatieOpdracht&gt; van een besluit.|
|LVBB1028|fout|Bestand manifest-ow.xml MAG NIET aanwezig zijn in het aangeleverde zip-bestand bij: - &lt;validatieOpdracht&gt; van een kennisgeving; - &lt;publicatieOpdracht&gt; van een kennisgeving; - &lt;breekPublicatieAfOpdracht&gt;; - &lt;valideerGio&gt;; - &lt;publiceerGio&gt;; - &lt;valideerCio&gt;; - &lt;publiceerCio&gt;|
|LVBB1032|fout|Een aangeleverd manifest-ow.xml moet voldoen aan de eisen van het schema van de STOP-standaard|
|LVBB1040|fout|Opdracht.zip MAG NIET  groter zijn dan 1 GB|
|LVBB1041|fout|Een individueel bestand (uitgepakt) in de aangeleverde opdracht.zip MAG NIET kleiner zijn dan 1 byte en MAG NIET groter zijn dan 100 MB|
|LVBB1042|fout|De aangeleverde zip MOET unieke bestandsnamen bevatten|
|LVBB1043|fout| In de aangeleverde doorleveren regelingversie zip MOET aanwezig zijn: consolidaties.xml, manifest.xml, manifest-ow.xml. Verder MOGEN ALLEEN ow-data.xml, GIO's (xml+gml) en afbeeldingen aanwezig zijn.|
|LVBB1501|fout|De  datumBekendmaking binnen de opdracht MOET een datum in juiste formaat (JJJJ-MM-DD) zijn en MOET in de toekomst liggen.|
|LVBB1502|fout|De AKN in de opdracht (indien aanwezig) moet als derde veld 'bill' hebben|
|LVBB1505|fout|De opdracht moet de datum bekendmaking bevatten|
|LVBB1506|fout|Het publicatiebestand, waarvan de naam in de opdracht is vermeld, moet aanwezig zijn|
|LVBB1507|fout|Alle bestanden voorkomend in het manifest moeten door de regisseur zijn klaargezet en omgekeerd|
|LVBB1509|fout|Het opdracht bestand moet in de database aanwezig zijn met de afgeproken naam|
|LVBB1510|fout|De opdracht MOET een id-bevoegd-gezag bevatten|
|LVBB1511|fout|De opdracht MOET een id-aanleveraar bevatten|
|LVBB1512|fout|Geen machtiging aanwezig voor aanleveraar namens bevoegd-gezag op aanleverdatum|
|LVBB1515|fout|De (soort) aanlevering MOET een besluit of kennisgeving zijn met een geldige schemaversie|
|LVBB1516|fout|Naam van consolidatiebestand MOET gelijk zijn aan 'consolidaties.xml'|
|LVBB1517|fout|Bij aanlevering van een GIO zonder besluit MOET  het 4e veld van de AKN-Id van de Regelingversie de waarde "act" bevatten|
|LVBB1518|fout|Bij aanlevering van een GIO zonder besluit MOET  het 4e veld van de JOIN-Id van de GIO de waarde "regdata" bevatten|
|LVBB1519|fout|De datum bekendmaking MOET een werkdag zijn|
|LVBB1550|fout|Het opdracht bestand moet bij afbreken aanwezig zijn voor opgegeven oin en idlevering|
|LVBB1551|fout|Bij Afbreken moet de opgegeven AKN bestaan|
|LVBB1553|fout|Bij Afbreken moet de datum bekendmaking van het af te breken besluit in de toekomst liggen|
|LVBB1554|fout|Publicatie dat afgebroken moet worden moet niet al in afwachting zijn om afgebroken te worden.|
|LVBB1555|fout|Publicatie die afgebroken moet worden MAG NIET gepubliceerd zijn|
|LVBB1556|fout|Besluit dat afgebroken moet worden mag geen regelingversie bevatten die al gepubliceerd is.|
|LVBB1557|fout|Besluit dat afgebroken moet worden mag geen informatieobject versie bevatten die al gepubliceerd is.|
|LVBB1558|fout|Besluit dat afgebroken moet worden mag geen regelingversie bepalen die gebruikt als was-versie voor een mutatie in een ander besluit|
|LVBB1559|fout|Bestand met consolidatie-procedurestappen bij besluit wacht om afgebroken te worden|
|LVBB1560|fout|Voor een af te breken besluit MAG NIET een kennisgeving naar dit besluit verwijzen|
|LVBB1562|fout|Voor een af te breken publicatie MOET er een besluit aanwezig zijn bij een regelingversie, tenzij de regelingversie via een consolidatie is aangeboden|
|LVBB1563|fout|Indien ingevuld, MOET voor een af te breken besluit de 'datum juridisch-werkend-vanaf' van de regelingversie een datum in de toekomst zijn|
|LVBB1564|fout|Indien ingevuld, MOET voor een af te breken besluit de 'datum juridisch-werkend-vanaf' van het InformatieObject een datum in de toekomst zijn|
|LVBB1565|fout|Besluit dat afgebroken moet worden MAG GEEN informatie-object hebben dat als basis voor muteren voor een informatie-object in een ander besluit dient|
|LVBB1566|fout|Besluit dat afgebroken moet worden MAG GEEN regeling bevatten die ingetrokken is door een ander besluit|
|LVBB1567|fout|Besluit dat afgebroken moet worden MAG GEEN regeling bevatten die als hoofdregeling dient voor een regeling tijdelijk deel dat vastgesteld is in een ander besluit|
|LVBB1568|fout|De id-bevoegd-gezag (OIN) van de afbreekopdracht MOET gelijk zijn aan de id-bevoegd-gezag (OIN) van de af te breken opdracht.|
|LVBB1571|fout|Voor het verwerken van een aanlevering MOET de status van een opgestart proces (met gegeven status identifier) bekend zijn|
|LVBB1572|fout|Voor het valideren van een aanlevering MOET een af te melden validatierapport bekend zijn|
|LVBB1573|fout|Voor het valideren van een aanlevering MAG een eerder afgemeld validatierapport NIET opnieuw afgemeld worden|
|LVBB1574|fout|Bij ValideerRegelingVersie en  RegistreerRegelingVersie moet de WTI eerst worden ingeladen. |
|LVBB1575|fout|Het manifest.xml MOET unieke bestanden bevatten|
|LVBB1576|fout|Besluit dat afgebroken moet worden mag geen regeling intrekken waarvan de intrekking al gepubliceerd is.|
|LVBB1577|fout|Besluit dat afgebroken moet worden mag geen informatieobject intrekken waarvan de intrekking al gepubliceerd is. |
|LVBB1578|fout|De publicatieopdracht MAG NIET niet worden afgebroken omdat de interne verwerking nog bezig is OF reeds is verwerkt.|
|LVBB1579|fout|Publicatieopdracht MAG NIET worden afgebroken als de wetstechnische informatie, die voortkomt uit deze opdracht, al gepubliceerd is|
|LVBB1580|fout|De datum juridisch-werkend-vanaf MAG niet later zijn dan 90 dagen na datum bekendmaking.|
|LVBB2002|fout|Is er validatieplan aanwezig voor ConformProfiel|
|LVBB2003|fout|Een aangeleverd document moet voldoen aan de eisen van het IMOP-schema van de STOP-standaard|
|LVBB2004|fout|Is er een conformprofiel voor de regelingversie?|
|LVBB2008|fout|Daar waar een AKN- of JOIN-identificatie wordt verwacht moet deze beginnen met akn of join|
|LVBB2009|fout|Voor een AKN-identificatie (werk/expressie) moet het tweede deel een geldig land zijn (ln, aw, cw, sx)|
|LVBB2010|fout|Voor een AKN-identificatie (werk/expressie) moet het derde deel een geldig type zijn (bill, act, doc, officialGazette)|
|LVBB2011|fout|Voor een JOIN-identificatie (werk/expressie) moet het tweede deel geljk zijn aan 'id' of 'set'.|
|LVBB2012|fout|Voor een JOIN-identificatie (werk/expressie) moet het derde deel een geldig type zijn (regdata, pubdata, infodata, proces, stop)|
|LVBB2013|fout|Voor een AKN- of JOIN identificatie (werk/expressie) moet het vijfde deel een jaartal zijn of een geldige datum zijn|
|LVBB2015|fout|Als voor een JOIN-identificatie (expressie) het eerste deel na de '@' een jaartal is dan moet dat gelijk zijn of groter dan het jaartal in het werk deel (vijfde deel)|
|LVBB2016|fout|Voor een AKN- of JOIN-identificatie (expressie) moet deel voorafgaand aan de '@' een geldige taal zijn ('nld','eng','fry','pap','mul','und')|
|LVBB2017|fout|Een AKN- of JOIN-identificatie mag geen punt bevatten|
|LVBB2019|fout|Een AKN- of JOIN-identificatie MOET uit 7 delen bestaan tussen eerste '/' en '@'|
|LVBB2020|fout|Het zevende deel van een AKN- of JOIN-identificatie MAG ALLEEN (hoofd)letters, cijfers en scheidingstekens (_ of -) ertussen bevatten|
|LVBB2021|fout|Het zevende deel van een AKN- of JOIN-identificatie MAG NIET meer dan 128 tekens bevatten|
|LVBB2022|fout|Het deel van de akn, dat volgt op 'officialGazette', MOET gelijk zijn aan de indicatie van een publicatie (stb, stcrt, trb, gmb, prb, bgr, wsb)|
|LVBB2502|fout|Domeinmanifest moet doel hebben|
|LVBB2503|fout|Doel in domeinmanifest moet bestaan|
|LVBB2504|fout|De bestanden genoemd in het domeinmanifest moeten meegeleverd zijn|
|LVBB2505|fout|Het doel moet gekoppeld zijn aan regelingversies, die horen bij de regeling die in het domeinmanifest staat|
|LVBB3008|fout|Klopt de meegeleverde hash met de zelf berekende hash voor informatie-objecten|
|LVBB3009|fout|Elk aangeleverd gml document moet voldoen aan de eisen van het schema van de Geometrie-standaard|
|LVBB3010|fout|Elk aangeleverd gml document moet voldoen aan de eisen van het schema van de BasisGeometrie-standaard|
|LVBB3150|fout|Een InformatieObject dat consolideerbaar is MOET een geboorteregeling bevatten   OF  Een InformatieObject dat niet consolideerbaar is MAG NIET een  geboorteregeling bevatten|
|LVBB3151|fout|Van een versie van een te consolideren IO, die onderdeel is van een besluit, MOET de expressie als tekst:ExtIoRef worden genoemd in òf de regelingtekst(mutatie) van het besluit òf de besluittekst.|
|LVBB3501|fout|Elk InformatieObject in een aangeleverd document moet voldoen aan de eisen van het IO-schema van de STOP-standaard|
|LVBB3502|fout|Het derde deel van de JOIN identificatie van een InformatieObject moet gelijk zijn aan pubdata|
|LVBB3504|fout|Alle InformatieObjecten genoemd in de lijst met InformatieObjectRefs bij de BesluitMetadata MOETEN meegeleverd zijn|
|LVBB3506|fout|GML bestand genoemd in IO is niet meegeleverd|
|LVBB3507|fout|Het content-type van het meegeleverd bestand bij de IO MOET  'application/pdf' of 'application/gml+xml' zijn. Het opgegeven content-type moet overeenkomen met de inhoud van het bestand.|
|LVBB3508|fout|De aangeleverde IO's MOGEN niet reeds bestaan|
|LVBB3509|fout|Elk aangeleverd InformatieObject MOET aanwezig zijn in de lijst met InformatieObjectRefs bij de BesluitMetadata.|
|LVBB3510|fout|Geboorteregeling in een informatie-object moet voorkomen als regeling in het besluit|
|LVBB3511|fout|Werk van join-id in informatie-object moet gelijk zijn aan die in bijbehorend GML-bestand|
|LVBB3512|fout|Join-id in informatie-object moet gelijk zijn aan die in bijbehorend GML-bestand|
|LVBB3513|fout|InformatieObjectMetadata MOET aanwezig zijn in het aangeleverde informatie-object, INDIEN een informatie-object betrekking heeft op een nieuw werk|
|LVBB3514|fout|Alle InformatieObjecten, waaraan gerefereerd wordt in deze aanlevering, MOETEN meegeleverd zijn of in de LVBB-database (CDS) opgeslagen zijn voordat verdere verwerking kan plaatsvinden|
|LVBB3515|fout|De informatieobjectversie (expressie-nivo), waarnaar de JOIN-identificatie in 'wasID' verwijst, MOET tot hetzelfde informatieobject (work-nivo) horen|
|LVBB3516|fout|De informatieobjectversie (expressie-nivo), waarnaar de JOIN-identificatie in 'wasID' verwijst, MOET van hetzelfde informatieobject (work-nivo) de (enige) informatieobjectversie zijn, waarbij de einddatum (nog) onbekend is|
|LVBB3517|fout|Ext-io-ref in besluit of consolidatie (m.b.t. JOIN-id) MAG GEEN voorloopspaties, naloopspaties of regelovergangen bevatten|
|LVBB3518|fout|Bij definitieve besluiten van decentrale overheden MOETEN de vastgestelde of in te trekken informatie-objecten een datum juridisch werkend vanaf hebben.|
|LVBB3519|fout|Bij definitieve besluiten van decentrale overheden MOETEN de vastgestelde of in te trekken regelingversies een datum juridisch werkend vanaf hebben.|
|LVBB3800|fout|Het in te trekken Informatie-Object (op werk-nivo) MOET bestaan|
|LVBB3801|fout|Het in te trekken Informatie-Object (op werk-nivo) MAG NIET al ingetrokken zijn|
|LVBB3802|fout|Het in te trekken Informatie-Object (op werk-nivo) MOET minimaal 1 openstaande expressie bevatten|
|LVBB3900|fout|Van alle aanleveringen MOET de Expressie-id van een Informatie Object uniek zijn|
|LVBB3901|fout|Van alle aanleveringen MOET de Werk-id van een Informatie Object uniek zijn|
|LVBB3902|fout|Een met een besluit meegeleverd alleen bekend te maken IO MAG ALLEEN als inhoud van tekst:ExtRef genoemd worden in het besluitdeel van een Besluit (dus niet in de Regeling of een Regelingmutatie).|
|LVBB4001|fout|Is het AKN ID van het werk dat het BG aan Besluit heeft toegekend uniek?|
|LVBB4002|fout|Elk WijzigArtikel of WijzigLid moet een verwijzing hebben naar een WijzigBijlage en omgekeerd|
|LVBB4005|fout|De AKN door het bevoegd gezag aangeleverde regeling moet als derde veld 'act' hebben|
|LVBB4006|fout|Er kan geen AMvB verwerkt worden omdat het daarvoor noodzakelijke gegeven met het staatsblad id niet in de aanlevering zit|
|LVBB4007|fout|soortRegeling van de eerste RegelingMetadata in een besluit moet beginnen met '/join/id/stop/regelingtype_0' (zodat van daaruit later juiste waardes kunnen worden bepaald)|
|LVBB4014|fout|Is wordt-versie nog niet aanwezig?|
|LVBB4015|fout|Bestaat was-versie?|
|LVBB4032|fout|Elke AKN wordt-expressie in mutatie-element moet voorkomen als instrumentVersie in BeoogdeRegeling en omgekeerd (daarbij ook lettend op de IO die voor kunnen komen)|
|LVBB4033|fout|Elke AKN wordt-expressie in mutatie-element moet voorkomen als FRBRExpression in ExpressionIdentificatie van RegelingVersieInformatie en omgekeerd|
|LVBB4036|fout|De waardelijst behorend bij de schema-versie moet aanwezig zijn |
|LVBB4037|fout|De waarde van tooi-identifiers in het besluit moet allemaal teruggevonden kunnen worden in de waardelijst|
|LVBB4038|fout|Subitems genoemd in de publicatie moeten meegeleverd zijn en omgekeerd|
|LVBB4039|fout|De mimetype van een subitem in het document moet gelijk zijn aan het aangeleverde mimetype|
|LVBB4040|fout|RegelingMetadata MOET aanwezig zijn in het aangeleverde besluit, INDIEN een Regelingversie betrekking heeft op een nieuwe regeling|
|LVBB4041|fout|JOIN-id van de GIO op werkniveau MOET een waarde bevatten tussen de 4e '/' en de 5e '/'|
|LVBB4042|fout|De code van de eindverantwoordelijke MOET ingevuld zijn met een waarde uit de afgesproken (toegestane) waardelijst|
|LVBB4043|fout|Regeling is opvolger van een intrekking, maar wordt niet ingetrokken volgens consolidatie-informatie |
|LVBB4044|fout|soortWork van de Regeling MOET "/join/id/stop/work_021" zijn, indien het een RegelingTijdelijkDeel betreft; indien het geen RegelingTijdelijkDeel betreft MOET soortWork "/join/id/stop/work_019" zijn|
|LVBB4045|fout|Een (unieke) RegelingVersieInformatie MAG alleen bij 1 element horen|
|LVBB4046|fout|De volgende elementen binnen RegelingMetadata MOGEN NIET worden gewijzigd:  Opvolging SoortRegeling|
|LVBB4048|fout|De volgende elementen binnen InformatieobjectMetadata MOGEN NIET worden gewijzigd: FormaatInformatieobject Opvolging Publicatieinstructie|
|LVBB4049|fout|Het element opvolgerVan binnen RegelingMetadata MOET verwijzen naar een bestaande regeling|
|LVBB4050|fout|Het element opvolgerVan binnen InformatieObjectMetadata MOET verwijzen naar een bestaand informatieobject|
|LVBB4051|fout|Een besluit MAG GEEN nieuwe expressie(s) voor een reeds ingetrokken informatieobject bevatten.|
|LVBB4052|fout|Een besluit MAG GEEN nieuwe expressie(s) voor een reeds ingetrokken regeling bevatten.|
|LVBB4054|fout|Het element opvolgerVan binnen InformatieObjectMetadata MAG enkel gebruikt worden bij een TeConsolideren InformatieObject|
|LVBB4055|fout|De eindverantwoordelijke binnen RegelingMetadata MAG ALLEEN binnen dezelfde groep worden aangepast.|
|LVBB4056|fout|De eindverantwoordelijke binnen InformatieObjectMetadata MAG ALLEEN binnen dezelfde groep worden aangepast.|
|LVBB4200|fout|De 'datum JWV' van een wordt-versie MOET later zijn dan de 'datum JWV' van de was-versie|
|LVBB4201|fout|Indien de was-versie een 'datum JWV'-einde heeft , dan MOET de 'datum JWV' van de wordt-versie eerder dan deze 'datum JWV'-einde zijn|
|LVBB4204|fout|Als de wordt-versie een datum juridisch-werkend-vanaf heeft dan moet de was-versie ook een datum juridisch-werkend-vanaf hebben|
|LVBB4205|fout|De datum juridisch-werkend-vanaf van een regelingversie moet voor de datum juridisch-werkend-tot liggen (als beide datums gevuld zijn)|
|LVBB4206|fout|De datum geldig-vanaf van de wordt-versie moet voor de datum geldig-vanaf van de was-versie liggen (als beide datums gevuld zijn)	|
|LVBB4207|fout|De datum geldig-vanaf van een regelingversie moet voor de datum geldig-tot liggen (als beide datums gevuld zijn)|
|LVBB4209|fout|Als de wordt-versie een datum geldig-vanaf heeft dan moet de was-versie ook een datum geldig-vanaf hebben.|
|LVBB4210|fout|De datum geldig-vanaf van een regelingversie moet voor de datum geldig-tot liggen (als beide datums gevuld zijn)|
|LVBB4211|fout|Een regelingmutatie op een was-versie MAG ALLEEN wanneer het besluit, dat deze regelingversie heeft vastgesteld, al gepubliceerd is|
|LVBB4212|fout|Een verwijzing naar een in te trekken regeling / geboorteregeling, hoofdregeling tijdelijk deel MAG ALLEEN wanneer het besluit, dat deze regeling heeft vastgesteld, al gepubliceerd is |
|LVBB4500|fout|Terugtrekkingen in de consolidatieinformatie MOGEN NIET gebruikt worden|
|LVBB4701|fout|Het AKN ID van het werk dat het bevoegd gezag aan de Kennisgeving heeft toegekend moet uniek zijn|
|LVBB4702|fout|Het besluit benoemd in de Kennisgeving in 'mededelingOver' moet reeds aanwezig zijn in de LVBB (in een eerdere aanlevering zijn aangeleverd).|
|LVBB4703|fout|Datum begin inzagetermijn mag niet liggen voor datum bekendmaking kennisgeving [zoals benoemd in de opdracht.xml]|
|LVBB4704|fout|Datum begin inzagetermijn mag niet liggen voor datum bekendmaking van gerelateerd besluit [zoals benoemd onder 'mededelingOver']|
|LVBB4705|fout|Besluit met akn-id %1 horende bij deze kennisgeving heeft nog geen publicatie akn-identifier|
|LVBB4707|fout|Derde veld waarde akn bij kennisgeving moet gelijk zijn aan 'doc'|
|LVBB4708|fout|Derde veld waarde 'mededeling-over' in kennisgeving moet gelijk zijn aan 'bill'|
|LVBB4711|fout|Kennisgeving die afgebroken moet worden MAG NIET gepubliceerd zijn|
|LVBB4712|fout|Datum bekendmaking bij kennisgeving MAG niet in het verleden (= voor huidige dag) zijn|
|LVBB4713|fout|Kennisgeving wacht om afgebroken te worden|
|LVBB4714|fout|Besluit bij kennisgeving wacht om afgebroken te worden|
|LVBB4715|fout|Kennisgeving MOET de laatste kennisgeving bij hetzelfde besluit zijn (om te kunnen afbreken)|
|LVBB4716|fout|Bestand met consolidatie-procedurestappen behorend bij kennisgeving wacht om afgebroken te worden|
|LVBB4737|fout|De waarde van tooi-identifiers in de kennisgeving moet teruggevonden kunnen worden in de waardelijst|
|LVBB4738|fout|SoortKennisgeving KennisgevingUitspraakRechter MAG NIET gebruikt worden|
|LVBB4740|fout|Een KennisgevingVoorgenomenBesluit MAG GEEN mededelingOver bevatten.|
|LVBB4750|fout|Alleen voor de eerste kennisgeving bij een besluit mag dezelfde combinatie datum-bekend-op %1 en datum-ontvangen-op (verwerkingsdatum LVBB) worden gebruikt. De eventueel daaropvolgende kennisgevingen moeten een latere combinatie datum-bekend-op %1 en datum-ontvangen-op hebben. |
|LVBB4751|fout|Het is niet mogelijk om een procedurestap te vervangen of verwijderen die nog niet eerder is aangeleverd|
|LVBB4753|fout|Het type procedureverloop MOET passen bij het type besluit waarvan het de procedure beschrijft.|
|LVBB4754|fout|Soort stap 'Publicatie' MAG NIET aanwezig zijn in het besluit of de kennisgeving, omdat deze wordt bepaald door de daadwerkelijke publicatiedatum.|
|LVBB4755|fout|De procedurestappen MOGEN NIET dubbel voorkomen in het meest recente geconsolideerde resultaat van procedurestappen of na het samenstellen van het nieuwe geconsolideerde resultaat van procedurestappen.|
|LVBB4756|fout|De datum bekend-op van de kennisgeving MOET liggen na de datum bekend-op van een eerdere consolidatie|
|LVBB4757|fout|De datum ontvangen-op van de kennisgeving MOET liggen na de datum ontvangen-op van een eerdere consolidatie|
|LVBB4758|fout|De datum einde inzagetermijn MOET later dan of gelijk zijn aan de datum begin inzagetermijn|
|LVBB4759|fout|Datum bekendmaking kennisgeving %1 mag niet voor datum bekend op van het besluit %2 liggen |
|LVBB4760|fout|Bij een kennisgeving ontwerp besluit MOGEN ALLEEN de volgende procedurestappen voorkomen:Begin inzagetermijnEinde inzagetermijn|
|LVBB4761|fout|Bij een kennisgeving van een definitief besluit MOGEN ALLEEN de volgende procedurestappen voorkomen:Einde bezwaartermijnEinde beroepstermijn  |
|LVBB4762|fout|Een aanlevering van een kennisgeving met soort KennisgevingBesluitTermijnen MOET een procedureverloopmutatie  bevatten met het element "voegStappenToe", verwijderStappen of vervangStappen.|
|LVBB4763|fout|Een KennisgevingVoorgenomenBesluit MAG GEEN procedureverloopmutatie bevatten.|
|LVBB4802|fout|Een besluit MAG maar één instrumentversie per instrument bevatten. |
|LVBB4803|fout|Een aangeleverd besluit MAG maar één doel bevatten.|
|LVBB4804|fout|Een aangeleverd besluit MAG enkel een instelling van een instrument(versie) bevatten of enkel een intrekking van het instrument bevatten. |
|LVBB4805|fout|Een besluit MAG NIET een doel bevatten dat reeds een datum inwerkingtreding heeft.|
|LVBB5003|fout|De inhoud van het attribuut 'wat' van een vervang opdracht voor een regelingversie moet gelijk zijn aan het wId van het te vervangen element|
|LVBB5005|fout|De wordt-versie moet gevuld zijn|
|LVBB5006|fout|De was-versie moet gevuld zijn bij niet-initiele mutaties|
|LVBB5007|fout|De was-versie mag niet door een ontwerp besluit aangemaakt zijn|
|LVBB5008|fout|De was-versie mag niet aangemaakt zijn door een besluit dat in afwachting is om afgebroken te worden|
|LVBB5009|fout|De 'soort work' van de was-versie MOET gelijk zijn aan de 'soort work' van de wordt-versie|
|LVBB5011|fout|Er mag maar een toelichting voorkomen bij toevoegen|
|LVBB5012|fout|De regeling bij de was- en wordt-verie mag niet ingetrokken zijn|
|LVBB5013|fout|Een in te trekken regeling MOET juridisch werkend zijn, d.w.z. een openstaande versie van dezelfde regeling hebben en geen ontwerpregeling zijn.|
|LVBB5014|fout|Een in te trekken regeling MOET (eerder) geregistreerd zijn|
|LVBB5015|fout|De was-versie binnen de regeling MAG NIET eerder gebruikt zijn als versie-gebaseerd-op|
|LVBB5019|fout|Een nieuw aan te maken regeling MAG NOG NIET bestaan.|
|LVBB5020|fout|Mutaties MOGEN ALLEEN op instrumentversies (regelingversies of informatieobjectversies) in een gelijke schemaversie plaatsvinden.|
|LVBB5021|fout|Een regelingversie moet minimaal één wijziging van juridische aard bevatten.|
|LVBB5022|fout|Een definitief besluit met een RegelingTijdelijkdeel MAG NIET een tijdelijk deel zijn van een ontwerpregeling|
|LVBB5023|fout|De RegelingMutatie MAG GEEN toe te voegen wId's bevatten die reeds voorkomen in de was-versie|
|LVBB5024|fout|De RegelingMutatie MAG GEEN te verwijderen wId's bevatten die niet voorkomen in de was-versie|
|LVBB5025|fout|De RegelingMutatie MAG GEEN impliciet toegevoegde wId's in de vervang-mutatie bevatten|
|LVBB5026|fout|De RegelingMutatie MAG GEEN impliciet verwijderde wId's in de vervang-mutatie of verwijder-mutatie bevatten|
|LVBB5027|fout|De @context in de RegelingMutatie MOET bestaan in de wordt-versie|
|LVBB5028|fout|De RegelingMutatie MAG GEEN kind-elementen in de vervang-mutatie of verwijder-mutatie gebruiken die niet voorkomen in de was-versie|
|LVBB5029|fout|De RegelingMutatie MAG GEEN impliciet toegevoegde ouder-elementen in de vervang-mutatie of voegtoe-mutatie bevatten|
|LVBB5030|fout|Een wId die als @context wordt gebruikt in de RegelingMutatie MAG NIET ook worden verwijderd in dezelfde RegelingMutatie|
|LVBB5032|fout|De RegelingMutatie MAG GEEN vervang met een verplaatsing ten opzichte van zichzelf bevatten.|
|LVBB5033|fout|De RegelingMutatie MAG geen overlappende vervang-mutaties bevatten zonder context.|
|LVBB5100|fout|Bij een regelingmutatie met VervangRegeling mag geen afwijkend RegelingModel gehanteerd worden t.o.v. bestaande regeling.|
|LVBB6000|fout|De AfwijkVergunning MOET voldoen aan het lvbb-vergunningsmetadata.xsd|
|LVBB6001|fout|Voor publicatie van de afwijkvergunning MAG de uri van elke nieuwe Doorlever-zip NIET bestaan|
|LVBB6002|fout|Voor de afwijkvergunning MOET elk metadata-document, waarnaar vanuit de publicatie verwezen wordt, gevonden worden|
|LVBB6003|fout|Voor de afwijkvergunning MOET elk GML-document, waarnaar vanuit de publicatie verwezen wordt, gevonden worden|
|LVBB7001|fout|Lukt het expanderen van de toestand?|
|LVBB7002|fout|Voor elk Doel moet minimaal 1 regelingversie gekoppeld zijn|
|LVBB7003|fout|Doel moet versies gekoppeld hebben op het moment dat er een datum inwerking wordt meegegeven|
|LVBB7004|fout|Voor een regelingversie, aangeduid met een specifiek doel binnen een aangegeven regeling, MAG dit doel en bijbehorende datums maar 1 keer toegevoegd worden (en kan niet meer gewijzigd worden)|
|LVBB7005|fout|Twee versies binnen dezelfde regeling moeten verschillende datums juridisch werkend vanaf hebben|
|LVBB7006|fout|Versie gekoppeld aan doel bestaat niet|
|LVBB7007|fout|Informatie-object gekoppeld aan doel bestaat niet|
|LVBB7008|fout|Ingetrokken regeling gekoppeld aan doel bestaat niet|
|LVBB7009|fout|Ingetrokken informatie-object (werk-nivo), dat gekoppeld is aan doel, MOET bestaan|
|LVBB7010|fout|Het doel met een tijdstempel MAG NIET gekoppeld zijn aan een ontwerp regelingversie|
|LVBB7011|fout|Een regelingversie MAG NIET dezelfde datum geldig-vanaf hebben als een andere versie van dezelfde regeling|
|LVBB7501|fout|Elke aangemaakte RegelingVersie moet voldoen aan de eisen van het IMOP-schema van de STOP-standaard|
|LVBB7502|fout|Elke aangemaakte Consolidatie moet voldoen aan de eisen van het IMOP-schema van de STOP-standaard|
|LVBB7503|fout|Elke aangemaakte ProefversieBesluit moet voldoen aan de eisen van het IMOP-schema van de STOP-standaard|
|LVBB7504|fout|Elke aangemaakte WTI (WetTechnischeInformatie) moet voldoen aan de eisen van de STOP-standaard|
|LVBB7701|fout|Aantal Bekende Toestanden MOET 1 zijn|
|LVBB7702|fout|Aantal Toestanden met samenloop MOET 0 zijn|
|LVBB7703|fout|Aantal Doelen MOET 1 zijn|
|LVBB7704|fout|Aantal Geldigheidsperiodes MOET 1 zijn|
|LVBB7705|fout|Aantal RegelingVersies MOET 1 zijn|
|LVBB7706|fout|Aantal Annotaties bij Toestand MOET 1 zijn|
|LVBB7707|fout|Aantal RegelingMetadata MOET 1 zijn|
|LVBB7708|fout|AKN aanvullend type MOET 'act' zijn|
|LVBB7709|fout|AKN van de AnnotatieBijToestand moet een 5e veld hebben dat gelijk is aan "gemeente", "provincie", "waterschap" of  "ministerie"|
|LVBB7713|fout|AKN van cvdr-werk-boven bij ConsolidatieIdentificatie MOET gelijk zijn aan AKN van cvdr-werk-onder bij AnnotatieBijToestand|
|LVBB7714|fout|AKN van cvdr-expressie-boven bij ConsolidatieIdentificatie MOET gelijk zijn aan AKN van cvdr-expressie-onder bij AnnotatieBijToestand|
|LVBB7715|fout|AKN van cvdr-werk-boven bij ConsolidatieIdentificatie MOET gelijk zijn aan AKN van cvdr-werk-onder bij RegelingVersie|
|LVBB7716|fout|AKN van cvdr-expressie-boven bij Toestanden MOET gelijk zijn aan AKN van cvdr-expressie-onder bij RegelingVersie |
|LVBB7717|fout|AKN van cvdr-werk-boven bij ConsolidatieIdentificatie MOET gelijk zijn aan werk van AKN van cvdr-expressie-boven bij ConsolidatieIdentificatie|
|LVBB7718|fout|AKN van cvdr-werk-onder bij AnnotatieBijToestand MOET gelijk zijn aan werk van AKN van cvdr-expressie-onder bij AnnotatieBijToestand|
|LVBB7719|fout|AKN van bevoegd gezag werk-boven bij ConsolidatieIdentificatie MOET gelijk zijn aan werk van AKN van bevoegd gezag expressie-boven bij Toestanden|
|LVBB7720|fout|AKN van bevoegd gezag werk-onder bij RegelingVersie MOET gelijk zijn aan AKN van bevoegd gezag expressie-onder bij RegelingVersie|
|LVBB7721|fout|soortWork regeling in ConsolidatieIdentificatie MOET gelijk zijn aan "/join/id/stop/work_006"|
|LVBB7722|fout|soortWork geconsolideerde regeling in ConsolidatieIdentificatie MOET gelijk zijn aan "/join/id/stop/work_019"|
|LVBB7723|fout|soortWork regeling in RegelingVersie MOET gelijk zijn aan "/join/id/stop/work_019"|
|LVBB7724|fout|soortWork geconsolideerde regeling in AnnotatieBijToestand MOET gelijk zijn aan "/join/id/stop/work_006"|
|LVBB7725|fout|'Datum bekend op' MOET voldoen aan het formaat JJJJ-MM-DD'|
|LVBB7726|fout|'Datum bekend op' MOET een geldige datum bevatten|
|LVBB7728|fout|Aantal Consolidaties MOET 1 zijn|
|LVBB7729|fout|Aantal Toestanden MOET 1 zijn|
|LVBB7730|fout|Soort werk InformatieObject in ConsolidatieIdentificatie MOET gelijk zijn aan "/join/id/stop/work_005"|
|LVBB7731|fout|Soort werk geconsolideerde InformatieObject in ConsolidatieIdentificatie MOET gelijk zijn aan "/join/id/stop/work_010"|
|LVBB7732|fout|Soort werk InformatieObject in InformatieObjectVersie MOET gelijk zijn aan "/join/id/stop/work_010"|
|LVBB7733|fout|Soort werk geconsolideerde InformatieObject in AnnotatieBijToestand MOET gelijk zijn aan "/join/id/stop/work_005"|
|LVBB7734|fout|Voor interne opdracht "valideerRegelingVersie", "registreerRegelingVersie", "valideerCIO" of "publiceerCIO" MOET voor een bij consolidatie meegeleverd informatieobject een schemaversie opgegeven zijn|
|LVBB7735|fout|Voor interne opdracht "valideerRegelingVersie", "registreerRegelingVersie", "valideerCIO" of "publiceerCIO" MOET elk bij consolidatie in opdracht vermeld informatieobject meegeleverd zijn|
|LVBB8001|fout|Elke aangemaakte Officiele Publicatie moet voldoen aan de eisen van het IMOP-schema van de STOP-standaard|
|TPOD2437|fout|Als soortRegeling = 'Ministeriële regeling' dan MOET de eindverantwoordelijke van het besluit een waarde uit waardelijst 'Ministerie' zijn|
|TPOD2438|fout|Als soortRegeling = 'Ministeriële regeling' dan MOET voor de regeling RegelingKlassiek of RegelingCompact gebruikt worden|
|TPOD2440|fout|Als soortRegeling = 'Instructie' dan MOET de eindverantwoordelijke van het besluit een waarde uit waardelijst 'Ministerie' of 'Provincie' zijn|
|TPOD2441|fout|Als soortRegeling = 'Instructie' dan MOET voor de regeling RegelingVrijetekst gebruikt worden|
|TPOD2443|fout|Als soortRegeling = 'Aanwijzingsbesluit N2000' dan MOET de eindverantwoordelijke van het besluit een waarde uit waardelijst 'Ministerie' zijn|
|TPOD2444|fout|Als soortRegeling = 'Aanwijzingsbesluit N2000' dan MOET voor de regeling RegelingKlassiek of RegelingCompact gebruikt worden|
|TPOD2446|fout|Als soortRegeling = 'Toegangsbeperkingsbesluit' dan MOET de eindverantwoordelijke van het besluit een waarde uit waardelijst 'Ministerie' of 'Provincie' zijn|
|TPOD2447|fout|Als soortRegeling = 'Toegangsbeperkingsbesluit' en eindverantwoordelijke van het besluit = waarde uit waardelijst 'Ministerie' dan MOET voor de regeling RegelingKlassiek of RegelingCompact  gebruikt worden|
|TPOD2449|fout|Als soortRegeling = 'Toegangsbeperkingsbesluit' en eindverantwoordelijke van het besluit = waarde uit waardelijst 'Provincie' dan MOET voor de regeling RegelingCompact  gebruikt worden|
|TPOD2451|fout|Als soortRegeling = 'Omgevingsplan' dan MOET de eindverantwoordelijke van het besluit een waarde uit waardelijst 'Gemeente' zijn|
|TPOD2452|fout|Als soortRegeling = 'Omgevingsplan' dan MOET voor de regeling RegelingCompact  gebruikt worden|
|TPOD2454|fout|Als soortRegeling = 'Omgevingsverordening' dan MOET de eindverantwoordelijke van het besluit een waarde uit waardelijst 'Provincie' zijn|
|TPOD2455|fout|Als soortRegeling = 'Omgevingsverordening' dan MOET voor de regeling RegelingCompact gebruikt worden|
|TPOD2457|fout|Als soortRegeling = 'Omgevingsvisie' dan MOET de eindverantwoordelijke van het besluit een waarde uit waardelijst 'Ministerie' of 'Provincie' of 'Gemeente' zijn|
|TPOD2458|fout|Als soortRegeling = 'Omgevingsvisie' dan MOET voor de regeling RegelingVrijetekst gebruikt worden|
|TPOD2460|fout|Als soortRegeling = 'Programma' dan MOET voor de regeling RegelingVrijetekst gebruikt worden|
|TPOD2462|fout|Als soortRegeling = 'Projectbesluit' dan MOET de eindverantwoordelijke van het besluit een waarde uit waardelijst 'Ministerie' of 'Provincie' of 'Waterschap' zijn|
|TPOD2463|fout|Als soortRegeling = 'Projectbesluit' dan MOET voor de regeling RegelingVrijetekst gebruikt worden|
|TPOD2465|fout|Als soortRegeling = 'Omgevingsplanregels uit een projectbesluit' dan MOET de eindverantwoordelijke van het besluit een waarde uit waardelijst 'Ministerie' of 'Provincie' of 'Waterschap' zijn|
|TPOD2466|fout|Als soortRegeling = 'Omgevingsplanregels uit een projectbesluit' dan MOET voor de regeling RegelingTijdelijkdeel gebruikt worden|
|TPOD2468|fout|Als soortRegeling = 'Reactieve interventie' dan MOET de eindverantwoordelijke van het besluit een waarde uit waardelijst 'Provincie' zijn|
|TPOD2469|fout|Als soortRegeling = 'Reactieve interventie' dan MOET voor de regeling RegelingTijdelijkdeel gebruikt worden|
|TPOD2471|fout|Als soortRegeling = 'Voorbeschermingsregels' dan MOET de eindverantwoordelijke van het besluit een waarde uit waardelijst 'Ministerie' of 'Provincie' of 'Gemeente' zijn|
|TPOD2472|fout|Als soortRegeling = 'Voorbeschermingsregels' dan MOET voor de regeling RegelingTijdelijkdeel gebruikt worden|
|TPOD2474|fout|Als soortRegeling = 'Voorbeschermingsregels omgevingsplan' dan MOET de eindverantwoordelijke van het besluit een waarde uit waardelijst 'Ministerie' of 'Provincie' of 'Gemeente' zijn|
|TPOD2475|fout|Als soortRegeling = 'Voorbeschermingsregels omgevingsplan' dan MOET voor de regeling RegelingTijdelijkdeel gebruikt worden|
|TPOD2477|fout|Als soortRegeling = 'Voorbeschermingsregels omgevingsverordening' dan MOET de eindverantwoordelijke van het besluit een waarde uit waardelijst 'Provincie' zijn|
|TPOD2478|fout|Als soortRegeling = 'Voorbeschermingsregels omgevingsverordening' dan MOET voor de regeling RegelingTijdelijkdeel gebruikt worden|
|TPOD2480|fout|Als soortRegeling = 'Waterschapsverordening' dan MOET de eindverantwoordelijke van het besluit een waarde uit waardelijst 'Waterschap' zijn|
|TPOD2481|fout|Als soortRegeling = 'Waterschapsverordening' dan MOET voor de regeling RegelingCompact  gebruikt worden|
